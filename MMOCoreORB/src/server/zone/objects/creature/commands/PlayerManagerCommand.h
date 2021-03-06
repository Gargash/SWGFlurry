/*
 * PlayerManagerCommand.h
 *
 *  Created on: 2/28/2012
 *      Author: Kyle
 */

#ifndef PLAYERMANAGERCOMMAND_H_
#define PLAYERMANAGERCOMMAND_H_

#include "engine/engine.h"
#include "server/zone/managers/player/PlayerManager.h"

class PlayerManagerCommand {
public:
	static int executeCommand(CreatureObject* creature, uint64 target, const UnicodeString& arguments) {
		if (!creature->isPlayerCreature())
			return 1;

		ManagedReference<CreatureObject*> player = cast<CreatureObject*>(creature);
		ManagedReference<PlayerObject*> ghost = player->getPlayerObject();

		if (ghost == NULL || ghost->getAdminLevel() < 15) {
			return 1;
		}

		ManagedReference<PlayerManager*> playerManager = player->getZoneServer()->getPlayerManager();

		if (playerManager == NULL) {
			creature->sendSystemMessage("playerManager not found");
			return 0;
		}

		//Parse the weather command.
		StringTokenizer tokenizer(arguments.toString());
		if (!tokenizer.hasMoreTokens()) {
			sendSyntax(player);
			return 1;
		}

		String command;
		tokenizer.getStringToken(command);
		command = command.toLowerCase();

		if (command == "path") {
			Vector3 pos = creature->getWorldPosition();
			Sphere sphere(pos, 125);
			Vector3 result;
			PathFinderManager::instance()->getSpawnPointInArea(sphere, creature->getZone(), result);
		}
		if (command == "listjedi") {
			player->sendSystemMessage("Please wait. This may take a while.");

			Core::getTaskManager()->executeTask([=] () {
				playerManager->sendAdminJediList(player);
			}, "ListJediLambda");

			return 0;

		} else if (command == "listfrs") {
			player->sendSystemMessage("Please wait. This may take a while.");

			Core::getTaskManager()->executeTask([=] () {
				playerManager->sendAdminFRSList(player);
			}, "ListFrsLambda");

			return 0;

		} else if (command == "listadmins") {
			player->sendSystemMessage("Please wait. This may take a while.");

			Core::getTaskManager()->executeTask([=] () {
				playerManager->sendAdminList(player);
			}, "ListAdminsLambda");

			return 0;

		} else if (command == "setxpmodifier") {
			if (!tokenizer.hasMoreTokens()) {
				sendSyntax(player);
				return 1;
			}

			float multiplier = tokenizer.getFloatToken();

			playerManager->setExperienceMultiplier(multiplier);

			StringBuffer message;
			message << "Experience now increased by " << multiplier << "x";

			player->sendSystemMessage(message.toString());

		} else if (command == "setpersonalxpmode") {
			if (!tokenizer.hasMoreTokens()) {
				sendSyntax(player);
				return 1;
			}
			ManagedReference<SceneObject* > object = creature->getZoneServer()->getObject(target);
			ManagedReference<CreatureObject*> xpModTarget = NULL;
			
			if(object == NULL || !object->isPlayerCreature()) {

				String firstName;
				if(tokenizer.hasMoreTokens()) {
					tokenizer.getStringToken(firstName);
					xpModTarget = playerManager->getPlayer(firstName);
				}

			}else {
				xpModTarget = cast<CreatureObject*>( object.get());
			}
			
			if (!tokenizer.hasMoreTokens()) {
				sendSyntax(player);
				return 1;
			}
			
			int option = tokenizer.getIntToken();

			switch (option) {

        			case 1:
					xpModTarget->setSelectedExpMode(2);
					xpModTarget->setPersonalExpMultiplier(5.0);
				break;

				case 2:
					xpModTarget->setSelectedExpMode(3);
					xpModTarget->setPersonalExpMultiplier(10.0);
				break;
          
        			default:
					xpModTarget->setSelectedExpMode(1);
					xpModTarget->setPersonalExpMultiplier(1.0);
				break;
			}

			StringBuffer message;
			message << "Personal experience now set to " << xpModTarget->getPersonalExpMultiplier() << "x";

			player->sendSystemMessage(message.toString());

		} else if (command == "setscale") {
			if (!tokenizer.hasMoreTokens()) {
				sendSyntax(player);
				return 1;
			}

			ManagedReference<SceneObject* > object = creature->getZoneServer()->getObject(target);
			ManagedReference<CreatureObject*> scaleTarget = NULL;
			
			if(object == NULL || !object->isPlayerCreature()) {

				String firstName;
				if(tokenizer.hasMoreTokens()) {
					tokenizer.getStringToken(firstName);
					scaleTarget = playerManager->getPlayer(firstName);
				}

			}else {
				scaleTarget = cast<CreatureObject*>( object.get());
			}
			
			if (!tokenizer.hasMoreTokens()) {
				sendSyntax(player);
				return 1;
			}
			
			float height = tokenizer.getFloatToken();
 			String playerName = creature->getFirstName();
 			
			if (tokenizer.hasMoreTokens())
			height = tokenizer.getFloatToken();

			if (height < 0.f)
				height = 1.f;


			if (height > 50.f)
				height = 50.f;

 			
			if (height > 0.f)
			scaleTarget->setHeight(height, true);

			player->sendSystemMessage("Scale set to " + String::valueOf(height) + " for " + playerName);

		} else {
			sendSyntax(player);
			return 1;
		}

		return 0;

	}

	static void sendSyntax(CreatureObject* player) {
		if (player != NULL) {
			player->sendSystemMessage("Syntax: /server playermanager [setxpmodifier] [value]");
			player->sendSystemMessage("Syntax: /server playermanager [listjedi]");
			player->sendSystemMessage("Syntax: /server playermanager [list_frsjedi]");
			player->sendSystemMessage("Syntax: /server playermanager [listadmins]");
			player->sendSystemMessage("Syntax: /server playermanager [setpersonalxpmode] [player first name] [value 0-2]");
			player->sendSystemMessage("Syntax: /server playermanager [setscale] [player first name] [value 0.1-50.0]");
		}
	}
};

#endif /* PLAYERMANAGERCOMMAND_H_ */

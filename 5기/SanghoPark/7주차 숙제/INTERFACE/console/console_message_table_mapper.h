#ifndef __CONSOLE_MESSAGE_TABLE_MAPPER_H__
#define __CONSOLE_MESSAGE_TABLE_MAPPER_H__

#include "console_handler.h"

#define __CONSOLE_MESSAGE_TABLE(nr, sym) [nr] = sym,

__CONSOLE_MESSAGE_TABLE(CONSOLE_MSG_WELCOME, console_print_welcome_message)
__CONSOLE_MESSAGE_TABLE(CONSOLE_MSG_SELECT_NUMBER, console_get_menu_selected_number)
__CONSOLE_MESSAGE_TABLE(CONSOLE_MSG_SIGN_OUT_MENU, console_print_sign_out_menu)
__CONSOLE_MESSAGE_TABLE(CONSOLE_MSG_SIGN_IN_MENU, console_print_sign_in_menu)
__CONSOLE_MESSAGE_TABLE(CONSOLE_MSG_REQ_ID, console_request_id_message)
__CONSOLE_MESSAGE_TABLE(CONSOLE_MSG_REQ_PASSWORD, console_request_password_message)

#endif
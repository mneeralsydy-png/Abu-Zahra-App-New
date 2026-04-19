.class public abstract LX/2sr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v0, "calls_no_contacts"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "contact_picker_last_item"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "contact_picker_no_contacts"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "contact_picker_menu"

    return-object v0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v0, "call_contact_picker_last_item"

    return-object v0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v0, "call_contact_picker_no_contacts"

    return-object v0

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string v0, "call_contact_picker_menu"

    return-object v0

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "conversations_no_contacts"

    return-object v0

    :cond_8
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const-string v0, "multiple_contact_picker_no_contacts"

    return-object v0

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const-string v0, "phone_contacts_selector_no_contacts"

    return-object v0

    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    const-string v0, "settings"

    return-object v0

    :cond_b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    const-string v0, "status"

    return-object v0

    :cond_c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    const-string v0, "add_contact_result"

    return-object v0

    :cond_d
    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    const-string v0, "contact_picker_search"

    return-object v0

    :cond_e
    const/16 v0, 0xf

    if-ne v1, v0, :cond_f

    const-string v0, "call_contact_picker_search"

    return-object v0

    :cond_f
    const/16 v0, 0x10

    if-ne v1, v0, :cond_10

    const-string v0, "quick_contact"

    return-object v0

    :cond_10
    const/16 v0, 0x11

    if-ne v1, v0, :cond_11

    const-string v0, "sms_default_app_warning"

    return-object v0

    :cond_11
    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    const-string v0, "conversations_row_contact"

    return-object v0

    :cond_12
    const/16 v0, 0x13

    if-ne v1, v0, :cond_13

    const-string v0, "from_messenger_deep_link"

    return-object v0

    :cond_13
    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    const-string v0, "phone_number_exist_check"

    return-object v0

    :cond_14
    const/16 v0, 0x15

    if-ne v1, v0, :cond_15

    const-string v0, "groups_create_participant_selector"

    return-object v0

    :cond_15
    const/16 v0, 0x16

    if-ne v1, v0, :cond_16

    const-string v0, "groups_add_participant_selector"

    return-object v0

    :cond_16
    const/16 v0, 0x17

    if-ne v1, v0, :cond_17

    const-string v0, "cag_add_participant_selector"

    return-object v0

    :cond_17
    const/16 v0, 0x18

    if-ne v1, v0, :cond_18

    const-string v0, "wa_sharesheet_contact_search"

    return-object v0

    :cond_18
    const/16 v0, 0x19

    if-ne v1, v0, :cond_19

    const-string v0, "chatlist_search"

    return-object v0

    :cond_19
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1a

    const-string v0, "call_multi_contact_picker"

    return-object v0

    :cond_1a
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1b

    const-string v0, "call_multi_contact_picker_search"

    return-object v0

    :cond_1b
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1c

    const-string v0, "add_contact_form"

    return-object v0

    :cond_1c
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1d

    const-string v0, "add_contact_saved_snackbar"

    return-object v0

    :cond_1d
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1e

    const-string v0, "contact_picker_list"

    return-object v0

    :cond_1e
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1f

    const-string v0, "invite_qp_banner"

    return-object v0

    :cond_1f
    const/16 v0, 0x20

    if-ne v1, v0, :cond_20

    const-string v0, "call_list_contact_search"

    return-object v0

    :cond_20
    const/16 v0, 0x21

    if-ne v1, v0, :cond_21

    const-string v0, "inactive_user_chat_banner"

    return-object v0

    :cond_21
    const/16 v0, 0x22

    if-ne v1, v0, :cond_22

    const-string v0, "dialer"

    return-object v0

    :cond_22
    const/16 v0, 0x23

    if-ne v1, v0, :cond_23

    const-string v0, "new_broadcast"

    return-object v0

    :cond_23
    const/16 v0, 0x24

    if-ne v1, v0, :cond_24

    const-string v0, "favorites"

    return-object v0

    :cond_24
    const/16 v0, 0x25

    if-ne v1, v0, :cond_25

    const-string v0, "channels_sharesheet_search"

    return-object v0

    :cond_25
    const/16 v0, 0x26

    if-ne v1, v0, :cond_26

    const-string v0, "new_broadcast_search"

    return-object v0

    :cond_26
    const/16 v0, 0x27

    if-ne v1, v0, :cond_27

    const-string v0, "favorites_search"

    return-object v0

    :cond_27
    const/16 v0, 0x28

    if-ne v1, v0, :cond_28

    const-string v0, "channels_msg_sharesheet_search"

    return-object v0

    :cond_28
    const/16 v0, 0x2c

    if-ne v1, v0, :cond_29

    const-string v0, "conversations_less_contacts"

    return-object v0

    :cond_29
    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2a

    const-string v0, "pixel_besties"

    return-object v0

    :cond_2a
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2b

    const-string v0, "call_phone_number_deep_link"

    return-object v0

    :cond_2b
    const/16 v0, 0x29

    if-ne v1, v0, :cond_2c

    const-string v0, "message_thread_phone_number_click"

    return-object v0

    :cond_2c
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2d

    const-string v0, "call_favorites"

    return-object v0

    :cond_2d
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_2e

    const-string v0, "call_favorites_search"

    return-object v0

    :cond_2e
    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2f

    const-string v0, "lists"

    return-object v0

    :cond_2f
    const/16 v0, 0x30

    if-ne v1, v0, :cond_30

    const-string v0, "lists_search"

    return-object v0

    :cond_30
    const/16 v0, 0x31

    if-ne v1, v0, :cond_31

    const-string v0, "calls_tab_no_call"

    return-object v0

    :cond_31
    const/16 v0, 0x32

    if-ne v1, v0, :cond_32

    const-string v0, "calls_tab_suggestion"

    return-object v0

    :cond_32
    const/16 v0, 0x33

    if-ne v1, v0, :cond_33

    const-string v0, "new_one_on_one_call"

    return-object v0

    :cond_33
    const/16 v0, 0x34

    if-ne v1, v0, :cond_34

    const-string v0, "new_group_call"

    return-object v0

    :cond_34
    const/16 v0, 0x35

    if-ne v1, v0, :cond_35

    const-string v0, "in_call_multi_picker"

    return-object v0

    :cond_35
    const/16 v0, 0x36

    if-ne v1, v0, :cond_36

    const-string v0, "group_manage_invites"

    return-object v0

    :cond_36
    const/16 v0, 0x37

    if-ne v1, v0, :cond_37

    const-string v0, "cag_manage_invites"

    return-object v0

    :cond_37
    const/16 v0, 0x38

    if-ne v1, v0, :cond_38

    const-string v0, "cameo_thread"

    return-object v0

    :cond_38
    const/16 v0, 0x39

    if-ne v1, v0, :cond_39

    const-string v0, "group_info_invited_section"

    return-object v0

    :cond_39
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3a

    const-string v0, "chat_list_non_contact_search"

    return-object v0

    :cond_3a
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_3b

    const-string v0, "contact_picker_non_contact_search"

    return-object v0

    :cond_3b
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_3c

    const-string v0, "quick_contact_non_contact_search"

    return-object v0

    :cond_3c
    const/16 v0, 0x42

    if-ne v1, v0, :cond_3d

    const-string v0, "mention_picker"

    return-object v0

    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/1af;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

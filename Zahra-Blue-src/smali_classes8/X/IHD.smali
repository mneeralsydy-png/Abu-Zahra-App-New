.class public abstract LX/IHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid BlockSpamReportOrigin value"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v1, "group_spam_banner_exit_group_history"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "biz_block_list"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "group_safety_check_bottom_sheet"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "overflow_menu_report"

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "community_home_suspicious_banner_exit_dialog"

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_block"

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "group_fmx_card_leave"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "1_1_spam_banner_report"

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "account_info_report"

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "1_1_spam_banner_block"

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "biz_account_info_block"

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "notification_block"

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "group_spam_banner_report"

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "biz_spam_banner_block"

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "message_menu"

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "missed_call_notification_block"

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "chat_fmx_card_safety_tools_block"

    goto :goto_0

    :sswitch_12
    const-string v1, "album_media_menu_report"

    goto :goto_0

    :sswitch_13
    const-string v1, "chat_fmx_card_safety_tools_report"

    goto :goto_0

    :sswitch_14
    const-string v1, "chat_list_block"

    goto :goto_0

    :sswitch_15
    const-string v1, "extension_menu_report"

    goto :goto_0

    :sswitch_16
    const-string v1, "user_initiated_chat_suspicious_banner_block"

    goto :goto_0

    :sswitch_17
    const-string v1, "left_group_spam_banner_report"

    goto :goto_0

    :sswitch_18
    const-string v1, "community_announcement_group_suspicious_banner_exit_dialog"

    goto :goto_0

    :sswitch_19
    const-string v1, "user_controls_stop_block"

    goto :goto_0

    :sswitch_1a
    const-string v1, "triggered_block"

    goto :goto_0

    :sswitch_1b
    const-string v1, "group_info_report"

    goto :goto_0

    :sswitch_1c
    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    goto :goto_0

    :sswitch_1d
    const-string v1, "biz_overflow_menu_block"

    goto :goto_0

    :sswitch_1e
    const-string v1, "dependant_chat_request_banner_decline_report_upsell"

    goto :goto_0

    :sswitch_1f
    const-string v1, "view_once_viewer"

    goto :goto_0

    :sswitch_20
    const-string v1, "biz_block_header_chat"

    goto :goto_0

    :sswitch_21
    const-string v1, "call_log_block"

    goto :goto_0

    :sswitch_22
    const-string v1, "iab_menu_report"

    goto :goto_0

    :sswitch_23
    const-string v1, "chat"

    goto :goto_0

    :sswitch_24
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    goto :goto_0

    :sswitch_25
    const-string v1, "media_viewer"

    goto :goto_0

    :sswitch_26
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_block"

    goto :goto_0

    :sswitch_27
    const-string v1, "chat_list_noinsub_block"

    goto :goto_0

    :sswitch_28
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_0

    :sswitch_29
    const-string v1, "biz_call_log_block"

    goto :goto_0

    :sswitch_2a
    const-string v1, "group_fmx_card_leave_non_suspicious"

    goto :goto_0

    :sswitch_2b
    const-string v1, "chat_fmx_card_block"

    goto :goto_0

    :sswitch_2c
    const-string v1, "feedback_not_interested_block"

    goto :goto_0

    :sswitch_2d
    const-string v1, "block_header_chat"

    goto :goto_0

    :sswitch_2e
    const-string v1, "community_home"

    goto :goto_0

    :sswitch_2f
    const-string v1, "account_info_block"

    goto :goto_0

    :sswitch_30
    const-string v1, "status_question_answer"

    goto :goto_0

    :sswitch_31
    const-string v1, "dependant_unknown_conversation_trust_signals_block"

    goto :goto_0

    :sswitch_32
    const-string v1, "newsletter_info_report"

    goto :goto_0

    :sswitch_33
    const-string v1, "group_spam_banner_exit"

    goto :goto_0

    :sswitch_34
    const-string v1, "1_1_old_spam_banner_block"

    goto :goto_0

    :sswitch_35
    const-string v1, "newsletter_question_response_report"

    goto :goto_0

    :sswitch_36
    const-string v1, "overflow_menu_block"

    goto :goto_0

    :sswitch_37
    const-string v1, "wamo_channel_report"

    goto :goto_0

    :sswitch_38
    const-string v1, "status_post_report"

    goto :goto_0

    :sswitch_39
    const-string v1, "comment_actions_bottom_sheet"

    goto :goto_0

    :sswitch_3a
    const-string v1, "call_spam_dialog_report"

    goto :goto_0

    :sswitch_3b
    const-string v1, "chat_fmx_card_block_suspicious"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc1ce50 -> :sswitch_0
        -0x7d288c44 -> :sswitch_1
        -0x7c6c5f11 -> :sswitch_2
        -0x7a029ca9 -> :sswitch_3
        -0x776fd832 -> :sswitch_4
        -0x7436ab74 -> :sswitch_5
        -0x73cea10a -> :sswitch_6
        -0x72495eb3 -> :sswitch_7
        -0x7038052d -> :sswitch_8
        -0x6fe8eeac -> :sswitch_9
        -0x6b65fe46 -> :sswitch_a
        -0x61a6e09d -> :sswitch_b
        -0x597eebc7 -> :sswitch_c
        -0x5936970f -> :sswitch_d
        -0x54b9b13c -> :sswitch_e
        -0x4cab4569 -> :sswitch_f
        -0x49d221ea -> :sswitch_10
        -0x44e9714a -> :sswitch_11
        -0x41105997 -> :sswitch_12
        -0x3d592fd5 -> :sswitch_13
        -0x37cddb0d -> :sswitch_14
        -0x36baa7ec -> :sswitch_15
        -0x3519bec3 -> :sswitch_16
        -0x2e575dd7 -> :sswitch_17
        -0x2e1dec0a -> :sswitch_18
        -0x2cf5d33b -> :sswitch_19
        -0x2aa7e15b -> :sswitch_1a
        -0x22f483db -> :sswitch_1b
        -0x19fa6b7a -> :sswitch_1c
        -0x17eb5722 -> :sswitch_1d
        -0x13f87b91 -> :sswitch_1e
        -0xba7490a -> :sswitch_1f
        -0xb05e714 -> :sswitch_20
        -0x91020cf -> :sswitch_21
        -0x77be661 -> :sswitch_22
        0x2e9358 -> :sswitch_23
        0x84cc515 -> :sswitch_24
        0xeb4d6cd -> :sswitch_25
        0x14c1787e -> :sswitch_26
        0x1dac3c4e -> :sswitch_27
        0x23a347f1 -> :sswitch_28
        0x2464a7dd -> :sswitch_29
        0x25055878 -> :sswitch_2a
        0x2593cad3 -> :sswitch_2b
        0x2ac33a7d -> :sswitch_2c
        0x2bb5b118 -> :sswitch_2d
        0x32250775 -> :sswitch_2e
        0x35516f0e -> :sswitch_2f
        0x3722f3ea -> :sswitch_30
        0x377f63cf -> :sswitch_31
        0x426d035f -> :sswitch_32
        0x4968981b -> :sswitch_33
        0x4a3d3b3c -> :sswitch_34
        0x5acc495f -> :sswitch_35
        0x5e4ae60a -> :sswitch_36
        0x6a5702a3 -> :sswitch_37
        0x6ac098e6 -> :sswitch_38
        0x6fe2602d -> :sswitch_39
        0x746b6d16 -> :sswitch_3a
        0x7d4a9449 -> :sswitch_3b
    .end sparse-switch
.end method

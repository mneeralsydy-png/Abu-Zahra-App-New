.class public LX/Hlm;
.super LX/Hm4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Jk;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    iput v4, p0, LX/Hlm;->$t:I

    const-string v3, "jid"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "admin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "guest"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "owner"

    aput-object v0, v2, v1

    const-string v0, "subscriber"

    invoke-static {v0, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/Hlm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v1, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v0, "view_role"

    invoke-virtual {v1, p2, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, LX/Hlm;->$t:I

    const-string v6, "type"

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "futureproof"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "invite"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "request"

    aput-object v0, v2, v1

    const-string v0, "request-cancel"

    aput-object v0, v2, v3

    const/4 v1, 0x4

    const-string v0, "request-decline"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "send"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/Hlm;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x64

    invoke-static {p3, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v4, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "sender"

    invoke-static {p1, v4, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "receiver"

    invoke-static {p2, v4, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, p4, v6, v5}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x6

    iput v0, p0, LX/Hlm;->$t:I

    const-string v3, "participant"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_history_sender"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "original_sender"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/Hlm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v4

    invoke-static {p1, v4, v3}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p3, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_tag"

    invoke-static {v4, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, p2

    if-eqz p2, :cond_1

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "member_tag_ts_s"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "participant_type"

    move-object/from16 v1, p4

    invoke-virtual {v4, v1, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    iput p2, p0, LX/Hlm;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "AFTER"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEFORE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ON"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/Hlm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "recurrence-rule"

    invoke-virtual {v1, p1, v0, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hlm;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v3, "url"

    const-string v2, "query"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "blob"

    goto :goto_1

    :pswitch_2
    const-string v3, "preview"

    const-string v2, "type"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    :goto_1
    invoke-static {v0, v3, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Hlm;->A01:Ljava/lang/Object;

    const-string v0, "picture"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "account_info"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "account_info_block"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "account_info_report"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "account_info_report_as_guest_user"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "album_media_menu_report"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "biz_account_info_block"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "biz_block_header_chat"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "biz_block_list"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "biz_call_log_block"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "biz_overflow_menu_block"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "biz_spam_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "block_dialog"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "block_header_chat"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "call_log"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "call_log_block"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "call_spam_dialog_block"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "call_spam_dialog_report"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "channel_status_report"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "chat"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "chat_fmx_card_block"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "chat_fmx_card_block_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "chat_fmx_card_report_as_guest_user"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "chat_fmx_card_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "chat_fmx_card_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "chat_list_block"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "chat_list_context_menu_block"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "chat_list_noinsub_block"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "comment_actions_bottom_sheet"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "community_announcement_group_suspicious_banner_exit_dialog"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "community_home"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "community_home_suspicious_banner_exit_dialog"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "dependant_chat_request_banner_decline_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "dependant_unknown_conversation_trust_signals_block"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "ent_client"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "extension_menu_report"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "feedback_not_interested_block"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "frx"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "group_chatlist_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "group_fmx_card_leave"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "group_fmx_card_leave_non_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "group_info"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "group_info_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "group_info_report"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "group_overflow_menu_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "group_safety_check_bottom_sheet"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "group_spam_banner_exit"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "group_spam_banner_exit_group_history"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "group_spam_banner_report"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "iab_menu_report"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "left_group_spam_banner_report"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "media_viewer"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "message_menu"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "missed_call_notification_block"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "newsletter_info_report"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "newsletter_question_response_report"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "notification_block"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "overflow_menu"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "overflow_menu_block"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "overflow_menu_community_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "overflow_menu_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "status_post_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "status_question_answer"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "triggered_block"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "user_controls_stop_block"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "user_initiated_chat_fmx_card_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "user_initiated_chat_fmx_card_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "user_initiated_chat_suspicious_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "user_initiated_chat_suspicious_banner_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "user_initiated_chat_suspicious_banner_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "view_once_viewer"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "wamo_channel_report"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "1_1_old_spam_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "1_1_spam_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "1_1_spam_banner_report"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/Hlm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "spam"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "spam_flow"

    invoke-virtual {v1, p1, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "true"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/Hlm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "is_known_chat"

    invoke-virtual {v1, p1, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "smb_promo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "smb_mm"

    invoke-static {v0, v4, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/Hlm;->A00:Ljava/lang/Object;

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v2

    const-string v0, "meta"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "biz_source"

    invoke-virtual {v1, v4, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlm;->A01:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/Hlm;->$t:I

    const-string v5, "type"

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "account_sync"

    aput-object v0, v2, v1

    const-string v0, "groups"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "native_contact_restore"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "newsletter_metadata"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/Hlm;->A01:Ljava/lang/Object;

    const-string v0, "clean"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "timestamp"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v3, p1, v5, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget v0, p0, LX/Hlm;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hlm;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0SZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hlm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.class public final LX/Il7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Il7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Il7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Il7;->A00:LX/Il7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    sparse-switch v1, :sswitch_data_1

    sparse-switch v1, :sswitch_data_2

    :cond_1
    sparse-switch v1, :sswitch_data_3

    const v0, -0x41105997

    if-eq v1, v0, :cond_4

    const v0, -0xba7490a

    if-eq v1, v0, :cond_3

    const v0, 0xeb4d6cd

    if-ne v1, v0, :cond_5

    const-string v0, "media_viewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    return v2

    :cond_3
    const-string v0, "view_once_viewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_4
    const-string v0, "album_media_menu_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto :goto_0

    :sswitch_0
    const-string v0, "psa_banner_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x29

    goto :goto_2

    :sswitch_1
    const-string v0, "1_1_old_spam_banner_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_2

    :sswitch_2
    const-string v0, "biz_spam_banner_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :sswitch_3
    const-string v0, "1_1_spam_banner_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sparse-switch v1, :sswitch_data_4

    :cond_6
    sparse-switch v1, :sswitch_data_5

    return v2

    :sswitch_4
    const-string v0, "chat_fmx_card_block_suspicious"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_3

    :sswitch_5
    const-string v0, "chat_fmx_card_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_3

    :sswitch_6
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    goto :goto_3

    :sswitch_7
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    goto :goto_3

    :sswitch_8
    const-string v0, "chat_fmx_card_safety_tools_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    goto :goto_3

    :sswitch_9
    const-string v0, "chat_fmx_card_safety_tools_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "comment_actions_bottom_sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "status_post_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "block_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "account_info_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "triggered_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "account_info_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "biz_call_log_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_4

    :sswitch_11
    const-string v0, "biz_block_header_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    goto :goto_4

    :sswitch_12
    const-string v0, "biz_overflow_menu_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    goto :goto_4

    :sswitch_13
    const-string v0, "extension_menu_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto :goto_4

    :sswitch_14
    const-string v0, "biz_account_info_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    goto :goto_4

    :sswitch_15
    const-string v0, "call_spam_dialog_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_4

    :sswitch_16
    const-string v0, "ongoing_call_link_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_4

    :sswitch_17
    const-string v0, "call_spam_dialog_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    goto :goto_4

    :sswitch_18
    const-string v0, "call_log_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_4

    :sswitch_19
    const-string v0, "missed_call_notification_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_4

    :sswitch_1a
    const-string v0, "biz_block_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "overflow_menu_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_5

    :sswitch_1c
    const-string v0, "block_header_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_5

    :sswitch_1d
    const-string v0, "chat_list_noinsub_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_5

    :sswitch_1e
    const-string v0, "chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_1f
    const-string v0, "chat_list_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_5

    :sswitch_20
    const-string v0, "message_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_5

    :sswitch_21
    const-string v0, "notification_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_5

    :sswitch_22
    const-string v0, "overflow_menu_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_22
        -0x597eebc7 -> :sswitch_21
        -0x4cab4569 -> :sswitch_20
        -0x37cddb0d -> :sswitch_1f
        0x2e9358 -> :sswitch_1e
        0x1dac3c4e -> :sswitch_1d
        0x2bb5b118 -> :sswitch_1c
        0x5e4ae60a -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x49d221ea -> :sswitch_19
        -0x91020cf -> :sswitch_18
        0xb25286b -> :sswitch_17
        0x2e710fc5 -> :sswitch_16
        0x746b6d16 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d288c44 -> :sswitch_1a
        -0x6b65fe46 -> :sswitch_14
        -0x36baa7ec -> :sswitch_13
        -0x17eb5722 -> :sswitch_12
        -0xb05e714 -> :sswitch_11
        0x2464a7dd -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6fe8eeac -> :sswitch_3
        -0x54b9b13c -> :sswitch_2
        0x4a3d3b3c -> :sswitch_1
        0x60bb319b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x44e9714a -> :sswitch_9
        -0x3d592fd5 -> :sswitch_8
        -0x19fa6b7a -> :sswitch_7
        0x23a347f1 -> :sswitch_6
        0x2593cad3 -> :sswitch_5
        0x7d4a9449 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7038052d -> :sswitch_f
        -0x2aa7e15b -> :sswitch_e
        0x35516f0e -> :sswitch_d
        0x4cab7510 -> :sswitch_c
        0x6ac098e6 -> :sswitch_b
        0x6fe2602d -> :sswitch_a
    .end sparse-switch
.end method

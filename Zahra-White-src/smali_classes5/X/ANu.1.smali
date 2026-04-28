.class public LX/ANu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ANu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ANu;

    invoke-direct {v0, p1, p2}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/ANu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8E9;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string v2, "unknown"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, LX/8E4;

    invoke-direct {v9, v3, v2, v0, v1}, LX/8E4;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;J)V

    monitor-enter v4

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "newsletter_music_attribution_bottom_sheet_from_chat"

    goto :goto_0

    :pswitch_2
    const-string v2, "unanswered_call_voicemail_banner_upsell"

    goto :goto_0

    :pswitch_3
    const-string v2, "unanswered_call_voicemail_upsell"

    goto :goto_0

    :pswitch_4
    const-string v2, "unanswered_call_message_upsell"

    goto :goto_0

    :pswitch_5
    const-string v2, "view_all_replies"

    goto :goto_0

    :pswitch_6
    const-string v2, "ctwa_qr_code"

    goto :goto_0

    :pswitch_7
    const-string v2, "chat_to_lid"

    goto :goto_0

    :pswitch_8
    const-string v2, "conversation_admin_reply"

    goto :goto_0

    :pswitch_9
    const-string v2, "conversation_open_chat"

    goto :goto_0

    :pswitch_a
    const-string v2, "contact_action_selected"

    goto :goto_0

    :pswitch_b
    const-string v2, "view_shared_contact"

    goto :goto_0

    :pswitch_c
    const-string v2, "username_pin_successful"

    goto :goto_0

    :pswitch_d
    const-string v2, "voip_v2"

    goto :goto_0

    :pswitch_e
    const-string v2, "payment_transaction_details"

    goto :goto_0

    :pswitch_f
    const-string v2, "accept_invite_link"

    goto :goto_0

    :pswitch_10
    const-string v2, "conversation_item"

    goto :goto_0

    :pswitch_11
    const-string v2, "call_log_activity"

    goto :goto_0

    :pswitch_12
    const-string v2, "catalog_list_adapter"

    goto :goto_0

    :pswitch_13
    const-string v2, "label_details"

    goto :goto_0

    :pswitch_14
    const-string v2, "linked_account_media"

    goto :goto_0

    :pswitch_15
    const-string v2, "payment_merchant_contact_picker"

    goto :goto_0

    :pswitch_16
    const-string v2, "payment_settings"

    goto :goto_0

    :pswitch_17
    const-string v2, "payment_group_participant_picker"

    goto :goto_0

    :pswitch_18
    const-string v2, "payment_checkout_order_details"

    goto :goto_0

    :pswitch_19
    const-string v2, "payments"

    goto :goto_0

    :pswitch_1a
    const-string v2, "order_detail"

    goto :goto_0

    :pswitch_1b
    const-string v2, "phone_number_hyperlink"

    goto :goto_0

    :pswitch_1c
    const-string v2, "biz_profile"

    goto :goto_0

    :pswitch_1d
    const-string v2, "app_shortcut"

    goto :goto_0

    :pswitch_1e
    const-string v2, "phone_contact_profile"

    goto :goto_0

    :pswitch_1f
    const-string v2, "shared_contact"

    goto :goto_0

    :pswitch_20
    const-string v2, "qr_code"

    goto :goto_0

    :pswitch_21
    const-string v2, "contact_picker"

    goto :goto_0

    :pswitch_22
    const-string v2, "ctwa"

    goto :goto_0

    :pswitch_23
    const-string v2, "click_to_chat_link"

    goto :goto_0

    :pswitch_24
    const-string v2, "global_search_new_chat"

    goto :goto_0

    :pswitch_25
    const-string v2, "ai_widget"

    goto :goto_0

    :pswitch_26
    const-string v2, "ai_voice_multimodal_composer"

    goto :goto_0

    :pswitch_27
    const-string v2, "from_group_creation"

    goto :goto_0

    :pswitch_28
    const-string v2, "voice_messaging_service"

    goto/16 :goto_0

    :pswitch_29
    const-string v2, "unanswered_call_up_sell_rest"

    goto/16 :goto_0

    :pswitch_2a
    const-string v2, "deeplink"

    goto/16 :goto_0

    :pswitch_2b
    const-string v2, "from_group_info_member_click_message"

    goto/16 :goto_0

    :pswitch_2c
    const-string v2, "from_profile_message"

    goto/16 :goto_0

    :pswitch_2d
    const-string v2, "from_call_log"

    goto/16 :goto_0

    :pswitch_2e
    const-string v2, "contact_card"

    goto/16 :goto_0

    :pswitch_2f
    const-string v2, "from_fab_contacts"

    goto/16 :goto_0

    :pswitch_30
    const-string v2, "unanswered_call_up_sell"

    goto/16 :goto_0

    :pswitch_31
    const-string v2, "newsletter_directory_categories_search"

    goto/16 :goto_0

    :pswitch_32
    const-string v2, "newsletter_directory_categories"

    goto/16 :goto_0

    :pswitch_33
    const-string v2, "ai_voice_input_keyboard_button"

    goto/16 :goto_0

    :pswitch_34
    const-string v2, "ai_search_carousel_suggestion"

    goto/16 :goto_0

    :pswitch_35
    const-string v2, "similar_newsletters_newsletter_profile"

    goto/16 :goto_0

    :pswitch_36
    const-string v2, "similar_newsletters_newsletter_thread"

    goto/16 :goto_0

    :pswitch_37
    const-string v2, "ai_search_suggestion"

    goto/16 :goto_0

    :pswitch_38
    const-string v2, "chat_list_fab_meta_ai"

    goto/16 :goto_0

    :pswitch_39
    const-string v2, "media_browser_post_tooltip"

    goto/16 :goto_0

    :pswitch_3a
    const-string v2, "media_browser_link_button"

    goto/16 :goto_0

    :pswitch_3b
    const-string v2, "media_browser_link_tooltip"

    goto/16 :goto_0

    :pswitch_3c
    const-string v2, "status_post_tooltip"

    goto/16 :goto_0

    :pswitch_3d
    const-string v2, "status_link_button"

    goto/16 :goto_0

    :pswitch_3e
    const-string v2, "status_link_tooltip"

    goto/16 :goto_0

    :pswitch_3f
    const-string v2, "status_header"

    goto/16 :goto_0

    :pswitch_40
    const-string v2, "newsletter_admin_invite"

    goto/16 :goto_0

    :pswitch_41
    const-string v2, "newsletter_update_tab_search"

    goto/16 :goto_0

    :pswitch_42
    const-string v2, "forwarded_biz_msg_fallback"

    goto/16 :goto_0

    :pswitch_43
    const-string v2, "newsletter_directory_search"

    goto/16 :goto_0

    :pswitch_44
    const-string v2, "recommended_newsletters"

    goto/16 :goto_0

    :pswitch_45
    const-string v2, "newsletter_forwarded_message"

    goto/16 :goto_0

    :pswitch_46
    const-string v2, "newsletter_directory"

    goto/16 :goto_0

    :pswitch_47
    const-string v2, "newsletter_deeplink"

    goto/16 :goto_0

    :pswitch_48
    const-string v2, "newsletter_in_app_link"

    goto/16 :goto_0

    :pswitch_49
    const-string v2, "newsletter_list"

    goto/16 :goto_0

    :pswitch_4a
    const-string v2, "notification"

    goto/16 :goto_0

    :pswitch_4b
    const-string v2, "conversation_list"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/8E9;->A01:LX/07B;

    const/16 v0, 0x3e69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/8E4;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v6, v9, LX/8E4;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v6}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v4, LX/8E9;->A00:LX/8E7;

    invoke-virtual {v2, v0}, LX/8E7;->A0O(LX/0Fq;)LX/8E4;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, "insertFirstEntryPoint/unable to insert entry point for jid "

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_entry_point_type"

    iget-object v0, v9, LX/8E4;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point_type"

    const-string v0, "__UNDEFINED_NULL_HACK__42"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/8E4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_point_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v0, "wa_last_entry_point"

    invoke-static {v5, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_1
    move-exception v1

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    :try_start_8
    invoke-virtual {v7}, LX/0Ee;->A01()J

    goto/16 :goto_1c

    :cond_1
    iget-object v0, v0, LX/8E4;->A02:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v5, "updateOnlyFirstEntryPointFields/unable to update entry point for jid "

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "first_entry_point_type"

    iget-object v0, v9, LX/8E4;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/8E4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_point_time"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v2, "wa_last_entry_point"

    const-string v1, "jid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8D0;->A1J(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v7, v3, v2, v1, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    move-exception v1

    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_3
    move-exception v1

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_5
    :try_start_10
    invoke-virtual {v8}, LX/0Ee;->A01()J

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, LX/0Ee;->A01()J

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v7}, LX/0Ee;->A01()J

    :goto_6
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :pswitch_4c
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fO;

    iget-object v0, v1, LX/0fO;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/0fO;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :pswitch_4d
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qa;

    iget-object v0, v1, LX/0qa;->A0X:LX/0eg;

    invoke-virtual {v0}, LX/0eg;->A0G()V

    iget-object v4, v1, LX/0qa;->A0J:LX/0C6;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/0C6;->A06:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/3bI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_2
    sget-object v1, LX/H4k;->A04:LX/H4k;

    sget-object v0, LX/H4p;->A0D:LX/H4p;

    invoke-static {v4, v0, v1, v2, v3}, LX/0C6;->A00(LX/0C6;LX/H4p;LX/H4k;Ljava/util/Collection;Z)V

    return-void

    :cond_3
    sget-object v2, LX/H4p;->A0C:LX/H4p;

    sget-object v1, LX/H4k;->A03:LX/H4k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0C6;->A00(LX/0C6;LX/H4p;LX/H4k;Ljava/util/Collection;Z)V

    return-void

    :pswitch_4e
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9un;

    const-string v0, "onInviteCanceled"

    invoke-static {v2, v0}, LX/9un;->A00(LX/9un;Ljava/lang/String;)LX/8mn;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A02:Ljava/lang/Integer;

    const/16 v0, 0x11

    goto :goto_8

    :pswitch_4f
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9un;

    const-string v0, "onAddToCallButtonClicked"

    invoke-static {v2, v0}, LX/9un;->A00(LX/9un;Ljava/lang/String;)LX/8mn;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A02:Ljava/lang/Integer;

    const/16 v0, 0x13

    goto :goto_8

    :pswitch_50
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9un;

    const-string v0, "onContactPickerCreated"

    invoke-static {v2, v0}, LX/9un;->A00(LX/9un;Ljava/lang/String;)LX/8mn;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v0, 0x3

    goto :goto_8

    :pswitch_51
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9un;

    const-string v0, "onBackPressed"

    invoke-static {v2, v0}, LX/9un;->A00(LX/9un;Ljava/lang/String;)LX/8mn;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A02:Ljava/lang/Integer;

    const/16 v0, 0x12

    goto :goto_8

    :pswitch_52
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9un;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v1, LX/9fg;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/9fg;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/9un;->A00:LX/9fg;

    return-void

    :pswitch_53
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9un;

    const-string v0, "onSearchBarOpened"

    invoke-static {v2, v0}, LX/9un;->A00(LX/9un;Ljava/lang/String;)LX/8mn;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A02:Ljava/lang/Integer;

    const/16 v0, 0xf

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9un;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_54
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9un;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9un;->A00:LX/9fg;

    return-void

    :pswitch_55
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/AC4;

    iget-object v3, v0, LX/AC4;->A00:LX/0C6;

    iget-object v0, v3, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v17

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v17, :cond_c

    iget-object v0, v3, LX/0C6;->A0J:LX/0eg;

    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_status_full_sync"

    :goto_9
    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v0, v3, LX/0C6;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    const-wide/32 v13, 0x1b7740

    iget-object v8, v3, LX/0C6;->A0J:LX/0eg;

    if-nez v17, :cond_a

    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v11, v15

    iget-object v0, v3, LX/0C6;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_contact_full_sync"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v11, v0

    if-nez v5, :cond_5

    cmp-long v0, v11, v13

    const/4 v11, 0x0

    if-gtz v0, :cond_6

    :cond_5
    const/4 v11, 0x1

    :cond_6
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v4, "sidelist_full_sync_wait"

    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v9, v15

    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_sidelist_full_sync"

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v9, v0

    cmp-long v0, v9, v13

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    if-eqz v11, :cond_9

    sget-object v2, LX/H4p;->A0J:LX/H4p;

    :goto_a
    sget-object v1, LX/H4k;->A03:LX/H4k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/0C6;->A00(LX/0C6;LX/H4p;LX/H4k;Ljava/util/Collection;Z)V

    :cond_7
    :goto_b
    if-eqz v5, :cond_23

    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v17, :cond_8

    iget-object v0, v3, LX/0C6;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A00()V

    :cond_8
    iget-object v1, v3, LX/0C6;->A0L:LX/0dL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dL;->A0M(LX/IYI;)V

    iget-object v1, v3, LX/0C6;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "loadSettingToSharedPreferences"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v0, :cond_7

    sget-object v2, LX/H4p;->A0K:LX/H4p;

    goto :goto_a

    :cond_a
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "status_full_sync_wait"

    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_status_full_sync"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v13

    if-gtz v0, :cond_7

    sget-object v4, LX/H4p;->A0D:LX/H4p;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/0C6;->A06:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/3bI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_b
    sget-object v0, LX/H4k;->A04:LX/H4k;

    invoke-static {v3, v4, v0, v2, v5}, LX/0C6;->A00(LX/0C6;LX/H4p;LX/H4k;Ljava/util/Collection;Z)V

    goto :goto_b

    :cond_c
    iget-object v0, v3, LX/0C6;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_contact_full_sync"

    goto/16 :goto_9

    :cond_d
    iget-object v0, v3, LX/0C6;->A09:LX/0da;

    invoke-virtual {v0}, LX/0da;->A00()V

    iget-object v0, v3, LX/0C6;->A0I:LX/0df;

    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/0C6;->A0H:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v3, LX/0C6;->A0G:LX/0WM;

    iget-object v0, v3, LX/0C6;->A05:Lcom/google/common/base/Optional;

    goto/16 :goto_e

    :pswitch_56
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9zh;

    invoke-virtual {v0}, LX/9zh;->onDataSetChanged()V

    return-void

    :pswitch_57
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vW;

    monitor-enter v0

    :try_start_12
    iget-object v14, v0, LX/0vW;->A0F:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    if-eqz v3, :cond_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    if-eqz v3, :cond_e
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    array-length v1, v3

    if-lez v1, :cond_e

    invoke-static {v4, v2}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetIds"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_4
    move-exception v2

    :try_start_15
    const-string v1, "widgetprovider/getAppWidgetIds failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    iget-object v2, v0, LX/0vW;->A09:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XQ;

    invoke-virtual {v1, v4}, LX/9XQ;->A00(Landroid/content/Context;)LX/9aY;

    move-result-object v15

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XQ;

    if-eqz v15, :cond_11

    iget-object v1, v1, LX/9XQ;->A01:LX/9aY;

    if-eq v15, v1, :cond_11

    iget-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    if-nez v1, :cond_10

    iget-object v10, v0, LX/0vW;->A0B:LX/07B;

    iget-object v12, v0, LX/0vW;->A0D:LX/07t;

    iget-object v11, v0, LX/0vW;->A0C:LX/0IV;

    iget-object v13, v0, LX/0vW;->A0E:LX/08g;

    iget-object v2, v0, LX/0vW;->A06:LX/00q;

    iget-object v3, v0, LX/0vW;->A03:LX/00q;

    iget-object v4, v0, LX/0vW;->A04:LX/00q;

    iget-object v9, v0, LX/0vW;->A00:LX/15Z;

    if-nez v9, :cond_f

    const/16 v1, 0x4f9

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15Z;

    iput-object v9, v0, LX/0vW;->A00:LX/15Z;

    :cond_f
    iget-object v5, v0, LX/0vW;->A02:LX/00q;

    iget-object v6, v0, LX/0vW;->A05:LX/00q;

    iget-object v7, v0, LX/0vW;->A07:LX/00q;

    iget-object v8, v0, LX/0vW;->A08:LX/00q;

    new-instance v1, LX/ANl;

    invoke-direct/range {v1 .. v15}, LX/ANl;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/15Z;LX/07B;LX/0IV;LX/07t;LX/08g;LX/06w;LX/9aY;)V

    iput-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    :cond_10
    iget-object v3, v0, LX/0vW;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_11
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v1

    :pswitch_58
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oX;

    iget-object v0, v2, LX/2oX;->A0F:LX/0df;

    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/2oX;->A0E:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v2, LX/2oX;->A0D:LX/0WM;

    iget-object v0, v2, LX/2oX;->A0B:Lcom/google/common/base/Optional;

    :goto_e
    invoke-static {v0}, LX/9Hd;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_59
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, LX/2oX;

    iget-object v1, v3, LX/2oX;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "registerClientDrivenPrivacyDisclosure"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v3, LX/2oX;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "registerClientDrivenPrivacyDisclosure"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v3, LX/2oX;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "registerClientDrivenPrivacyDisclosure"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v3, LX/2oX;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "registerClientDrivenPrivacyDisclosure"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v3, LX/2oX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/2oX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ML;

    iget-object v0, v3, LX/2oX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9ML;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v3, LX/2oX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/2oX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ML;

    new-instance v2, LX/AHj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/9ML;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v3, LX/2oX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7r7;

    invoke-virtual {v2}, LX/7r7;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/2oX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ML;

    iget-object v1, v0, LX/9ML;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v10, v3, LX/2oX;->A0G:LX/0jA;

    iget-object v8, v10, LX/0jA;->A08:LX/0j4;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v7}, LX/0j4;->A01(ZI)V

    iget-object v0, v10, LX/0jA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ML;

    iget-object v0, v0, LX/9ML;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v7, [LX/Acx;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/Acx;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v9

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_1a

    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Acx;->BtD()[LX/1DQ;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0jA;->A09([LX/1DQ;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_19

    aget-object v0, v3, v1

    iget v0, v0, LX/1DQ;->A02:I

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v6}, LX/1Ed;->A00(Ljava/util/List;)[I

    move-result-object v2

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0, v2}, LX/9pf;->A07(Ljava/lang/String;[I)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0j4;->A00(LX/9sy;LX/0j4;Z)V

    return-void

    :pswitch_5a
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_5b
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M7;

    const v0, 0x7f121325

    goto :goto_11

    :pswitch_5c
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M7;

    const v0, 0x7f121326

    :goto_11
    invoke-interface {v1, v0}, LX/0M7;->B9R(I)V

    return-void

    :pswitch_5d
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_5e
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/notification/DirectReplyService;

    iget-object v2, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    const v1, 0x7f120961

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    return-void

    :pswitch_5f
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    iget-object v2, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const v1, 0x7f120961

    goto :goto_12

    :pswitch_60
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    iget-object v2, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const v1, 0x7f12339a

    :goto_12
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    return-void

    :pswitch_61
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G0;

    iget-object v0, v0, LX/1G0;->A08:LX/0VE;

    goto/16 :goto_19

    :pswitch_62
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_63
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uz;

    iget-object v0, v0, LX/9uz;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x1

    new-instance v1, LX/3BM;

    invoke-direct {v1, v0}, LX/3BM;-><init>(I)V

    goto/16 :goto_1a

    :pswitch_64
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jv;

    iget-object v0, v1, LX/8jv;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_23

    monitor-enter v1

    :try_start_17
    iget-object v6, v1, LX/8jv;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8jv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8jv;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/8jv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C6;

    sget-object v4, LX/H4k;->A04:LX/H4k;

    sget-object v5, LX/IjA;->A09:Ljava/lang/Integer;

    sget-object v3, LX/H4p;->A0D:LX/H4p;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :pswitch_65
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jw;

    iget-object v0, v1, LX/8jw;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_23

    monitor-enter v1

    :try_start_18
    iget-object v6, v1, LX/8jw;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8jw;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8jw;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/8jw;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C6;

    sget-object v4, LX/H4k;->A04:LX/H4k;

    sget-object v5, LX/IjA;->A09:Ljava/lang/Integer;

    sget-object v3, LX/H4p;->A0D:LX/H4p;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_13
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_66
    iget-object v1, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    :try_start_19
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/AMm;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/AMm;->run()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_1b
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    return-void

    :catchall_9
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    throw v0

    :pswitch_67
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V

    return-void

    :pswitch_68
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v1, 0x7f120c8c

    const/16 v0, 0x21

    invoke-static {v4, v2, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f120c8e

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f120c8d

    goto :goto_14

    :pswitch_69
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    iget-object v1, v0, LX/0S2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/9FG;->A00(LX/0S2;LX/0MF;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f1222a9

    const/16 v1, 0x2b

    new-instance v0, LX/A0p;

    invoke-direct {v0, v3, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f120c8a

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f120c8b

    goto :goto_14

    :pswitch_6a
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Lm;

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f1222a9

    const/16 v1, 0x2a

    new-instance v0, LX/A0p;

    invoke-direct {v0, v3, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f120c93

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f120c92

    :goto_14
    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_6b
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0L()V

    return-void

    :pswitch_6c
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "cc"

    :goto_15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, "pn"

    goto :goto_15

    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_6d
    iget-object v6, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Kt;

    iget-object v0, v6, LX/8Kt;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Dn;

    const-string v4, "android"

    const/4 v2, 0x0

    iget-object v1, v5, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v5}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v1

    const v0, 0x10d0116c

    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(IZ)V

    invoke-static {v5}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v3

    const-string v1, "unknown"

    const v2, 0x1a69323f

    const-string v0, "device_type"

    invoke-interface {v3, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v1

    const-string v0, "whatsapp_flavor"

    invoke-interface {v1, v2, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8Kt;->A07:LX/0eQ;

    goto :goto_16

    :pswitch_6e
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    iget-object v0, v0, LX/8Kt;->A07:LX/0eQ;

    :goto_16
    invoke-virtual {v0}, LX/0eQ;->A01()V

    return-void

    :pswitch_6f
    iget-object v4, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;

    iget-object v3, v4, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/9YK;

    const-string v2, "CompanionPostLogoutActivity"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    return-void

    :pswitch_70
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    const-string v0, "CompanionSyncdBootstrapManager/critical unblock timeout reached"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8ue;

    invoke-direct {v0, v1}, LX/8ue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_71
    iget-object v5, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v5, LX/9TN;

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v3, v5, LX/9TN;->A01:LX/0c3;

    iget-object v2, v0, LX/1Gp;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0c3;->A07(Ljava/lang/String;J)V

    goto :goto_17

    :pswitch_72
    iget-object v5, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v5, LX/9TN;

    sget-object v0, LX/1Gp;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v3, v5, LX/9TN;->A01:LX/0c3;

    iget-object v2, v0, LX/1Gp;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0c3;->A07(Ljava/lang/String;J)V

    goto :goto_18

    :cond_1f
    iget-object v1, v5, LX/9TN;->A06:LX/07z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07z;->A02(I)V

    :cond_20
    iget-object v0, v5, LX/9TN;->A04:LX/0VE;

    :goto_19
    invoke-virtual {v0}, LX/0VE;->A0O()V

    return-void

    :pswitch_73
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ct;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_1a
    iget-object v0, v3, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0, v2}, LX/0Jg;->A01(I)V

    iget-object v0, v3, LX/0Ct;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0Bh;->A0F(ZI)V

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x28

    new-instance v1, LX/ABX;

    invoke-direct {v1, v0}, LX/ABX;-><init>(I)V

    :goto_1a
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    :pswitch_74
    iget-object v6, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Ct;

    monitor-enter v6

    :try_start_1c
    const/4 v1, 0x0

    iput-object v1, v6, LX/0Ct;->A07:LX/9OF;

    iput-object v1, v6, LX/0Ct;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v6, LX/0Ct;->A0K:[B

    iget-object v0, v6, LX/0Ct;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/0Bh;->A0F(ZI)V

    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    iget v0, v6, LX/0Ct;->A01:I

    int-to-long v3, v0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gez v0, :cond_21

    const-string v0, "companion/registration/auto refreshing link code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v6, LX/0Ct;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Ct;->A01:I

    iget-object v0, v6, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0, v1}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_21
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x2d

    invoke-static {v6, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    iput v5, v6, LX/0Ct;->A01:I

    return-void

    :catchall_b
    move-exception v0

    :try_start_1d
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    throw v0

    :pswitch_75
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ct;

    iget-object v2, v3, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_link_code_pair_success_timeout"

    goto :goto_1b

    :pswitch_76
    iget-object v4, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ct;

    iget-object v3, v4, LX/0Ct;->A0b:LX/0hQ;

    const/4 v2, 0x2

    const-wide/16 v0, 0x191

    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    iget-object v2, v4, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_server_registration_timeout"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ct;->A0L()V

    return-void

    :pswitch_77
    iget-object v3, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ct;

    iget-object v2, v3, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_verification_timeout"

    :goto_1b
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ct;->A0L()V

    return-void

    :pswitch_78
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jz;

    iget-object v5, v0, LX/8Jz;->A0E:LX/07C;

    iget-object v4, v0, LX/8Jz;->A07:LX/0X9;

    iget-object v3, v0, LX/8Jz;->A05:Lcom/google/common/base/Optional;

    iget-object v2, v0, LX/8Jz;->A06:Lcom/google/common/base/Optional;

    iget-object v1, v0, LX/8Jz;->A08:LX/13b;

    new-instance v0, LX/8qs;

    invoke-direct {v0, v3, v2, v4, v1}, LX/8qs;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0X9;LX/13b;)V

    invoke-static {v0, v5}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_79
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aP;

    iget-object v1, v0, LX/9aP;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    return-void

    :cond_22
    :goto_1c
    monitor-exit v4

    :cond_23
    return-void

    :pswitch_7a
    iget-object v0, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v3, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Jy;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/8Jy;->A08:Z

    iget-object v0, v3, LX/8Jy;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v3, LX/8Jy;->A0Y:LX/1Fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8Jy;->A0R:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8Jy;->A0H:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/8Jy;->A0N:LX/07B;

    const/16 v0, 0x4a55

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, LX/8Jy;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9pZ;->A02(Ljava/util/List;)V

    return-void

    :cond_24
    iget-object v0, v3, LX/8Jy;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u3;

    invoke-virtual {v0, v2}, LX/9u3;->A04(Ljava/util/List;)V

    return-void

    :pswitch_7b
    iget-object v5, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Jy;

    iget-object v7, v5, LX/8Jy;->A0H:LX/0X9;

    iget-object v0, v7, LX/0X9;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v4, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v7, LX/0X9;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    goto :goto_1d

    :cond_25
    iget-object v3, v5, LX/8Jy;->A0d:LX/07C;

    const/4 v0, 0x0

    new-instance v2, LX/ANu;

    invoke-direct {v2, v5, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/8Jy;->A05:Ljava/lang/Runnable;

    return-void

    :pswitch_7c
    iget-object v2, v1, LX/ANu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Jy;

    iget-object v1, v2, LX/8Jy;->A0d:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

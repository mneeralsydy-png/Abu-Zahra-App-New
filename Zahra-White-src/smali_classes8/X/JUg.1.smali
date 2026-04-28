.class public LX/JUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AcA;I)V
    .locals 0

    iput p2, p0, LX/JUg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUg;

    invoke-direct {v0, p1, p2}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/JUg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcA;

    invoke-interface {v0}, LX/AcA;->BPp()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zC;

    iget-object v1, v0, LX/0zC;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H8F;->A0w()V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/home/ui/HomeActivity;

    iget v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    iget v0, v0, LX/0yo;->A00:I

    if-ge v4, v0, :cond_0

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v8

    invoke-virtual {v6, v4}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    move-result v3

    const/16 v7, 0xc8

    if-eq v3, v7, :cond_6

    const/16 v7, 0x1f4

    if-eq v3, v7, :cond_6

    const/16 v7, 0x12c

    if-eq v3, v7, :cond_5

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x190

    const/16 v1, 0x190

    if-eq v3, v1, :cond_2

    const/16 v7, 0x258

    if-eq v3, v7, :cond_5

    :goto_1
    iget-object v0, v6, LX/0tS;->A09:LX/0tj;

    iget-object v1, v0, LX/0tj;->A01:LX/0yt;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v1, LX/0yt;->A04:LX/0zS;

    iget v0, v0, LX/0zS;->A0A:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    invoke-virtual {v1, v0}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    invoke-virtual {v1, v3}, LX/0yt;->setSelectedItemId(I)V

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A3S:LX/0uW;

    invoke-virtual {v1, v0}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A3R:LX/0ua;

    invoke-virtual {v1, v0}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    invoke-virtual {v0, v1}, LX/0yo;->A0L(I)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A1n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y;

    invoke-static {v0}, LX/15Y;->A00(LX/15Y;)V

    iget-object v0, v0, LX/15Y;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/1Xl;->A00:LX/1Xl;

    :goto_2
    new-instance v1, LX/1Xj;

    invoke-direct {v1, v0}, LX/1Xj;-><init>(LX/1Xg;)V

    :goto_3
    iget-object v0, v6, LX/0tS;->A09:LX/0tj;

    invoke-virtual {v0, v6, v1, v2}, LX/0tj;->A07(Landroid/content/Context;LX/1Xi;I)V

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    new-instance v0, LX/1Xh;

    invoke-direct {v0, v1}, LX/1Xh;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/1Xv;->A00:LX/1Xv;

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    invoke-virtual {v0, v7}, LX/0yo;->A0L(I)I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    invoke-virtual {v0, v7}, LX/0yo;->A0L(I)I

    move-result v1

    if-lez v1, :cond_7

    new-instance v0, LX/1Xh;

    invoke-direct {v0, v1}, LX/1Xh;-><init>(I)V

    :goto_4
    new-instance v2, LX/1Xj;

    invoke-direct {v2, v0}, LX/1Xj;-><init>(LX/1Xg;)V

    :goto_5
    iget-object v1, v6, LX/0tS;->A09:LX/0tj;

    invoke-static {v7}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v1, v6, v2, v0}, LX/0tj;->A07(Landroid/content/Context;LX/1Xi;I)V

    goto :goto_1

    :cond_7
    sget-object v2, LX/1Xv;->A00:LX/1Xv;

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const-string v0, "HomeActivity/setUpBadgeOnMeTab/checkAndShowBadgeOnMeTab"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_6
    const-string v0, "HomeActivity/showBadgeOnMeTab"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0t:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "encrypted_backup_show_forced_reg_after_logout"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    :goto_7
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x27

    new-instance v0, LX/JUn;

    invoke-direct {v0, v3, v5, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_8
    :goto_8
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A24:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16q;

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/16q;->A05:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/177;->A00:LX/07B;

    const/16 v0, 0x2ced

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/177;->A03:LX/0dm;

    invoke-static {v0}, LX/H2H;->A1R(LX/0dm;)Z

    move-result v1

    const/16 v0, 0x12ad

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x2f96

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object v0, v3, LX/177;->A02:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pix_used"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    iget-object v7, v8, LX/16q;->A04:LX/0e8;

    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pix_prominence_used"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v8, LX/16q;->A01:LX/07B;

    const/16 v0, 0x2cfd

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "orders_sent_threshold"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "interval"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eq v9, v1, :cond_10

    if-eq v12, v1, :cond_10

    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "pix_prominence_last_order_query_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v2, v8, LX/16q;->A02:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v2, v13, v0

    if-eqz v2, :cond_a

    sub-long v10, v3, v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_11

    :cond_a
    iget-object v8, v8, LX/16q;->A09:LX/0bp;

    add-int/lit8 v2, v9, 0x1

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v8, LX/0bp;->A01:LX/0bs;

    const/4 v1, 0x0

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v0}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    goto :goto_9

    :cond_b
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "encrypted_backup_fleet_migration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A04:LX/97J;

    if-ne v1, v0, :cond_c

    const/4 v1, 0x7

    goto/16 :goto_7

    :cond_c
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10f;

    iget-object v0, v1, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0, v2}, LX/0hy;->A0J(I)V

    new-instance v4, LX/JBh;

    invoke-direct {v4}, LX/JBh;-><init>()V

    iget-object v3, v1, LX/10f;->A05:LX/07C;

    iget-object v2, v1, LX/10f;->A01:LX/10h;

    iget-object v1, v1, LX/10f;->A04:LX/10i;

    new-instance v0, LX/HeQ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/HeQ;-><init>(LX/K2R;LX/10h;LX/10i;LX/07C;)V

    invoke-virtual {v0}, LX/JBg;->A00()V

    goto/16 :goto_8

    :goto_9
    :try_start_0
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v10, v0

    iget-object v2, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND\n            message.from_me = 1\n            AND\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT ?, ?\n        "

    const-string v0, "GET_CHECKOUT_MESSAGES"

    invoke-virtual {v2, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_f

    :cond_d
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/0bp;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1P1;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v7}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_prominence_total_orders_sent_l30"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v7, v6, v3, v4}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    goto :goto_b

    :cond_10
    const-string v0, "MerchantAccountRepository/refreshOrdersCount/invalid threshold"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-static {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1t(Lcom/whatsapp/home/ui/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    iget-object v0, v5, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-static {v1, v0}, LX/10k;->A00(LX/07B;LX/0E2;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "required free space should be > 0"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/0u0;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x26

    new-instance v2, LX/JUn;

    invoke-direct {v2, v1, v5, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/IgL;

    iget-object v0, v1, LX/IgL;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/IgL;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0efa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    goto :goto_c

    :pswitch_a
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v1, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    if-eqz v1, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x1

    new-instance v0, LX/JB2;

    invoke-direct {v0, v3, v1}, LX/JB2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9pN;->A03(LX/Adh;)V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    invoke-static {v1, v0}, LX/2yR;->A00(LX/0N0;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3B;

    invoke-virtual {v3}, LX/H3B;->A00()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v3, LX/H3B;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/H3B;->A03:LX/07B;

    const/16 v0, 0x658

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, v3, LX/H3B;->A00:Z

    iget-object v5, v3, LX/H3B;->A02:LX/H3C;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v2

    iget-object v7, v5, LX/H3C;->A00:LX/00q;

    invoke-static {v7}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "accept"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v8

    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    const-string v4, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "id"

    invoke-static {v0, v10, v6, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v6}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v9

    invoke-static {v7}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/JEc;

    invoke-direct {v8, v2, v5, v0}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x0

    const/16 v11, 0x142

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    const/16 v1, 0x15

    new-instance v0, LX/J3e;

    invoke-direct {v0, v3, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZO;

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/HZO;->A05(LX/HZO;LX/Gtn;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0xb

    new-instance v2, LX/JUy;

    invoke-direct {v2, v1, v5, v4, v0}, LX/JUy;-><init>(Landroid/graphics/drawable/Drawable;LX/HZO;Ljava/lang/String;I)V

    :goto_d
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v1, :cond_12

    const-string v0, "jid"

    goto/16 :goto_13

    :cond_12
    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iqp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Iqp;->A03(Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CaA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v0, "HomeActivity/updateSettingsTabPhotoAsync/meContact is null, skipping photo load"

    goto :goto_e

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v2

    const/4 v1, 0x6

    goto :goto_f

    :pswitch_11
    iget-object v4, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v0, "HomeActivity/updateMeTabPhotoAsync/meContact is null, skipping photo load"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v2

    const/4 v1, 0x5

    :goto_f
    new-instance v0, LX/JTV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE0;

    iget-object v0, v3, LX/HE0;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/HE0;->A0F:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/HE0;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HE0;->A00:LX/06e;

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A07:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE0;

    iget-object v0, v3, LX/HE0;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/HE0;->A0F:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/HE0;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HE0;->A03:LX/06e;

    iget-boolean v0, v2, LX/0IB;->A0Z:Z

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE0;

    iget-object v0, v3, LX/HE0;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/HE0;->A0F:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/HE0;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HE0;->A01:LX/06e;

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HE0;->A0G:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/JUg;->A00(LX/07C;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/JUg;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_15
    iget-object v1, v3, LX/HE0;->A0D:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/wait/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:LX/0NZ;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oQ;

    const/4 v0, 0x4

    new-instance v1, LX/2CP;

    invoke-direct {v1}, LX/2CP;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CP;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2oQ;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/product/EmailVerificationActivity;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget v4, v0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    iget-object v3, v0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v7, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    iget-object v5, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, LX/9tD;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v2, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v1, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    if-eqz v1, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0o:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v6

    if-eqz v6, :cond_19

    :try_start_2
    iget-object v4, v6, LX/IoE;->A02:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_app_switch_bank_selected"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, ""

    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    :try_start_3
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bankName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "payment_provider"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v1, "error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_tos_accepted"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/IoE;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CCW;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    const/16 v11, 0x3e

    const/4 v12, 0x4

    move-object v10, v7

    move-object v8, v7

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BrazilPaymentMerchantHelper/logErrorForStatelessDeepLinkForPixAppSwitch: failed log error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    new-instance v2, LX/ApG;

    invoke-direct {v2, v3}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123119

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1241c3

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const/16 v0, 0xe

    new-instance v1, LX/Ivn;

    invoke-direct {v1, v0}, LX/Ivn;-><init>(I)V

    const v0, 0x104000a

    invoke-virtual {v2, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ApG;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CcD;

    invoke-direct {v0, v3, v1}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3B;

    invoke-virtual {v0}, LX/H3B;->A01()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCR;

    invoke-virtual {v0}, LX/JCR;->A00()V

    return-void

    :pswitch_21
    iget-object v7, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v7, LX/JDy;

    new-instance v8, LX/D9I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/JDy;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    iget-object v0, v7, LX/JDy;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JCP;

    const/4 v9, 0x0

    new-instance v6, LX/JX4;

    invoke-direct/range {v6 .. v11}, LX/JX4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v4, v2, LX/JCP;->A05:LX/0VM;

    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/0VM;->A0T(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IFN;->A00(Ljava/lang/String;)LX/Iqn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/JX4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {v2}, LX/JCP;->A00(LX/JCP;)V

    :goto_12
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, v2, LX/JCP;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationLoggingProcessor/processAllSegments: Flushed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/D9I;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conversation segments"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZO;

    invoke-static {v0}, LX/HZO;->A0Q(LX/HZO;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZO;

    invoke-static {v0}, LX/HZO;->A0P(LX/HZO;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDc;

    iget-object v1, v0, LX/HDc;->A04:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/H4e;->A03(LX/H4e;Z)V

    return-void

    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A31:Z

    return-void

    :pswitch_28
    iget-object v1, p0, LX/JUg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const-string v0, "HomeActivity/setUpBadgeOnSettingsTab/show badge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1a(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1e

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    const-string v0, "unconfirmedEmailView"

    :goto_13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_28
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

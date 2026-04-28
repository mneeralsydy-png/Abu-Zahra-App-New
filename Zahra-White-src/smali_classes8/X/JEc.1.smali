.class public LX/JEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HmI;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/JEc;->$t:I

    iput-object p1, p0, LX/JEc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IM5;

    invoke-direct {v0, p2}, LX/IM5;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V

    iput-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/HmI;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/JEc;->$t:I

    iput-object p1, p0, LX/JEc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IM6;

    invoke-direct {v0, p2}, LX/IM6;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V

    iput-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/HmI;Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/JEc;->$t:I

    iput-object p1, p0, LX/JEc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IM9;

    invoke-direct {v0, p2}, LX/IM9;-><init>(Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;)V

    iput-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/JEc;->$t:I

    iput-object p2, p0, LX/JEc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JEc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEc;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/JEc;)V
    .locals 3

    iget-object p0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast p0, LX/06d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/H4h;

    invoke-direct {v0, v1, v2}, LX/H4h;-><init>(Ljava/lang/Boolean;Z)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/0SZ;LX/HmI;LX/IM5;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x3

    move-object/from16 v8, p0

    new-instance v9, LX/Hmf;

    invoke-direct {v9, v8, v7, v0}, LX/Hmf;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v4, v6, LX/IM5;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_4

    iget-object v3, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/1EJ;

    if-nez v3, :cond_0

    const-string v0, "newsletterMessageProcessor"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Jk;

    iget-wide v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    move-wide/from16 p1, v0

    iget-object v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v10, v9, LX/Hmf;->A01:Ljava/lang/Object;

    check-cast v10, LX/Hkp;

    check-cast v3, LX/1EK;

    const/4 v13, 0x0

    invoke-static {v2, v13, v10}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v0, v3, LX/1EK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0np;
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v14, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_1
    .catch Ljava/sql/SQLNonTransientException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v9, LX/0t1;->A02:LX/0L3;

    move-object/from16 p0, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "extra_table_last_update_ts"

    invoke-static {v0, v15, v11, v12}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move-object/from16 v18, v16

    move-wide/from16 v19, p1

    move-object v15, v2

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v20}, LX/0np;->A02(LX/1Jk;LX/0np;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    move-result-object v19

    const-string v18, "UPDATE_NEWSLETTER_MESSAGE_TABLE_MESSAGE_UPDATES_REQUEST"

    const-string v16, "newsletter_message"

    const-string v17, "\n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n        "

    move-object/from16 v14, p0

    move-object v15, v0

    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/sql/SQLNonTransientException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v14

    :try_start_6
    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v14}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/sql/SQLNonTransientException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v10, LX/Hkp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkq;

    invoke-static {v3}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v14

    move-object v15, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/7K6;->A01(LX/1Jk;LX/Hkq;JZ)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/1EK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    iget-object v9, v0, LX/2vY;->A01:LX/0To;

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/5BB;

    invoke-direct {v0, v2, v1}, LX/5BB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_a
    .catch LX/8se; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseSuccess: "

    invoke-static {v0, v1, v2, v5}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_b
    const/4 v1, 0x6

    new-instance v0, LX/Hmg;

    invoke-direct {v0, v8, v7, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v4, v0, LX/Hmg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jul;

    iget-object v3, v6, LX/IM5;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    iget-object v2, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Jk;

    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A02:LX/2oG;

    if-nez v0, :cond_3

    const-string v0, "newsletterErrorManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v1, LX/IaT;

    invoke-direct {v1, v2, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    new-instance v0, LX/ILz;

    invoke-direct {v0, v1}, LX/ILz;-><init>(LX/IaT;)V

    invoke-interface {v4, v0}, LX/Jul;->A6v(LX/ILz;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_b
    .catch LX/8se; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseClientError: "

    invoke-static {v0, v1, v2, v5}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_c
    const/4 v1, 0x7

    new-instance v0, LX/Hmg;

    invoke-direct {v0, v8, v7, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v0, v6, LX/IM5;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
    :try_end_c
    .catch LX/8se; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0SZ;LX/HmI;LX/IM6;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x4

    move-object v4, p0

    new-instance v9, LX/Hmf;

    invoke-direct {v9, p0, v2, v0}, LX/Hmf;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v6, v5, LX/IM6;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    iget-object v8, v6, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A00:LX/0nq;

    if-nez v8, :cond_0

    const-string v0, "newsletterSharedPreferences"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v8}, LX/0nq;->A00()I

    move-result v0

    const-string v7, "newsletter_my_reactions_fetched"

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {v8}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v9, LX/Hmf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hks;

    iget-object v12, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v12, LX/1Jk;

    iget-object v0, v0, LX/Hks;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkq;

    iget-object v7, v0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hkh;

    iget-wide v14, v7, LX/Hkh;->A00:J

    iget-object v0, v7, LX/Hkh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkf;

    const-string v8, "newsletterAddOnProcessor"

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/Hkf;->A03:Ljava/lang/String;

    iget-wide v0, v0, LX/Hkf;->A00:J

    iget-object v11, v6, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0p4;

    if-eqz v11, :cond_6

    move-wide/from16 p1, v0

    invoke-virtual/range {v11 .. v17}, LX/0p4;->A01(LX/1Jk;Ljava/lang/String;JJ)V

    :cond_3
    iget-object v7, v7, LX/Hkh;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hkh;

    if-eqz v7, :cond_2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v13

    iget-object v0, v7, LX/Hkh;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkq;

    iget-object v0, v0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-wide v0, v7, LX/Hkh;->A00:J

    iget-object v11, v6, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0p4;

    if-eqz v11, :cond_6

    move-wide/from16 p1, v0

    invoke-virtual/range {v11 .. v17}, LX/0p4;->A02(LX/1Jk;Ljava/util/Set;JJ)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/0nq;->A03:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseSuccess: "

    invoke-static {v0, v1, v6, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v0, 0xb

    new-instance v1, LX/Hmg;

    invoke-direct {v1, v4, v2, v0}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v0, v5, LX/IM6;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    iget-object v6, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jk;

    if-eqz v6, :cond_8

    iget-object v5, v1, LX/Hmg;->A00:Ljava/lang/Object;

    check-cast v5, LX/Juo;

    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/2oG;

    if-nez v0, :cond_7

    const-string v0, "newsletterErrorManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v1, LX/IaT;

    invoke-direct {v1, v6, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    new-instance v0, LX/IM2;

    invoke-direct {v0, v1}, LX/IM2;-><init>(LX/IaT;)V

    invoke-interface {v5, v0}, LX/Juo;->A6y(LX/IM2;)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseClientError: "

    invoke-static {v0, v1, v5, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v1, 0xc

    new-instance v0, LX/Hmg;

    invoke-direct {v0, v4, v2, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    :cond_8
    return-void
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/0SZ;LX/HmI;LX/IM9;)V
    .locals 27

    const/4 v15, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    move-object/from16 v4, p0

    sget-object v24, LX/1Be;->A00:LX/1Be;

    const-string p0, "result"

    invoke-static {v4, v3}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v15

    const-class v10, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/String;

    invoke-static {v6, v14, v15}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_3

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move/from16 v23, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v15}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v25

    const-class v21, LX/1Be;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v15}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p1

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 p2, v15

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v7, LX/IvP;->A00:LX/IvP;

    const/16 v5, 0x17

    new-instance v6, LX/JGH;

    invoke-direct {v6, v7, v5}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "statuses"

    aput-object v1, v5, v15

    invoke-virtual {v8, v4, v6, v5}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/IM9;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    iget-object v1, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "GetNewsletterStatusesResponseSuccess: "

    invoke-static {v1, v5, v6, v0}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v5, 0xa

    new-instance v1, LX/Hmg;

    invoke-direct {v1, v4, v3, v5}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v8, v1, LX/Hmg;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jun;

    iget-object v7, v2, LX/IM9;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    iget-object v6, v7, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Jk;

    iget-object v1, v7, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/2oG;

    if-nez v1, :cond_5

    const-string v1, "newsletterErrorManager"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5
    new-instance v5, LX/IaT;

    invoke-direct {v5, v6, v1}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    new-instance v1, LX/IM1;

    invoke-direct {v1, v5}, LX/IM1;-><init>(LX/IaT;)V

    invoke-interface {v8, v1}, LX/Jun;->A6x(LX/IM1;)V

    iget-object v1, v7, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "GetNewsletterStatusesResponseClientError: "

    invoke-static {v1, v5, v6, v0}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v5, 0x3

    new-instance v1, LX/Hme;

    invoke-direct {v1, v4, v3, v5}, LX/Hme;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v1, v2, LX/IM9;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    iget-object v1, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetNewsletterStatusesResponseServerError: "

    invoke-static {v1, v2, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/0SZ;LX/HmH;LX/JsF;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v4, LX/HmT;

    invoke-direct {v4, p0, p1}, LX/HmT;-><init>(LX/0SZ;LX/HmH;)V

    move-object v2, p2

    check-cast v2, LX/JGN;

    iget v0, v2, LX/JGN;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/JGN;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/095;

    iget-object v1, v4, LX/HmT;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/HmT;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/JGN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v2, v2, LX/JGN;->A00:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/Hmg;

    invoke-direct {v0, p0, p1, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmH;I)V

    check-cast p2, LX/JGN;

    iget v0, p2, LX/JGN;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/JGN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/JGN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/0SZ;LX/HmH;LX/JsG;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v4, LX/Hmc;

    invoke-direct {v4, p0, p1}, LX/Hmc;-><init>(LX/0SZ;LX/HmH;)V

    move-object v1, p2

    check-cast v1, LX/JGQ;

    iget v0, v1, LX/JGQ;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/HDj;->A0e:LX/FWI;

    iget-object v1, v1, LX/JGQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDj;

    iget-object v0, v1, LX/HDj;->A0c:LX/InU;

    invoke-virtual {v2, v4, v1, v0}, LX/FWI;->A01(LX/Hmc;LX/HDj;LX/InU;)V

    return-void

    :cond_0
    sget-object v2, LX/HDj;->A0e:LX/FWI;

    iget-object v0, v1, LX/JGQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/InU;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/FWI;->A01(LX/Hmc;LX/HDj;LX/InU;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPixBankListResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x3

    new-instance v0, LX/Hmg;

    invoke-direct {v0, p0, p1, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmH;I)V

    check-cast p2, LX/JGQ;

    iget v0, p2, LX/JGQ;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "GetPixBankListRequest handler error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p2, LX/JGQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDj;

    iget-object v1, v0, LX/HDj;->A0P:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "BankListFetchService/fetchBankList/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPixBankListResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/0SZ;LX/HmH;LX/IPF;)V
    .locals 19

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    invoke-static {v6, v5}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v10

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v9

    new-array v1, v8, [Ljava/lang/String;

    const-string v7, "account"

    aput-object v7, v1, v16

    const-string v0, "action"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/String;

    aput-object v7, v15, v16

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object v15, v6

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Iug;->A00:LX/Iug;

    const/4 v0, 0x5

    invoke-static {v10, v1, v0}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v0

    invoke-interface {v0, v6, v9}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/IPF;->A00:LX/Hrh;

    iget-object v1, v2, LX/Hrh;->A03:LX/06e;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hrh;->A0A:LX/JLs;

    iget-object v1, v4, LX/IPF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JLs;->A00:LX/IXN;

    invoke-virtual {v0, v1}, LX/IXN;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRSaveCPFResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    invoke-static {v6}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v5, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    sget-object v2, LX/Iug;->A00:LX/Iug;

    const/4 v1, 0x4

    new-instance v0, LX/JGI;

    invoke-direct {v0, v7, v2, v1}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "BRSaveCPFRequest handler error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/IPF;->A00:LX/Hrh;

    iget-object v1, v0, LX/Hrh;->A03:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRSaveCPFResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/0SZ;LX/HmH;LX/IMN;)V
    .locals 37

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v36, p1

    move-object/from16 v35, p2

    move-object/from16 v2, v36

    move-object/from16 v0, v35

    invoke-static {v2, v0, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    :try_start_0
    move-object/from16 v11, p0

    invoke-static {v11, v2}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v17

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/String;

    const-string v2, "account"

    aput-object v2, v5, v9

    const-string v4, "action"

    aput-object v4, v5, v1

    const-class v18, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    aput-object v2, v3, v9

    invoke-static {v4, v3, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v26

    if-eqz v26, :cond_8

    move-object/from16 v21, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v27, v5

    move/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v9

    const-string v3, "merchant"

    aput-object v3, v6, v1

    const-string v5, "jid"

    aput-object v5, v6, v0

    const-class v23, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v26, 0x0

    move-object/from16 v27, v6

    move/from16 v28, v9

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_6

    invoke-static {v2, v3, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v27

    const-string v5, "display_name"

    aput-object v5, v27, v0

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v23, v18

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v2, v3, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v27

    const-string v5, "masked_cpf"

    aput-object v5, v27, v0

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v2, v3, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v27

    const-string v6, "pix_key_value"

    aput-object v6, v27, v0

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v2, v3, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v27

    const-string v7, "credential_id"

    aput-object v7, v27, v0

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v2, v3, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    const-string v13, "ttl"

    aput-object v13, v33, v0

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move/from16 v34, v9

    move-object/from16 v32, v26

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v9

    const-string v13, "transaction"

    aput-object v13, v4, v1

    const-string v13, "e2e_id"

    aput-object v13, v4, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v18

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v4

    move/from16 v26, v9

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    sget-object v15, LX/Iug;->A00:LX/Iug;

    const/4 v14, 0x7

    move-object/from16 v4, v17

    invoke-static {v4, v15, v14}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v14

    move-object/from16 v4, v16

    invoke-interface {v14, v11, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-object/from16 v1, v35

    iget-object v3, v1, LX/IMN;->A00:LX/HD9;

    iget-object v2, v3, LX/HD9;->A03:LX/06e;

    const-string v1, "COMPLETED"

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/IeF;

    invoke-direct {v2, v10, v8, v5, v6}, LX/IeF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v3, LX/HD9;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/HD9;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/HD9;->A02:LX/06e;

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetMerchantPixInfoResponseSuccess: "

    invoke-static {v1, v2, v3, v12}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v3, LX/Hmg;

    move-object/from16 v1, v36

    invoke-direct {v3, v11, v1, v0}, LX/Hmg;-><init>(LX/0SZ;LX/HmH;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMerchantPixInfoRequest handler error:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v35

    iget-object v2, v0, LX/IMN;->A00:LX/HD9;

    invoke-virtual {v3}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    const v0, 0x27b8b6

    if-ne v1, v0, :cond_a

    const-string v1, "INVALID_PIX_KEY_ERROR"

    :goto_1
    iget-object v0, v2, LX/HD9;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-string v1, "GENERIC_ERROR"

    goto :goto_1

    :goto_2
    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMerchantPixInfoResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/0SZ;LX/HmD;LX/JyM;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/Hmc;

    invoke-direct {v0, p0, p1}, LX/Hmc;-><init>(LX/0SZ;LX/HmD;)V

    invoke-interface {p2, v0}, LX/JyM;->Ayh(LX/Hmc;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v0, LX/Hmg;

    invoke-direct {v0, p0, p1}, LX/Hmg;-><init>(LX/0SZ;LX/HmD;)V

    invoke-interface {p2, v0}, LX/JyM;->Ayf(LX/Hmg;)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodResponseIQErrorWithCodeAndReason: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/JEc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4du;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/4du;->A00(I)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GetGroupProfilePicturesProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/I9y;

    invoke-direct {v0, p1}, LX/I9y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/JEc;->A01(LX/JEc;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onDeliveryFailure iqId = "

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onDeliveryFailure iqId = "

    :goto_0
    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IM9;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterStatusesJob/delivery failure iqId="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IM9;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IY2;

    iget-object v0, v0, LX/IY2;->A00:LX/JyM;

    invoke-interface {v0, p1}, LX/JyM;->Ayx(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodAction iq onDeliveryFailure: {"

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ1;

    iget-object v1, v0, LX/IZ1;->A01:LX/JsF;

    check-cast v1, LX/JGN;

    iget v0, v1, LX/JGN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JGN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionRequest iq onDeliveryFailure: {"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_0
    iget-object v0, v1, LX/JGN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPB;

    iget-object v2, v0, LX/IPB;->A01:LX/IMN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMerchantPixInfoRequest handler error iqId: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IMN;->A00:LX/HD9;

    iget-object v1, v0, LX/HD9;->A03:LX/06e;

    const-string v0, "GENERIC_ERROR"

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXL;

    iget-object v2, v0, LX/IXL;->A00:LX/JsG;

    check-cast v2, LX/JGQ;

    iget v0, v2, LX/JGQ;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "GetPixBankListRequest handler error iqId: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/JGQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDj;

    iget-object v1, v0, LX/HDj;->A0P:LX/06e;

    goto :goto_3

    :cond_1
    const-string v0, "BankListFetchService/fetchBankList/delivery failure, iqId="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPD;

    iget-object v2, v0, LX/IPD;->A01:LX/IPF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRSaveCPFRequest handler error iqId: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IPF;->A00:LX/Hrh;

    iget-object v1, v0, LX/Hrh;->A03:LX/06e;

    :goto_3
    const-string v0, "ERROR"

    :goto_4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const-string v0, "activateInternationalPayments/onActivateInternational/onDeliveryFailure"

    goto :goto_5

    :pswitch_c
    const-string v0, "validateInternationalQrCode/onDeliveryFailure"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/JEc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4du;

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, LX/4du;->A00(I)V

    return-void

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    const/4 v6, 0x0

    invoke-static {p1, v0, v4}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IvQ;->A00:LX/IvQ;

    const/16 v0, 0x13

    invoke-static {v1, v5, v0}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v0

    invoke-interface {v0, p1, v3}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x2c

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x2d

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v4

    const/16 v0, 0x2e

    new-instance v1, LX/JGL;

    invoke-direct {v1, v5, v0}, LX/JGL;-><init>(LX/IvQ;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x2f

    new-instance v1, LX/JGL;

    invoke-direct {v1, v5, v0}, LX/JGL;-><init>(LX/IvQ;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorRateOverlimit"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Juj;

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetching parent participants failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/Juj;->ATR()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_1
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_1
    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    invoke-static {p1, v0, v4}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IvQ;->A00:LX/IvQ;

    const/16 v0, 0x11

    invoke-static {v1, v5, v0}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v0

    invoke-interface {v0, p1, v3}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkk;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x25

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x26

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v4

    const/16 v0, 0x27

    new-instance v1, LX/JGL;

    invoke-direct {v1, v5, v0}, LX/JGL;-><init>(LX/IvQ;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x28

    new-instance v1, LX/JGL;

    invoke-direct {v1, v5, v0}, LX/JGL;-><init>(LX/IvQ;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x29

    new-instance v1, LX/JGL;

    invoke-direct {v1, v5, v0}, LX/JGL;-><init>(LX/IvQ;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    new-instance v1, LX/JGL;

    invoke-direct {v1, v5, v0}, LX/JGL;-><init>(LX/IvQ;I)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorItemNotFound|IQErrorForbidden|IQErrorNotAllowed|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorFallbackClient"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jui;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jui;->ATR()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    long-to-int v1, v3

    new-instance v0, LX/4NY;

    invoke-direct {v0, p2, v1}, LX/4NY;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/JEc;->A01(LX/JEc;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IM5;

    invoke-static {p1, v1, v0}, LX/JEc;->A02(LX/0SZ;LX/HmI;LX/IM5;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IM6;

    invoke-static {p1, v1, v0}, LX/JEc;->A03(LX/0SZ;LX/HmI;LX/IM6;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IM9;

    invoke-static {p1, v1, v0}, LX/JEc;->A04(LX/0SZ;LX/HmI;LX/IM9;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmD;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IY2;

    iget-object v0, v0, LX/IY2;->A00:LX/JyM;

    invoke-static {p1, v1, v0}, LX/JEc;->A09(LX/0SZ;LX/HmD;LX/JyM;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodAction iq onError: {"

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A01:LX/JsF;

    invoke-static {p1, v1, v0}, LX/JEc;->A05(LX/0SZ;LX/HmH;LX/JsF;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionRequest iq onError: {"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".toString()}"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPB;

    iget-object v0, v0, LX/IPB;->A01:LX/IMN;

    invoke-static {p1, v1, v0}, LX/JEc;->A08(LX/0SZ;LX/HmH;LX/IMN;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXL;

    iget-object v0, v0, LX/IXL;->A00:LX/JsG;

    invoke-static {p1, v1, v0}, LX/JEc;->A06(LX/0SZ;LX/HmH;LX/JsG;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPD;

    iget-object v0, v0, LX/IPD;->A01:LX/IPF;

    invoke-static {p1, v1, v0}, LX/JEc;->A07(LX/0SZ;LX/HmH;LX/IPF;)V

    return-void

    :pswitch_b
    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v7, LX/IPh;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    const/4 v5, 0x0

    invoke-static {p1, v0, v1}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/Itp;->A00:LX/Itp;

    const/16 v1, 0x10

    new-instance v0, LX/JEg;

    invoke-direct {v0, v4, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HkU;

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    iget-wide v0, v2, LX/HkU;->A00:J

    iget-object v6, v2, LX/HkU;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/IPh;->A01:LX/HCh;

    iget-object v7, v4, LX/HCh;->A06:LX/JIW;

    const-string v10, "international_payment_prompt"

    const/4 v2, 0x3

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v8

    const-string v3, "payments_error_code"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payments_error_text"

    invoke-virtual {v8, v2, v6}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v4, LX/HCh;->A00:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/InV;

    if-eqz v6, :cond_5

    iget-object v3, v4, LX/0zl;->A00:Landroid/app/Application;

    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122724

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1237c2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Idf;

    invoke-direct {v2, v0, v1, v4, v3}, LX/Idf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/InV;->A01:LX/Izm;

    new-instance v11, LX/InV;

    invoke-direct {v11, v2, v0, v5}, LX/InV;-><init>(LX/Idf;LX/Izm;Z)V

    :cond_5
    invoke-virtual {v7, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v5, LX/IRG;

    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    invoke-static {p1, v0, v1}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/Itp;->A00:LX/Itp;

    const/16 v1, 0x12

    new-instance v0, LX/JEg;

    invoke-direct {v0, v4, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkU;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    iget-object v0, v5, LX/IRG;->A01:LX/HCg;

    iget-object v6, v0, LX/HCg;->A00:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/InG;

    if-eqz v5, :cond_7

    iget-wide v2, v1, LX/HkU;->A00:J

    iget-object v1, v0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122724

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1237c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Idg;

    invoke-direct {v1, v2, v3, v4, v0}, LX/Idg;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/InG;->A01:Z

    new-instance v2, LX/InG;

    invoke-direct {v2, v1, v0}, LX/InG;-><init>(LX/Idg;Z)V

    :cond_7
    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jt6;

    check-cast v2, LX/JOA;

    iget v0, v2, LX/JOA;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "send-request-gdpr-report/failed/error "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/JOA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, p0, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v5, p0

    iget v1, v5, LX/JEc;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    :try_start_0
    const-string v1, "type"

    invoke-static {v0, v1}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v3, LX/06d;

    const-string v1, "accept"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "optout"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/H4h;

    invoke-direct {v2, v0, v1}, LX/H4h;-><init>(Ljava/lang/Boolean;Z)V

    :goto_1
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v3, LX/06d;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/H4h;

    invoke-direct {v2, v0, v1}, LX/H4h;-><init>(Ljava/lang/Boolean;Z)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/JEc;->A01(LX/JEc;)V

    return-void

    :pswitch_1
    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_2

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    :cond_2
    iget-object v8, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jt6;

    check-cast v8, LX/JOA;

    iget v4, v8, LX/JOA;->$t:I

    iget-object v3, v8, LX/JOA;->A00:Ljava/lang/Object;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_4

    if-ne v3, v0, :cond_6

    iget-object v3, v8, LX/JOA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0, v1, v2}, LX/JCr;->A0G(J)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    :goto_3
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    div-long/2addr v1, v6

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "automatic_account_report_requested_ts_sec"

    :goto_4
    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    iget-object v1, v5, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-ne v3, v0, :cond_5

    iget-object v3, v8, LX/JOA;->A01:Ljava/lang/Object;

    check-cast v3, LX/IbI;

    iget-object v0, v3, LX/IbI;->A05:LX/Hyc;

    invoke-virtual {v0, v1, v2}, LX/JCr;->A0G(J)V

    iget-object v0, v3, LX/IbI;->A04:LX/05f;

    goto :goto_3

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v3, v8, LX/JOA;->A01:Ljava/lang/Object;

    check-cast v3, LX/IbI;

    iget-object v0, v3, LX/IbI;->A06:LX/Hyd;

    invoke-virtual {v0, v1, v2}, LX/JCr;->A0G(J)V

    iget-object v0, v3, LX/IbI;->A04:LX/05f;

    goto :goto_5

    :cond_6
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v3, v8, LX/JOA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0, v1, v2}, LX/JCr;->A0G(J)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    :goto_5
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    div-long/2addr v1, v6

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "automatic_channels_report_requested_ts_sec"

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v2, LX/HmG;

    const/4 v6, 0x0

    invoke-static {v0, v2, v1}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/HmG;->A00:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    check-cast v2, LX/0SZ;

    move-object/from16 v23, v2

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v22

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v3, v6

    const-string v21, "1"

    move-object/from16 v2, v21

    invoke-static {v2, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    const-string v2, "account"

    aput-object v2, v9, v6

    const-string v4, "international-qr"

    aput-object v4, v9, v1

    const-string v20, "merchant-detail"

    aput-object v20, v9, v8

    const-string v7, "is_verified"

    const/4 v3, 0x3

    aput-object v7, v9, v3

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v6

    const-string v7, "action"

    aput-object v7, v9, v1

    const-class v12, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v7, v3, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v16, v3

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_15

    const/4 v7, 0x4

    const/16 v18, 0x2

    move-object v11, v0

    move-object/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v6

    const-string v3, "version"

    aput-object v3, v9, v1

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v30

    const/16 v26, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v26

    move-object/from16 v33, v9

    move/from16 v34, v6

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    invoke-static {v2, v4, v3, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v16

    const-string v9, "pay-detail"

    aput-object v9, v16, v18

    move-object/from16 v13, v30

    move/from16 v17, v6

    move-object/from16 v15, v26

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v9

    if-eqz v9, :cond_12

    invoke-static {v2, v4, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    const-string v16, "qr-detail"

    aput-object v16, v33, v18

    const-string v9, "expiry-time-stamp"

    aput-object v9, v33, v3

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v2, v4, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    aput-object v16, v33, v18

    const-string v9, "payload"

    aput-object v9, v33, v3

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v29, v12

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v2, v4, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    aput-object v20, v33, v18

    const-string v9, "vpa"

    aput-object v9, v33, v3

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_10

    invoke-static {v2, v4, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    aput-object v20, v33, v18

    const-string v9, "name"

    aput-object v9, v33, v3

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {v2, v4, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    aput-object v20, v33, v18

    const-string v10, "invoice-number"

    aput-object v10, v33, v3

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v2, v4, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v33

    aput-object v20, v33, v18

    const-string v7, "mcc"

    aput-object v7, v33, v3

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, LX/Itp;->A00:LX/Itp;

    const/4 v12, 0x1

    new-instance v14, LX/JGM;

    invoke-direct {v14, v13, v1}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v10

    const-string v7, "fx-detail"

    aput-object v7, v10, v18

    move-object/from16 v7, v22

    invoke-virtual {v7, v0, v14, v10}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HkV;

    if-eqz v7, :cond_e

    const/16 v14, 0xc

    move-object/from16 v10, v23

    invoke-static {v13, v10, v14}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v13

    move-object/from16 v10, v22

    invoke-interface {v13, v0, v10}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v0, v2, v1}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v10

    aput-object v20, v10, v18

    invoke-static {v0, v10}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    aput-object v16, v1, v18

    invoke-static {v0, v1}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v5, v5, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v5, LX/IRG;

    const/4 v6, 0x0

    iget-object v3, v5, LX/IRG;->A01:LX/HCg;

    iget-object v2, v7, LX/HkV;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/HCg;->A02:LX/07B;

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc1e

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v12}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    :goto_6
    if-ge v8, v1, :cond_b

    aget-object v0, v4, v8

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v7, LX/HkV;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v23, "01"

    :goto_7
    iget-object v0, v5, LX/IRG;->A00:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "mc"

    invoke-static {v1, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_8

    :cond_7
    const-string v23, "15"

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_8
    :try_start_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v6

    :cond_9
    iget-object v3, v3, LX/HCg;->A03:LX/1Fs;

    if-nez v22, :cond_a

    move-object/from16 v22, v11

    :cond_a
    iget-object v5, v5, LX/IRG;->A02:Ljava/lang/String;

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v6, v7, LX/HkV;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/HkV;->A04:Ljava/lang/String;

    const-string v24, "11"

    new-instance v0, LX/Iza;

    move-object/from16 v21, v9

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/Iza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/HwL;

    invoke-direct {v1, v0}, LX/HwL;-><init>(LX/Iza;)V

    goto/16 :goto_b

    :cond_b
    iget-object v7, v3, LX/HCg;->A00:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/InG;

    if-eqz v5, :cond_c

    iget-object v1, v3, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1237a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1237a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/Idg;

    invoke-direct {v1, v2, v3, v4, v0}, LX/Idg;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/InG;->A01:Z

    new-instance v6, LX/InG;

    invoke-direct {v6, v1, v0}, LX/InG;-><init>(LX/Idg;Z)V

    :cond_c
    invoke-virtual {v7, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v22 .. v22}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmG;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v13, v3, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v12

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "activated"

    aput-object v9, v4, v1

    const-string v3, "deactivated"

    invoke-static {v3, v4, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "account"

    aput-object v11, v4, v1

    const-string v3, "international-payments-status"

    aput-object v3, v4, v2

    invoke-virtual {v12, v0, v7, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-array v4, v6, [Ljava/lang/String;

    aput-object v11, v4, v1

    const-string v7, "action"

    aput-object v7, v4, v2

    const-class v14, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v11, v3, v1

    invoke-static {v7, v3, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_1d

    const/4 v3, 0x2

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v24, v4

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-array v6, v6, [Ljava/lang/String;

    aput-object v11, v6, v1

    const-string v4, "start-ts"

    aput-object v4, v6, v2

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    move/from16 v25, v1

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-array v4, v3, [Ljava/lang/String;

    aput-object v11, v4, v1

    const-string v6, "end-ts"

    aput-object v6, v4, v2

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v11, v3, v1

    const-string v4, "version"

    aput-object v4, v3, v2

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v24, v3

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v4, LX/Itp;->A00:LX/Itp;

    const/16 v3, 0xa

    invoke-static {v4, v13, v3}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v3

    invoke-interface {v3, v0, v12}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    new-array v10, v2, [Ljava/lang/String;

    aput-object v11, v10, v1

    const-wide/16 v3, 0x1

    invoke-static {v0, v10}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v10, v5, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v10, LX/IPh;

    iget-object v5, v10, LX/IPh;->A01:LX/HCh;

    iget-object v0, v5, LX/HCh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Imc;

    iget-object v12, v10, LX/IPh;->A00:LX/Idb;

    iget-object v0, v12, LX/Idb;->A02:Ljava/lang/String;

    new-instance v13, LX/IeJ;

    move-object/from16 v16, v0

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/IeJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    iget-object v14, v11, LX/Imc;->A01:LX/00j;

    invoke-static {v14}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v13, LX/IeJ;->A03:Ljava/lang/String;

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/Imc;->A00(LX/Imc;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v5, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    const v9, 0x7f12270e

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/HCh;->A04:LX/00V;

    invoke-static {v0, v6, v7}, LX/It5;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v8, v1, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    add-long v16, v6, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v12, LX/Idb;->A00:LX/0k1;

    iget-object v13, v8, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v12, v13

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    cmp-long v8, v16, v14

    if-ltz v8, :cond_16

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long v8, v6, v3

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-gtz v0, :cond_16

    const-string v2, ""

    :goto_a
    iget-object v3, v5, LX/HCh;->A03:LX/1Fs;

    new-instance v0, LX/Izm;

    invoke-direct {v0, v1, v10, v2}, LX/Izm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HwK;

    invoke-direct {v1, v0}, LX/HwK;-><init>(LX/Izm;)V

    :goto_b
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_16
    const v3, 0x7f1219ef

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/HCh;->A04:LX/00V;

    invoke-static {v0, v6, v7}, LX/It5;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    const v0, 0x7f122713

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_18
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmH;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPD;

    iget-object v1, v1, LX/IPD;->A01:LX/IPF;

    invoke-static {v0, v2, v1}, LX/JEc;->A07(LX/0SZ;LX/HmH;LX/IPF;)V

    return-void

    :pswitch_5
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmH;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IXL;

    iget-object v1, v1, LX/IXL;->A00:LX/JsG;

    invoke-static {v0, v2, v1}, LX/JEc;->A06(LX/0SZ;LX/HmH;LX/JsG;)V

    return-void

    :pswitch_6
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmH;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPB;

    iget-object v1, v1, LX/IPB;->A01:LX/IMN;

    invoke-static {v0, v2, v1}, LX/JEc;->A08(LX/0SZ;LX/HmH;LX/IMN;)V

    return-void

    :pswitch_7
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmH;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IZ1;

    iget-object v1, v1, LX/IZ1;->A01:LX/JsF;

    invoke-static {v0, v2, v1}, LX/JEc;->A05(LX/0SZ;LX/HmH;LX/JsF;)V

    return-void

    :pswitch_8
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmD;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IY2;

    iget-object v1, v1, LX/IY2;->A00:LX/JyM;

    invoke-static {v0, v2, v1}, LX/JEc;->A09(LX/0SZ;LX/HmD;LX/JyM;)V

    return-void

    :pswitch_9
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmI;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IM9;

    invoke-static {v0, v2, v1}, LX/JEc;->A04(LX/0SZ;LX/HmI;LX/IM9;)V

    return-void

    :pswitch_a
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmI;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IM6;

    invoke-static {v0, v2, v1}, LX/JEc;->A03(LX/0SZ;LX/HmI;LX/IM6;)V

    return-void

    :pswitch_b
    invoke-static {v5, v0}, LX/JEc;->A00(LX/JEc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmI;

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IM5;

    invoke-static {v0, v2, v1}, LX/JEc;->A02(LX/0SZ;LX/HmI;LX/IM5;)V

    return-void

    :pswitch_c
    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_2
    iget-object v3, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmH;

    const/4 v6, 0x0

    invoke-static {v0, v3, v7}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v10, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v9

    sget-object v8, LX/IvQ;->A00:LX/IvQ;

    const/16 v7, 0x12

    new-instance v3, LX/JGI;

    invoke-direct {v3, v10, v8, v7}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v9, v3}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkk;

    if-eqz v3, :cond_2a

    const/16 v7, 0x2b

    new-instance v3, LX/JGL;

    invoke-direct {v3, v8, v7}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-static {v0, v9, v3}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/Hkr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hks;

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v7, LX/HkG;

    const/4 v3, 0x1

    if-eqz v7, :cond_27

    iget v0, v7, LX/HkG;->$t:I

    if-ne v0, v3, :cond_26

    iget-object v12, v7, LX/HkG;->A01:Ljava/lang/Object;

    check-cast v12, LX/1CU;

    iget-object v7, v8, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v7, LX/JsM;

    instance-of v0, v7, LX/Hl9;

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    check-cast v7, LX/Hl9;

    iget-object v0, v7, LX/Hl9;->A00:LX/HkI;

    iget-object v9, v0, LX/HkI;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Hl9;->A01:LX/HkI;

    iget-object v8, v0, LX/HkI;->A01:Ljava/lang/String;

    iget-object v7, v7, LX/Hl9;->A02:LX/JsN;

    instance-of v0, v7, LX/HlF;

    if-eqz v0, :cond_20

    check-cast v7, LX/HlF;

    iget-object v7, v7, LX/HlF;->A00:[B

    move-object v15, v3

    goto :goto_d

    :cond_20
    instance-of v0, v7, LX/HlG;

    if-eqz v0, :cond_21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    check-cast v7, LX/HlG;

    iget-object v0, v7, LX/HlG;->A01:Ljava/lang/String;

    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v13, v7, LX/HlG;->A00:Ljava/lang/String;

    move-object v7, v3

    goto :goto_e

    :cond_21
    move-object v7, v3

    move-object v15, v3

    :goto_d
    move-object v13, v3

    :goto_e
    move-object v3, v9

    goto :goto_f

    :cond_22
    instance-of v0, v7, LX/Hl8;

    if-eqz v0, :cond_1f

    check-cast v7, LX/Hl8;

    iget-object v9, v7, LX/Hl8;->A00:LX/HkH;

    if-eqz v9, :cond_23

    iget v7, v9, LX/HkH;->$t:I

    const/4 v0, 0x1

    if-eq v7, v6, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    const-string v8, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    if-nez v0, :cond_25

    const/4 v0, 0x1

    if-eqz v9, :cond_1f

    iget v7, v9, LX/HkH;->$t:I

    if-eq v7, v0, :cond_25

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1f

    const-string v8, "preview"

    move-object v7, v3

    move-object v15, v3

    move-object v13, v3

    const/16 v17, -0x1

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_f
    :try_start_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :goto_10
    const-string v0, "preview"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v18

    const/4 v14, 0x0

    :try_start_6
    new-instance v11, LX/5of;

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/5of;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_25
    :try_start_7
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v9, LX/HkH;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "support parent_group_jid key for community photo if needed"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9Y;

    invoke-direct {v1, v0}, LX/I9Y;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    const-string v0, "handleGroupPicture/unexpected linked group"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    iget-object v3, v5, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    new-instance v0, LX/Ic6;

    invoke-direct {v0, v4, v1, v2}, LX/Ic6;-><init>(Ljava/util/List;J)V

    invoke-static {v0, v3}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :cond_29
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_11

    :cond_2a
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_11

    :catch_3
    const-string v0, "handleGroupPicture/Malformed picture url"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    iget-object v1, v5, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :pswitch_d
    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/JEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    const/4 v3, 0x0

    invoke-static {v0, v1, v6}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    sget-object v4, LX/IvQ;->A00:LX/IvQ;

    const/16 v1, 0x14

    invoke-static {v2, v4, v1}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v1

    invoke-interface {v1, v0, v7}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 v2, 0x30

    new-instance v1, LX/JGL;

    invoke-direct {v1, v4, v2}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-interface {v1, v0, v7}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYf;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    const-string v1, "linked_groups_participants"

    aput-object v1, v10, v3

    const-string v1, "participant"

    aput-object v1, v10, v6

    const/16 v3, 0x31

    new-instance v1, LX/JGL;

    invoke-direct {v1, v4, v3}, LX/JGL;-><init>(LX/IvQ;I)V

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x4e1f

    move-object v8, v0

    move-object v9, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hks;

    iget-object v0, v0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hl6;

    iget-object v0, v0, LX/Hl6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    iget-object v1, v2, LX/BYf;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2c
    iget-object v1, v5, LX/JEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aE;

    iget-object v5, v1, LX/4aE;->A00:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0E:LX/07C;

    iget-object v4, v1, LX/4aE;->A01:LX/1CU;

    const/4 v7, 0x3

    new-instance v2, LX/5GI;

    invoke-direct/range {v2 .. v7}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

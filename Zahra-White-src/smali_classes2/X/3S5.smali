.class public LX/3S5;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p3, p0, LX/3S5;->$t:I

    iput-wide p4, p0, LX/3S5;->A02:J

    iput-object p1, p0, LX/3S5;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p4, p0, LX/3S5;->$t:I

    iput-object p1, p0, LX/3S5;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/3S5;->A02:J

    iput-object p2, p0, LX/3S5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3S5;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3S5;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    const/4 v4, 0x7

    :goto_0
    new-instance v0, LX/3S5;

    invoke-direct/range {v0 .. v6}, LX/3S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    iget-object v2, p0, LX/3S5;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3S5;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3S5;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3S5;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    iget-wide v5, p0, LX/3S5;->A02:J

    iget-object v2, p0, LX/3S5;->A03:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    const/4 v4, 0x5

    :goto_1
    new-instance v0, LX/3S5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/3S5;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    iput-object p1, v0, LX/3S5;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/3S5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/3S5;->A02:J

    const/4 v4, 0x6

    new-instance v0, LX/3S5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/3S5;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S5;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v3, p1

    move-object/from16 v13, p0

    iget v0, v13, LX/3S5;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3S5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/1J1;

    if-eqz v3, :cond_2

    iget-wide v4, v13, LX/3S5;->A02:J

    iget-object v1, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v1, LX/HD6;

    invoke-static {v3}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-wide v4, v0, LX/3Cj;->A01:J

    :cond_1
    iget-object v0, v1, LX/HD6;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v3}, LX/0np;->A07(LX/1J1;)Z

    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v5, LX/HD6;

    iget-object v4, v5, LX/HD6;->A07:LX/01w;

    iget-object v3, v13, LX/3S5;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/JfY;

    invoke-direct {v0, v3, v5, v2, v6}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, v13, LX/3S5;->A00:I

    invoke-static {v13, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3S5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_9

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v10

    iget-object v11, v13, LX/3S5;->A01:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-wide v14, v13, LX/3S5;->A02:J

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    iput v2, v13, LX/3S5;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G(LX/19Z;Ljava/lang/Integer;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3S5;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_1b

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v2, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    sget-object v0, LX/2MP;->A00:LX/2MP;

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v13, LX/3S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    iget-wide v2, v13, LX/3S5;->A02:J

    iput v5, v13, LX/3S5;->A00:I

    invoke-static {v0, v4, v13, v2, v3}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_b

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    sget-object v0, LX/2MQ;->A00:LX/2MQ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    instance-of v2, v0, LX/BYM;

    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    new-instance v0, LX/2MN;

    invoke-direct {v0, v2}, LX/2MN;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3S5;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    sget-object v0, LX/2Xv;->A02:LX/2Xv;

    iput-object v3, v13, LX/3S5;->A01:Ljava/lang/Object;

    iput v5, v13, LX/3S5;->A00:I

    invoke-interface {v2, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v2, v13, LX/3S5;->A02:J

    iput v4, v13, LX/3S5;->A00:I

    invoke-static {v0, v13, v2, v3}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, v13, LX/3S5;->A00:I

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    iget-wide v2, v13, LX/3S5;->A02:J

    iget-object v5, v13, LX/3S5;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v5, Ljava/lang/Iterable;

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "meta_ai_memory"

    const-string v1, "bot_jid_row_id=?"

    invoke-static {v2, v3}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const/16 v0, 0x64

    invoke-static {v5, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2or;

    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "memory_id"

    iget-object v0, v8, LX/2or;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "memory_content"

    iget-object v0, v8, LX/2or;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bot_jid_row_id"

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "MetaAiMemoryStore/insertMemories"

    const/4 v0, 0x5

    invoke-virtual {v7, v9, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, LX/1CX;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiMemoryStore/insertMemories failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_4
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3S5;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v7, :cond_f

    iget-object v6, v13, LX/3S5;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Xi;

    monitor-enter v6

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/3S5;->A01:Ljava/lang/Object;

    iget-wide v4, v13, LX/3S5;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    iput-object v6, v13, LX/3S5;->A01:Ljava/lang/Object;

    iput v7, v13, LX/3S5;->A00:I

    invoke-static {v13, v4, v5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :goto_5
    :try_start_a
    iput-object v0, v2, LX/0Xi;->A00:LX/0Px;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v6

    const-string v0, "StanzaReceiver/flushStanzaQueue"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Xi;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2;

    iget-object v0, v2, LX/0Y2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;

    invoke-virtual {v0}, LX/11W;->A08()V

    iget-object v0, v2, LX/0Y2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;

    invoke-virtual {v0}, LX/11W;->A08()V

    iget-object v0, v2, LX/0Y2;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;

    invoke-virtual {v0}, LX/11W;->A08()V

    return-object v1

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, v13, LX/3S5;->A00:I

    if-nez v0, :cond_15

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v11

    iget-object v0, v13, LX/3S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    iget-wide v2, v13, LX/3S5;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v4, v2, v5

    if-eqz v4, :cond_10

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    const/4 v5, 0x0

    if-ltz v4, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    const-string v4, "Invalid mute end time."

    invoke-static {v5, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v11}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v4, v10, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v17, v4

    iget-wide v8, v10, LX/19Z;->A05:J

    iget-object v4, v10, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-wide v6, v10, LX/19Z;->A07:J

    iget v15, v10, LX/19Z;->A01:I

    iget-wide v4, v10, LX/19Z;->A08:J

    iget-boolean v14, v10, LX/19Z;->A0C:Z

    iget v13, v10, LX/19Z;->A00:I

    const/4 v10, 0x0

    sget-object v16, LX/19c;->A02:LX/19c;

    new-instance v12, LX/19Z;

    const/16 v34, 0x0

    move/from16 v23, v10

    move/from16 v33, v10

    move/from16 v21, v10

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v14

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v22, v10

    move-object v15, v12

    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    iget-object v9, v11, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v9, v12}, LX/1Gc;->AB4(LX/19Z;)V

    invoke-static {v11}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    :try_start_b
    invoke-static {v8}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v4

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    const/4 v11, 0x1

    invoke-static {v11}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v4, "mute_end_time"

    invoke-static {v5, v4, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    const-string v14, "labels"

    const-string v15, "_id = ?"

    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v4, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v16, "editLabel/UPDATE_LABEL_MUTE_END_TIME"

    move-object v13, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6}, LX/1CX;->A00()V

    if-eq v4, v11, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core-label-store/edit-label-mute-end-time: error, attempting to edit 1 label, actually edited: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/0b3;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "CoreLabelStore/editLabelMuteEndTime"

    const-string v0, "core-label-store-edit-failure"

    invoke-virtual {v2, v1, v0, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_2

    :cond_12
    :try_start_10
    invoke-virtual {v8, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v4, v8, LX/0b3;->A05:LX/0b4;

    iget-object v10, v4, LX/0b4;->A02:Ljava/util/Map;

    iget-object v4, v12, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v23, v4

    iget-wide v4, v12, LX/19Z;->A05:J

    move-wide/from16 v21, v4

    iget-object v4, v12, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-wide v14, v12, LX/19Z;->A07:J

    iget v4, v12, LX/19Z;->A01:I

    move/from16 v19, v4

    iget-wide v4, v12, LX/19Z;->A08:J

    iget-boolean v13, v12, LX/19Z;->A0C:Z

    move/from16 v18, v13

    iget-boolean v13, v12, LX/19Z;->A0D:Z

    move/from16 v17, v13

    iget v13, v12, LX/19Z;->A00:I

    move/from16 v16, v13

    iget-object v13, v12, LX/19Z;->A09:LX/19c;

    new-instance v12, LX/19Z;

    move/from16 v36, v34

    move/from16 v33, v16

    move/from16 v35, v34

    move-wide/from16 v37, v21

    move-wide/from16 v39, v14

    move-wide/from16 v41, v4

    move-wide/from16 v43, v2

    move/from16 v45, v18

    move/from16 v46, v17

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v23

    move-object/from16 v31, v20

    move/from16 v32, v19

    invoke-direct/range {v28 .. v46}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_13
    :try_start_11
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_5
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0b3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_6
    const-wide/16 v0, -0x1

    :goto_7
    invoke-interface {v9}, LX/1Gc;->A90()V

    goto :goto_8

    :cond_14
    const-wide/16 v0, -0x1

    :goto_8
    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3S5;->A00:I

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    if-ne v0, v12, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3S5;->A03:Ljava/lang/Object;

    check-cast v0, LX/2h2;

    iget-wide v2, v13, LX/3S5;->A02:J

    :try_start_17
    iget-object v0, v0, LX/2h2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ol;

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "timestamp_s"

    invoke-virtual {v6, v2, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    const-class v7, LX/1rk;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "ReminderCreate"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v4}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput v12, v13, LX/3S5;->A00:I

    invoke-static {v0, v13}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :goto_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/1rk;

    const-string v1, "xwa2_reminder_set"

    const-class v0, LX/1rj;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    check-cast v1, LX/1rj;

    if-eqz v1, :cond_19

    const-string v0, "reminder_id"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_19
    move-object v0, v8

    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "ReminderGraphQlDataSource Error creating reminder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

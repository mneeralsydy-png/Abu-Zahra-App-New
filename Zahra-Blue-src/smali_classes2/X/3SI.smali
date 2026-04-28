.class public LX/3SI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3CL;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3SI;->$t:I

    iput-object p1, p0, LX/3SI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p3, p0, LX/3SI;->$t:I

    iput-object p1, p0, LX/3SI;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/3SI;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0bt;->A03:LX/0bu;

    sget-object v0, LX/6Nc;->A0C:LX/6Nc;

    invoke-virtual {p0, v0, p2, p1}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3SI;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/3SI;->A01:J

    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    const/16 v5, 0x14

    :goto_0
    new-instance v2, LX/3SI;

    invoke-direct/range {v2 .. v7}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_6
    iget-wide v6, p0, LX/3SI;->A01:J

    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, LX/3SI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/3SI;->A01:J

    const/16 v5, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v1, LX/3CL;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v1, LX/3CL;

    const/16 v0, 0x13

    :goto_1
    new-instance v2, LX/3SI;

    invoke-direct {v2, v1, p2, v0}, LX/3SI;-><init>(LX/3CL;LX/0gH;I)V

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3SI;->A01:J

    return-object v2

    nop

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3SI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3SI;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/0gH;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/3SI;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/3SI;->A01:J

    iput v2, v4, LX/3SI;->A00:I

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SI;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v3, LX/11W;

    iget-object v1, v3, LX/11W;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/3SI;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iput v7, v4, LX/3SI;->A00:I

    invoke-static {v4, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :goto_0
    :try_start_0
    iput-object v0, v3, LX/11W;->A00:LX/0Px;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    monitor-exit v1

    iget-object v2, v3, LX/11W;->A09:LX/11b;

    const/16 v1, 0xe

    new-instance v0, LX/JXG;

    invoke-direct {v0, v1}, LX/JXG;-><init>(I)V

    invoke-static {v2, v0}, LX/11b;->A00(LX/11b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, v3, LX/11W;->A08:LX/11q;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/11W;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/11W;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/writeNewStanzasToDiskAndSendAcks size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/11W;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2lq;

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JE6;

    const/4 v1, 0x0

    new-instance v0, LX/2qV;

    invoke-direct {v0, v2, v1, v1}, LX/2qV;-><init>(LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_32

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v2, LX/2j9;

    iget-object v0, v2, LX/2j9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ah;

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-virtual {v3, v0, v1}, LX/0ah;->A06(J)LX/1Ve;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v1, v3, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v1, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1Ve;->A0N()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v4, v1, LX/2zt;->A03:Z

    if-eqz v4, :cond_30

    invoke-virtual {v3}, LX/1Ve;->A0D()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v2, LX/2j9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, v2, LX/2j9;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SI;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQA;

    iget-object v2, v0, LX/CQA;->A02:LX/0MX;

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput v3, v4, LX/3SI;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    iget-wide v4, v4, LX/3SI;->A01:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "meta_ai_memory"

    const-string v1, "bot_jid_row_id=?"

    invoke-static {v4, v5}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v3}, LX/1CX;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiMemoryStore/deleteAllMemories failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_3
    new-instance v5, LX/0gk;

    invoke-direct {v5, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    iget-wide v0, v4, LX/3SI;->A01:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n      SELECT memory_id, \n          memory_content\n      FROM meta_ai_memory\n        WHERE bot_jid_row_id = ?\n      "

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiMemoryStore/getMemories"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "memory_id"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "memory_content"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/2or;

    invoke-direct {v0, v2, v1}, LX/2or;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_7
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiMemoryStore/getMemories failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_5
    new-instance v5, LX/0gk;

    invoke-direct {v5, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SI;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v6, LX/374;

    iget-object v0, v6, LX/374;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v3, v6, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    iput v7, v4, LX/3SI;->A00:I

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_2c

    return-object v5

    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v6, LX/19J;

    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_a

    iget-object v3, v6, LX/19J;->A0E:LX/00j;

    invoke-static {v3}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v1, v4, LX/3SI;->A01:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    iget-object v1, v6, LX/19J;->A00:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    const v0, 0x7f0b0b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_7
    iput-object v8, v6, LX/19J;->A00:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    iget-wide v1, v4, LX/3SI;->A01:J

    cmp-long v0, v1, v9

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v6, LX/19J;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v8, v6, LX/19J;->A0A:LX/07T;

    iget-object v2, v6, LX/19J;->A0B:LX/00V;

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-virtual {v9, v8, v2, v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0K(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/19J;->A0D:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080b72

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-lt v2, v1, :cond_c

    const/4 v0, 0x2

    :cond_c
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v7, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    goto/16 :goto_9

    :cond_e
    move-object v8, v7

    goto :goto_7

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v6, LX/19e;

    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_10

    iget-object v3, v6, LX/19e;->A0E:LX/00j;

    invoke-static {v3}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v1, v4, LX/3SI;->A01:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_10
    iget-object v1, v6, LX/19e;->A00:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    const v0, 0x7f0b0b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_8
    iput-object v8, v6, LX/19e;->A00:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_11

    iget-wide v1, v4, LX/3SI;->A01:J

    cmp-long v0, v1, v9

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v6, LX/19e;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v8, v6, LX/19e;->A0C:LX/07T;

    iget-object v0, v6, LX/19e;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-virtual {v9, v8, v2, v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0K(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/19e;->A0D:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080b72

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-lt v2, v1, :cond_12

    const/4 v0, 0x2

    :cond_12
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v7, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    :goto_9
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_14
    move-object v8, v7

    goto/16 :goto_8

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_16

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v5

    return-object v5

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_17

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v5

    return-object v5

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_18

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, v0, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/19Z;

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mm;

    iget-object v3, v0, LX/1mm;->A05:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w0;

    iget-boolean v2, v0, LX/2w0;->A01:Z

    new-instance v0, LX/2w0;

    invoke-direct {v0, v1, v2}, LX/2w0;-><init>(LX/19Z;Z)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mm;

    iget-object v0, v0, LX/1mm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    iget-wide v10, v4, LX/3SI;->A01:J

    iput v2, v4, LX/3SI;->A00:I

    iget-object v0, v7, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v6, LX/3SI;

    invoke-direct/range {v6 .. v11}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_19

    return-object v5

    :pswitch_c
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_20

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v8, LX/1nq;

    invoke-static {v8}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3XQ;

    instance-of v0, v12, LX/34M;

    if-eqz v0, :cond_1c

    move-object v6, v12

    check-cast v6, LX/34M;

    iget-wide v0, v6, LX/34M;->A02:J

    iget-wide v2, v4, LX/3SI;->A01:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_1c

    iget-boolean v2, v6, LX/34M;->A07:Z

    xor-int/lit8 v22, v2, 0x1

    const/4 v10, -0x1

    if-nez v2, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    iget-object v13, v6, LX/34M;->A03:LX/1VV;

    iget-object v9, v6, LX/34M;->A06:Ljava/lang/String;

    iget-wide v2, v6, LX/34M;->A01:J

    iget-object v14, v6, LX/34M;->A05:Ljava/lang/Long;

    iget-object v15, v6, LX/34M;->A04:Ljava/lang/Long;

    iget v6, v6, LX/34M;->A00:I

    new-instance v12, LX/34M;

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move-object/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v12 .. v22}, LX/34M;-><init>(LX/1VV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    :cond_1c
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-static {v8, v7}, LX/1nq;->A03(LX/1nq;Ljava/util/List;)V

    iget-object v2, v8, LX/1nq;->A0B:LX/0MX;

    :cond_1e
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v10

    if-ge v0, v5, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_16

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_23

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_22

    const-wide/32 v1, 0x2000000

    invoke-virtual {v5, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v1, v2}, LX/1J1;->A0F(J)V

    :cond_21
    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v1, v5, v0}, LX/0BD;->A0U(LX/1J1;I)V

    return-object v5

    :cond_22
    const/4 v5, 0x0

    return-object v5

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_24

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    iget-wide v0, v4, LX/3SI;->A01:J

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v5

    return-object v5

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_25

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    iget-wide v4, v4, LX/3SI;->A01:J

    :try_start_13
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "reminder"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "notified = 1 OR timestamp < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReminderStore/REMINDER_CLEANUP"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_26

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ReminderStore/fetchReminder/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    iget-wide v0, v4, LX/3SI;->A01:J

    :try_start_14
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE call_log_row_id = ? \n        "

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_CALL_LOG_ROW_ID"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-static {v2}, LX/3Iv;->A00(Landroid/database/Cursor;)LX/2rh;

    move-result-object v5

    if-eqz v2, :cond_27

    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_28

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ReminderStore/fetchReminderForMessageRowId/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    iget-wide v0, v4, LX/3SI;->A01:J

    :try_start_16
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE message_row_id = ? \n        "

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_MESSAGE_ROW_ID"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-static {v2}, LX/3Iv;->A00(Landroid/database/Cursor;)LX/2rh;

    move-result-object v5

    if-eqz v2, :cond_27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_b
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_27
    :goto_c
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v5

    :catchall_8
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v5, v4, LX/3SI;->A01:J

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3CL;

    iget-object v0, v0, LX/3CL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bt;

    const-string v9, "receive_timestamp < ? OR receive_timestamp IS NULL"

    const-string v4, "deleteReportingInfoOlderThan for status table"

    const/4 v10, 0x0

    const/4 v1, 0x1

    :try_start_1c
    iget-object v0, v8, LX/0bt;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iget-object v7, v12, LX/0t1;->A02:LX/0L3;

    const-string v3, "reporting_info"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2, v10, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_REPORTING_INFO_OLDER_THAN"

    invoke-virtual {v7, v3, v9, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1e
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :goto_d
    invoke-static {v11}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v3, v8, LX/0bt;->A03:LX/0bu;

    sget-object v2, LX/6Nc;->A0C:LX/6Nc;

    const-string v0, "deleteReportingInfoOlderThan_"

    invoke-virtual {v3, v2, v0, v7}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_29
    :try_start_1f
    invoke-virtual {v12}, LX/0t1;->close()V

    new-instance v0, LX/0gk;

    invoke-direct {v0, v11}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_d
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_21
    invoke-static {v12, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v3, v8, LX/0bt;->A03:LX/0bu;

    sget-object v2, LX/6Nc;->A0C:LX/6Nc;

    const-string v0, "deleteReportingInfoOlderThan"

    invoke-virtual {v3, v2, v0, v7}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    iget-object v0, v8, LX/0bt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_22
    iget-object v0, v8, LX/0bt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_reporting_info"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_STATUS_REPORTING_INFO_OLDER_THAN"

    invoke-virtual {v3, v2, v9, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_24
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_f
    invoke-static {v8, v1, v4}, LX/3SI;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-virtual {v7}, LX/0t1;->close()V

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_11
    move-exception v1

    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_27
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto/16 :goto_15

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v0, v4, LX/3SI;->A00:I

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/3SI;->A01:J

    iget-object v0, v4, LX/3SI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3CL;

    iget-object v0, v0, LX/3CL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bt;

    const-string v9, "receive_timestamp < ? OR receive_timestamp IS NULL"

    const-string v4, "deleteReportingInfoContentOlderThan for status table"

    const-string v6, "deleteReportingInfoContentOlderThan"

    const/4 v10, 0x0

    const/4 v1, 0x1

    :try_start_28
    iget-object v0, v8, LX/0bt;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :try_start_29
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    const-string v11, "reporting_info_content"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v5, v10, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_REPORTING_INFO_CONTENT_OLDER_THAN"

    invoke-virtual {v12, v11, v9, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_2a
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_11
    invoke-static {v8, v5, v6}, LX/3SI;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :try_start_2b
    invoke-virtual {v7}, LX/0t1;->close()V

    new-instance v0, LX/0gk;

    invoke-direct {v0, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :catchall_15
    move-exception v5

    :try_start_2c
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2d
    invoke-static {v7, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catchall_17
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_12
    invoke-static {v8, v0, v6}, LX/3SI;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0bt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_2e
    iget-object v0, v8, LX/0bt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    :try_start_2f
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    const-string v5, "status_reporting_content"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v10, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_STATUS_REPORTING_INFO_CONTENT_OLDER_THAN"

    invoke-virtual {v6, v5, v9, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_30
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_13
    invoke-static {v8, v1, v4}, LX/3SI;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :try_start_31
    invoke-virtual {v7}, LX/0t1;->close()V

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :catchall_19
    move-exception v1

    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_33
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    :goto_15
    iget-object v1, v8, LX/0bt;->A03:LX/0bu;

    sget-object v0, LX/6Nc;->A0C:LX/6Nc;

    invoke-virtual {v1, v0, v4, v2}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v6, v4, v8}, LX/2lq;->A00(Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JE6;

    iput-boolean v7, v0, LX/JE6;->A0G:Z

    goto :goto_17

    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->size()I

    return-object v5

    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_30
    iget-object v0, v2, LX/2j9;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v2, LX/2j9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-static {v1, v3, v0}, LX/0Qg;->A05(LX/07t;LX/1Ve;LX/0WI;)LX/1Kt;

    move-result-object v1

    iget-object v0, v2, LX/2j9;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_31
    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

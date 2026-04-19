.class public final LX/3Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Es;->A01:LX/05V;

    const/16 v0, 0x421d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Es;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Es;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ki;

    iget-object v7, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1VV;->A02:LX/2pz;

    iget-object v1, v0, LX/2pz;->A00:LX/2Xo;

    :goto_0
    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6, v0}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/3Es;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v13

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jP;

    const-class v2, LX/1W2;

    invoke-static {p1, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1W2;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2on;

    if-nez v1, :cond_16

    :cond_3
    sget-object v4, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v4, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v8, v7, LX/1Kt;->A02:Z

    if-eqz v8, :cond_11

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/2jP;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0W7;

    const-string v8, "historical_meta_ai_messages_thread_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v8, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_f

    iget-object v8, v5, LX/2jP;->A03:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Kb;

    new-instance v8, LX/2on;

    invoke-direct {v8, v0, v1}, LX/2on;-><init>(J)V

    invoke-virtual {v9, v8}, LX/1Kb;->A05(LX/2on;)LX/1VV;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-static {v11, p1}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_5
    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1VV;->A03:LX/2pa;

    iget-object v0, v5, LX/2jP;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_6
    iget-object v0, v5, LX/2jP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2fq;

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v8

    invoke-static {v4, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/1VV;->A00:LX/2ot;

    if-nez v0, :cond_8

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    sget-object v1, LX/2Xn;->A02:LX/2Xn;

    new-instance v0, LX/2ot;

    invoke-direct {v0, v1, v4}, LX/2ot;-><init>(LX/2Xn;Ljava/lang/String;)V

    iput-object v0, v8, LX/1VV;->A00:LX/2ot;

    :cond_8
    iget-object v0, v5, LX/2jP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kb;

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/1MM;

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/1Lq;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/2fq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eN;

    const v1, 0x7f1206d0

    goto :goto_4

    :cond_b
    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/1Ol;

    invoke-virtual {v1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    iget-object v0, v9, LX/2fq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eN;

    const v1, 0x7f1206d2

    goto :goto_4

    :cond_d
    instance-of v0, p1, LX/1OI;

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/2fq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eN;

    const v1, 0x7f1206d1

    goto :goto_4

    :cond_e
    iget-object v0, v9, LX/2fq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eN;

    const v1, 0x7f1206d3

    :goto_4
    iget-object v0, v0, LX/2eN;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_f
    const-wide/16 v9, -0x2

    cmp-long v8, v0, v9

    if-nez v8, :cond_10

    if-eqz v6, :cond_10

    iget-object v0, v5, LX/2jP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eN;

    const v1, 0x7f1206cf

    iget-object v0, v0, LX/2eN;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2aX;->A00(LX/0Fq;Ljava/lang/String;)LX/1VV;

    move-result-object v11

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, LX/2jP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, p1}, LX/1Kb;->A03(LX/1J1;)LX/1VV;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadInfo is null, fromMe = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/2jP;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    const-string v10, "AiThreadIdHandler/reportAndAssignToMostRecentAiThread"

    const/4 v9, 0x1

    const/4 v8, 0x2

    invoke-virtual {v0, v10, v12, v8, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "AiThreadIdHandler/reportAndAssignToMostRecentAiThread: "

    invoke-static {v11, v0, v12}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2jP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0}, LX/1Kc;->A0C()LX/1VV;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "aiThreadInfo could not be assigned as latest AI thread info is null"

    invoke-virtual {v1, v10, v0, v8, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "AiThreadIdHandler/reportAndAssignToMostRecentAiThread: aiThreadInfo could not be assigned as latest AI thread info is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v6, LX/1Kb;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v7

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v8

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    iget-wide v9, p1, LX/1J1;->A0i:J

    iget-wide v11, p1, LX/1J1;->A0E:J

    invoke-virtual/range {v7 .. v12}, LX/3Iz;->A04(LX/1VV;JJ)LX/2on;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v6}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3Iz;->A03(LX/2on;)LX/34M;

    move-result-object v7

    if-eqz v7, :cond_15

    const/4 v1, 0x6

    new-instance v0, LX/3PO;

    invoke-direct {v0, v7, v8, v6, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    :cond_15
    :goto_7
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadsManager/insertAiThread: Failed to insert AI thread: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    iget-object v0, v5, LX/2jP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, p1, v1}, LX/1Kb;->A0B(LX/1J1;LX/2on;)V

    goto :goto_a

    :goto_8
    if-eqz v8, :cond_17

    invoke-static {p1, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1W2;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v8, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/1W2;

    invoke-direct {v0, v1}, LX/1W2;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, v2}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :goto_a
    const/4 v3, 0x1

    :cond_17
    :goto_b
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v3, :cond_19

    if-eqz p2, :cond_19

    const-class v0, LX/3Es;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_9

    :cond_19
    return-void
.end method

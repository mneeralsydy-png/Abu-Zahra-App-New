.class public abstract LX/JV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Jx5;
.implements LX/Juc;


# instance fields
.field public A00:LX/JyK;

.field public final A01:LX/JDh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JDh;

    invoke-direct {v0, p1}, LX/JDh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/JV0;->A01:LX/JDh;

    return-void
.end method

.method public static final A01(LX/JV0;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/JV0;->A00:LX/JyK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/JyK;->AD9()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/JyK;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A02()LX/JyJ;
    .locals 1

    iget-object v0, p0, LX/JV0;->A01:LX/JDh;

    return-object v0
.end method

.method public A03(LX/ItS;)LX/Igp;
    .locals 2

    instance-of v0, p0, LX/Hjp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hjq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hjo;

    if-nez v0, :cond_0

    new-instance v1, LX/Igp;

    invoke-direct {v1}, LX/Igp;-><init>()V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Igp;->A0G(Z)V

    invoke-virtual {v1}, LX/Igp;->A08()V

    return-object v1

    :cond_0
    new-instance v0, LX/Igp;

    invoke-direct {v0}, LX/Igp;-><init>()V

    return-object v0
.end method

.method public A04()LX/ILT;
    .locals 22

    move-object/from16 v15, p0

    :try_start_0
    invoke-virtual {v15}, LX/JV0;->A05()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch LX/6n4; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v15, LX/Hjr;

    if-eqz v0, :cond_1

    move-object v6, v15

    check-cast v6, LX/Hjr;

    check-cast v3, LX/IUf;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Hjr;->A00:LX/07B;

    iget-object v2, v6, LX/Hjr;->A02:LX/0E2;

    iget-object v1, v3, LX/IUf;->A04:Ljava/io/File;

    iget-object v7, v3, LX/IUf;->A01:LX/1Nw;

    sget-object v0, LX/1Nw;->A14:LX/1Nw;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/7kK;

    invoke-direct {v5, v4, v2, v1, v0}, LX/7kK;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    iget-object v4, v3, LX/IUf;->A02:LX/Jua;

    iget-boolean v2, v3, LX/IUf;->A07:Z

    iget-object v1, v3, LX/IUf;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/IUf;->A05:Ljava/lang/Long;

    new-instance v14, LX/ITI;

    move-object/from16 v16, v14

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/ITI;-><init>(LX/Jua;LX/JyL;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v13, v3, LX/IUf;->A03:LX/Iop;

    if-nez v13, :cond_0

    new-instance v13, LX/Iop;

    invoke-direct {v13, v7, v8}, LX/Iop;-><init>(LX/1Nw;I)V

    :cond_0
    iget-object v7, v6, LX/Hjr;->A01:LX/07T;

    iget-object v8, v6, LX/Hjr;->A03:LX/0HA;

    iget-object v11, v6, LX/Hjr;->A05:LX/0UU;

    iget-object v10, v6, LX/Hjr;->A04:LX/0UY;

    iget-object v9, v3, LX/IUf;->A00:LX/9so;

    iget-object v12, v6, LX/Hjr;->A06:LX/Igd;

    new-instance v6, LX/JWF;

    invoke-direct/range {v6 .. v15}, LX/JWF;-><init>(LX/07T;LX/0HA;LX/9so;LX/0UY;LX/0UU;LX/Igd;LX/Iop;LX/ITI;LX/Juc;)V

    :goto_0
    monitor-enter v15

    goto :goto_1

    :cond_1
    move-object v6, v15

    check-cast v6, LX/Hjm;

    check-cast v3, LX/IUN;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Hjm;->A00:LX/07B;

    iget-object v1, v6, LX/Hjm;->A02:LX/0E2;

    iget-object v0, v3, LX/IUN;->A03:Ljava/io/File;

    new-instance v5, LX/7kK;

    invoke-direct {v5, v2, v1, v0, v4}, LX/7kK;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    iget-object v4, v3, LX/IUN;->A01:LX/Jua;

    iget-object v2, v3, LX/IUN;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/IUN;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/IUN;->A00:LX/1Nw;

    new-instance v11, LX/ITH;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, LX/ITH;-><init>(LX/1Nw;LX/Jua;LX/JyL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/Hjm;->A01:LX/07T;

    iget-object v8, v6, LX/Hjm;->A03:LX/0HA;

    iget-object v1, v6, LX/Hjm;->A05:LX/0UU;

    iget-object v9, v6, LX/Hjm;->A04:LX/0UY;

    iget-object v0, v3, LX/IUN;->A02:LX/Iop;

    new-instance v6, LX/JDo;

    move-object v10, v1

    move-object v12, v0

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, LX/JDo;-><init>(LX/07T;LX/0HA;LX/0UY;LX/0UU;LX/ITH;LX/Iop;LX/Juc;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v15, LX/JV0;->A00:LX/JyK;

    if-eqz v0, :cond_2

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    new-instance v3, LX/ILT;

    invoke-direct {v3, v0}, LX/ILT;-><init>(LX/ItS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    goto :goto_3

    :cond_2
    :try_start_2
    iput-object v6, v15, LX/JV0;->A00:LX/JyK;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catch_0
    move-exception v0

    iget v1, v0, LX/6n4;->downloadStatus:I

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    new-instance v3, LX/ILT;

    invoke-direct {v3, v0}, LX/ILT;-><init>(LX/ItS;)V

    goto :goto_3

    :goto_2
    monitor-exit v15

    invoke-interface {v6}, LX/JyK;->AJh()LX/ILT;

    move-result-object v3

    :goto_3
    iget-object v2, v3, LX/ILT;->A00:LX/ItS;

    iget v1, v2, LX/ItS;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    iget-object v1, v15, LX/JV0;->A01:LX/JDh;

    invoke-virtual {v15, v2}, LX/JV0;->A03(LX/ItS;)LX/Igp;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/JDh;->BOI(LX/ItS;LX/Igp;)V

    return-object v3

    :cond_3
    iget-object v1, v15, LX/JV0;->A01:LX/JDh;

    iget-boolean v0, v2, LX/ItS;->A06:Z

    invoke-virtual {v1, v0}, LX/JDh;->BOG(Z)V

    return-object v3
.end method

.method public A05()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, LX/Hjp;

    if-eqz v1, :cond_0

    check-cast v0, LX/Hjp;

    iget-object v1, v0, LX/Hjp;->A02:LX/7Ua;

    iget-object v1, v1, LX/7Ua;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/7k8;

    invoke-direct {v3, v1}, LX/7k8;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/Hjp;->A03:Ljava/io/File;

    sget-object v2, LX/1Nw;->A0F:LX/1Nw;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/IUf;

    move-object v6, v1

    move-object v7, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    instance-of v1, v0, LX/Hjq;

    if-eqz v1, :cond_1

    check-cast v0, LX/Hjq;

    iget-object v2, v0, LX/Hjq;->A0I:LX/1FS;

    sget-object v1, LX/1FU;->A02:LX/1FU;

    invoke-virtual {v2, v1}, LX/1FS;->A07(LX/1FU;)V

    iget-object v3, v2, LX/1FS;->A05:LX/0nV;

    iget-object v2, v0, LX/Hjq;->A0A:LX/0bJ;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0nV;->A01:LX/0bK;

    invoke-virtual {v1, v2, v9}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LX/Hjq;->A0B:LX/1PZ;

    iget-object v1, v1, LX/1PZ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v13, LX/7k8;

    invoke-direct {v13, v1}, LX/7k8;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, LX/Hjq;->A0L:Ljava/io/File;

    iget-object v12, v0, LX/Hjq;->A0E:LX/1Nw;

    iget-object v14, v0, LX/Hjq;->A0F:LX/Hjn;

    iget v1, v0, LX/Hjq;->A03:I

    invoke-static {v1}, LX/0Xm;->A02(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "full"

    iget-object v3, v0, LX/Hjq;->A05:LX/07B;

    iget-object v4, v0, LX/Hjq;->A0K:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v12, LX/1Nw;->A02:Ljava/lang/String;

    iget-wide v0, v14, LX/Iop;->A0G:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    new-instance v2, LX/9so;

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v18, 0x0

    new-instance v10, LX/IUf;

    move-object/from16 v17, v9

    move-object v11, v2

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v10

    :cond_1
    instance-of v1, v0, LX/Hjo;

    if-eqz v1, :cond_5

    check-cast v0, LX/Hjo;

    iget-object v3, v0, LX/Hjo;->A00:LX/Hel;

    iget-object v2, v3, LX/Hel;->A0r:LX/IsY;

    iget-object v1, v2, LX/IsY;->A0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v3, LX/Hel;->A0G:LX/07B;

    const/16 v1, 0x4483

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    :cond_2
    iget v4, v2, LX/IsY;->A03:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    iget-object v1, v2, LX/IsY;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v5, LX/7k8;

    invoke-direct {v5, v1}, LX/7k8;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v7, v3, LX/Hel;->A03:Ljava/io/File;

    iget-object v4, v2, LX/IsY;->A0B:LX/1Nw;

    iget-object v6, v3, LX/Hel;->A0j:LX/Iop;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/Hel;->A00(LX/Hel;Z)LX/9so;

    move-result-object v3

    iget-boolean v10, v0, LX/Hjo;->A01:Z

    iget-object v0, v2, LX/IsY;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/Iv9;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/IsY;->A0G:Ljava/lang/Long;

    new-instance v2, LX/IUf;

    invoke-direct/range {v2 .. v10}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    const/4 v6, 0x0

    const-string v9, "mms"

    iget-object v10, v2, LX/IsY;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/IsY;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/IsY;->A0B:LX/1Nw;

    iget-object v8, v1, LX/1Nw;->A02:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_4

    new-instance v5, LX/6QJ;

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/Hjl;

    sget-object v8, LX/1Nw;->A0Q:LX/1Nw;

    const-string v4, "md-app-state"

    const/4 v2, 0x0

    const-string v5, "mms"

    iget-object v3, v0, LX/Hjl;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Hjl;->A03:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    new-instance v1, LX/6QJ;

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/Hjl;->A01:Ljava/io/File;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Hjl;->A00:Ljava/io/File;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Hjl;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/Hjl;->A05:Ljava/lang/String;

    new-instance v7, LX/IUN;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/IUN;-><init>(LX/1Nw;LX/Jua;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A7k(LX/JyJ;)V
    .locals 5

    iget-object v4, p0, LX/JV0;->A01:LX/JDh;

    iget-object v2, v4, LX/JDh;->A01:LX/0bK;

    const/4 v1, 0x1

    new-instance v0, LX/JCG;

    invoke-direct {v0, p1, v4, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/JDh;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/JDh;->A02:LX/0bK;

    const/4 v1, 0x2

    new-instance v0, LX/JCG;

    invoke-direct {v0, p1, v4, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/JDh;->A00:LX/0bK;

    const/4 v1, 0x3

    new-instance v0, LX/JCG;

    invoke-direct {v0, p1, v4, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ADG(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JV0;->A01(LX/JV0;Z)V

    return-void
.end method

.method public BOF(J)V
    .locals 1

    iget-object v0, p0, LX/JV0;->A01:LX/JDh;

    invoke-virtual {v0, p1, p2}, LX/JDh;->BOE(J)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/JV0;->A04()LX/ILT;

    return-void
.end method

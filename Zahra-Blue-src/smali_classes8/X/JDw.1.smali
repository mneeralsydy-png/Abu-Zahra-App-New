.class public final LX/JDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zz;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AWV()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpressPathNotifyProcessor"

    return-object v0
.end method

.method public Bqz(LX/1J1;LX/7lY;)LX/3Xr;
    .locals 23

    move-object/from16 v5, p1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/1PZ;

    if-nez v0, :cond_0

    sget-object v1, LX/3He;->A00:LX/3He;

    :goto_0
    check-cast v1, LX/3Xr;

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressPathNotifyProcessor/processMessage key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    check-cast v5, LX/1PZ;

    iget-object v1, v5, LX/1PZ;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1PZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JDw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nT;

    const/4 v7, 0x0

    sget-object v10, LX/0aF;->A09:LX/0aG;

    iget-object v11, v4, LX/0nT;->A01:LX/07B;

    invoke-static {v11, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2148

    sget-object v9, LX/00K;->A01:LX/00K;

    invoke-virtual {v11, v9, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0nT;->A07:LX/0aF;

    iget-object v1, v5, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/I7h;->A03:LX/I7h;

    invoke-virtual {v2, v0, v3, v1}, LX/0aF;->A01(LX/I7h;LX/ItS;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/3Hh;

    invoke-direct {v1, v0}, LX/3Hh;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/1PZ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0aG;->A01(Ljava/lang/String;)LX/1Nw;

    move-result-object v8

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1ec9

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload group download not enabled - skip"

    goto/16 :goto_8

    :cond_3
    if-nez v8, :cond_4

    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload invalid expressPathUrl stop"

    goto/16 :goto_8

    :cond_4
    iget-object v6, v4, LX/0nT;->A07:LX/0aF;

    invoke-virtual {v6, v8, v7}, LX/0aF;->A03(LX/1Nw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload force_ip is set"

    goto/16 :goto_8

    :cond_5
    iget-object v12, v4, LX/0nT;->A05:LX/0nX;

    iget-wide v0, v5, LX/1PZ;->A00:J

    const/16 v17, 0x1

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move v14, v7

    move-wide v15, v0

    move/from16 v18, v7

    move-object v13, v8

    invoke-virtual/range {v12 .. v22}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/I7h;->A05:LX/I7h;

    invoke-virtual {v6, v0, v3, v1}, LX/0aF;->A01(LX/I7h;LX/ItS;Ljava/lang/String;)V

    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload auto download not enabled, ignore ep download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/0nT;->A04:LX/0nU;

    const/16 v1, 0x18

    :goto_2
    new-instance v3, LX/Hcd;

    invoke-direct {v3}, LX/Hcd;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0I:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0L:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/7QW;->A01(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/Hcd;->A0K:Ljava/lang/Integer;

    iget v0, v8, LX/1Nw;->A00:I

    invoke-static {v0, v7, v7}, LX/7QZ;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0M:Ljava/lang/Integer;

    iget-object v0, v3, LX/Hcd;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hcd;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0nU;->A02:LX/0D8;

    iget-object v1, v4, LX/0nU;->A01:LX/07B;

    const/16 v0, 0xafa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v0, :cond_10

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0aF;->A08:LX/00u;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/1PZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v15, v4, LX/0nT;->A03:LX/0UU;

    iget-object v12, v15, LX/0UU;->A0H:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v15, LX/0UU;->A00:LX/1SQ;

    const/4 v1, 0x1

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    iget-object v0, v14, LX/1SQ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SU;

    iget-object v15, v1, LX/1SU;->A04:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/1SU;->A00:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v14, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v15, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-virtual {v13, v7, v15, v7, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {v1, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {v13, v7, v1, v7, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    monitor-exit v12

    goto :goto_5

    :cond_c
    iget-object v0, v15, LX/0UU;->A06:LX/075;

    move-object/from16 v16, v0

    const-string v13, "RoutingResponse"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "null routing or host:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-static {v15, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    const/16 v0, 0x1f95

    invoke-virtual {v11, v9, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/I7h;->A06:LX/I7h;

    invoke-virtual {v6, v0, v3, v1}, LX/0aF;->A01(LX/I7h;LX/ItS;Ljava/lang/String;)V

    iget-object v4, v4, LX/0nT;->A04:LX/0nU;

    const/16 v1, 0x17

    goto/16 :goto_2

    :cond_10
    invoke-interface {v2, v3, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    goto/16 :goto_1

    :cond_11
    :goto_5
    iget-object v0, v5, LX/1PZ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0aG;->A01(Ljava/lang/String;)LX/1Nw;

    move-result-object v6

    iget-object v0, v4, LX/0nT;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v8

    iget-object v1, v5, LX/1PZ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1PZ;->A03:Ljava/lang/String;

    move-object v12, v3

    move-object v9, v6

    move-object v10, v3

    move-object v11, v1

    move-object v13, v0

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0Kb;->A0P(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload start ep download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/7QW;->A01(LX/0Fq;)I

    move-result v1

    :goto_6
    iget-object v0, v4, LX/0nT;->A06:LX/0nW;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    goto :goto_6

    :goto_7
    :try_start_1
    new-instance v2, LX/Hjq;

    invoke-direct {v2, v5, v6, v3, v1}, LX/Hjq;-><init>(LX/1PZ;LX/1Nw;Ljava/io/File;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v4, LX/0nT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/JDd;

    move/from16 v0, v17

    invoke-direct {v1, v4, v5, v0}, LX/JDd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/JV0;->A7k(LX/JyJ;)V

    iget-object v0, v4, LX/0nT;->A02:LX/07C;

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "ExpressPathNotifyProcessor/handleMediaNotifyMessage wrong data in medianotify message"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

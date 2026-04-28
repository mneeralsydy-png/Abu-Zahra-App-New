.class public final LX/Io4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0ds;

.field public final A05:LX/0e3;

.field public final A06:LX/0ja;

.field public final A07:LX/07T;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c053

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A00:LX/05V;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A05:LX/0e3;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/Io4;->A06:LX/0ja;

    const v0, 0x1c054

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A02:LX/07B;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiP2mCheckoutSessionRepository"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Io4;->A04:LX/0ds;

    return-void
.end method

.method public static final A00(LX/1Kt;LX/HmZ;LX/Io4;LX/IuK;)V
    .locals 5

    iget-object v0, p2, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HeS;

    iget-object v3, p0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/HeS;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing pending callback for "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/HeS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jxa;

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/Io4;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing pending callback for "

    invoke-static {v2, p0, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    invoke-interface {v3, p1}, LX/Jxa;->Bdf(LX/HmZ;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v3, p3}, LX/Jxa;->BPQ(LX/IuK;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Cfe;LX/Jxa;LX/D7I;LX/Izc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    const/4 v0, 0x6

    move-object/from16 v13, p11

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual {v1, v2, v0, v13}, LX/Io4;->A03(LX/Jxa;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Io4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Huh;

    if-eqz p2, :cond_0

    iget-object v11, v3, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    const/16 v19, 0x0

    new-instance v4, LX/JKW;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/JKW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Huh;->A05:LX/07C;

    new-instance v1, LX/JUS;

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v16}, LX/JUS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cfe;LX/Jxa;LX/Huh;LX/D7I;LX/Izc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/1Kt;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HeS;

    const-string v1, "UPI"

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HeS;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Jxa;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HeS;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/HeS;->A02:LX/07B;

    const/16 v0, 0x1c86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "UPI"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/HeS;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ich;

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/Io4;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache found for "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/Ich;->A00:LX/HmZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HmZ;->A03:LX/Hkd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hkd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-boolean v0, v6, LX/Ich;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request in progress for "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, v5, LX/HeS;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p3, p2}, LX/HeS;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Io4;->A08:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v6, p1, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return v8

    :cond_3
    :goto_1
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

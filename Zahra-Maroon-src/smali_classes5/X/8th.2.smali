.class public final LX/8th;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9Qg;


# direct methods
.method public constructor <init>(LX/HmG;LX/9Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p2, p0, LX/8th;->A00:LX/9Qg;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/HmG;LX/9Qg;)V
    .locals 17

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v14, p0

    invoke-static {v14}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v8, v6, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    new-array v0, v4, [Ljava/lang/String;

    const-string v7, "wf_state"

    aput-object v7, v0, v5

    const-string v7, "#elementValue"

    aput-object v7, v0, v2

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v9, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x0

    move-object/from16 p2, v0

    invoke-virtual/range {v13 .. v19}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v9, LX/9wB;->A00:LX/9wB;

    const/16 v7, 0x18

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v8, v9, v7}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13, v0, v5}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v8, v2, [Ljava/lang/String;

    const-string v0, "suspended_state"

    aput-object v0, v8, v5

    const/16 v7, 0x1a

    new-instance v0, LX/AF2;

    invoke-direct {v0, v9, v7}, LX/AF2;-><init>(LX/9wB;I)V

    invoke-virtual {v13, v14, v0, v8}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HkI;

    const-wide/16 v7, 0x1

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x3

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v10, :cond_2

    iget-object v7, v10, LX/HkI;->A01:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v1, LX/9Qg;->A01:LX/9Mu;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    if-eq v7, v2, :cond_3

    if-ne v7, v4, :cond_9

    iget-object v0, v8, LX/9Mu;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    return-void

    :cond_3
    iget-object v0, v8, LX/9Mu;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VJ;

    invoke-virtual {v0, v5}, LX/9VJ;->A00(Z)V

    return-void

    :cond_4
    const-string v0, "waffle state cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    invoke-static {v0, v7, v8}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "StateExistsResponseSuccess: "

    invoke-static {v0, v7, v8}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {v14}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v6, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v8, LX/9wB;->A00:LX/9wB;

    const/16 v10, 0x17

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v7, v8, v10}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v6, v0, v5}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    new-array v7, v0, [LX/Jue;

    const/16 v9, 0x14

    new-instance v0, LX/AF2;

    invoke-direct {v0, v8, v9}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v0, v7, v5

    const/16 v9, 0x15

    new-instance v0, LX/AF2;

    invoke-direct {v0, v8, v9}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v0, v7, v2

    const/16 v9, 0x16

    new-instance v0, LX/AF2;

    invoke-direct {v0, v8, v9}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v0, v7, v4

    new-instance v4, LX/AF2;

    invoke-direct {v4, v8, v10}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/16 v0, 0x18

    new-instance v4, LX/AF2;

    invoke-direct {v4, v8, v0}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/16 v0, 0x19

    new-instance v4, LX/AF2;

    invoke-direct {v4, v8, v0}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x5

    invoke-static {v4, v7, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v2, v5

    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorNotAllowed"

    invoke-virtual {v6, v14, v0, v4, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8tb;

    if-eqz v4, :cond_a

    invoke-static {v14}, LX/1ED;->A00(LX/0SZ;)I

    move-result v5

    iget-object v8, v1, LX/9Qg;->A02:LX/9kM;

    iget-object v0, v8, LX/9kM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GG;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    int-to-long v6, v5

    invoke-static {v2, v0, v6, v7}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    iget-wide v6, v4, LX/8tb;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9AT;

    invoke-direct {v2, v14, v0}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    iget-object v0, v1, LX/9Qg;->A01:LX/9Mu;

    iget-object v4, v1, LX/9Qg;->A00:LX/9pA;

    new-instance v1, LX/ALn;

    invoke-direct {v1, v4, v0, v8}, LX/ALn;-><init>(LX/9pA;LX/9Mu;LX/9kM;)V

    const/16 v0, 0x190

    if-eq v5, v0, :cond_8

    const/16 v0, 0x195

    if-eq v5, v0, :cond_8

    const/16 v0, 0x198

    if-eq v5, v0, :cond_7

    const/16 v0, 0x1ad

    if-eq v5, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_8

    const/16 v0, 0x1f7

    if-eq v5, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/9kM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0, v4, v1}, LX/9om;->A02(LX/9pA;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateExistsResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/8th;->A00:LX/9Qg;

    invoke-static {p1, v1, v0}, LX/8th;->A00(LX/0SZ;LX/HmG;LX/9Qg;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/8th;->A00:LX/9Qg;

    invoke-static {p1, v1, v0}, LX/8th;->A00(LX/0SZ;LX/HmG;LX/9Qg;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

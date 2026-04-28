.class public final LX/AKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AeV;

.field public final synthetic A03:LX/9pA;

.field public final synthetic A04:LX/A9I;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;J)V
    .locals 0

    iput-object p4, p0, LX/AKE;->A04:LX/A9I;

    iput-wide p8, p0, LX/AKE;->A00:J

    iput-object p1, p0, LX/AKE;->A01:LX/0jy;

    iput-object p2, p0, LX/AKE;->A02:LX/AeV;

    iput-object p7, p0, LX/AKE;->A07:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/AKE;->A06:Ljava/security/PublicKey;

    iput-object p5, p0, LX/AKE;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/AKE;->A03:LX/9pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/9AT;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/AKE;->A04:LX/A9I;

    iget-object v6, v1, LX/AKE;->A02:LX/AeV;

    iget-object v12, v1, LX/AKE;->A07:Ljava/security/cert/X509Certificate;

    iget-object v11, v1, LX/AKE;->A06:Ljava/security/PublicKey;

    iget-object v0, v1, LX/AKE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v5, v1, LX/AKE;->A01:LX/0jy;

    iget-object v7, v1, LX/AKE;->A03:LX/9pA;

    invoke-static {v8}, LX/9AT;->A00(LX/9AT;)I

    move-result v2

    iget-object v4, v9, LX/A9I;->A0G:LX/1GG;

    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    int-to-long v0, v2

    invoke-static {v4, v3, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/error with code "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_2

    iget-object v1, v9, LX/A9I;->A0C:LX/07B;

    const/16 v0, 0x5144

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/attempting silent unpause"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/A9I;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X1;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9X1;->A00(Landroid/content/Context;)LX/9cj;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/failed to fetch unpause info"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6, v8}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/A9I;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9VG;

    iget-object v12, v1, LX/9cj;->A00:Ljava/lang/String;

    iget-object v15, v1, LX/9cj;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v10, LX/AK8;

    invoke-direct {v10, v0}, LX/AK8;-><init>(I)V

    const/4 v11, 0x0

    move-object v14, v11

    move-object v13, v11

    invoke-virtual/range {v9 .. v15}, LX/9VG;->A00(LX/AeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v14, LX/AND;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/AND;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move/from16 v21, v2

    invoke-static/range {v15 .. v21}, LX/A9I;->A07(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1e0

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1e4

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/8D7;->A07(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v13}, LX/A9I;->A04(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_4
    const/4 v15, 0x3

    new-instance v10, LX/941;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/941;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;I)V

    invoke-virtual {v7}, LX/9pA;->A03()Z

    move-result v1

    iget-object v0, v9, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6, v8}, LX/9om;->A00(LX/AeV;Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, v9, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    const/4 v15, 0x4

    new-instance v10, LX/941;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/941;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;I)V

    :cond_6
    invoke-virtual {v0, v7, v10, v8}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bj8(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, LX/AKE;->A04:LX/A9I;

    iget-object v1, v0, LX/A9I;->A05:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mt;

    iget-wide v7, p0, LX/AKE;->A00:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, LX/9Mt;->A00:LX/0DI;

    const v4, 0x1a833c27

    const-string v6, "refresh_access_tokens_iq_start"

    move v5, v4

    invoke-interface/range {v3 .. v9}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mt;

    iget-object v2, v1, LX/9Mt;->A00:LX/0DI;

    const-string v1, "refresh_access_tokens_iq_end"

    invoke-interface {v2, v4, v4, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v0, LX/A9I;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ju;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "data"

    invoke-static {v1, p1}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v4, p0, LX/AKE;->A01:LX/0jy;

    iget-object v1, v4, LX/0jy;->A04:LX/0k1;

    iget-object v7, v1, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ju;

    invoke-virtual {v1, p1}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    iget-object v1, p0, LX/AKE;->A02:LX/AeV;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v4}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LX/0jy;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/0jy;->A01:LX/0h0;

    const/4 v6, 0x0

    new-instance v4, LX/0jy;

    invoke-direct/range {v4 .. v13}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v4}, LX/AeV;->Bit(LX/0jy;)V

    :goto_0
    iget-object v0, v0, LX/A9I;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YM;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AKE;->A02:LX/AeV;

    const-string v1, "ids do not match"

    invoke-static {v2, v1}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final LX/AKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeD;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/A9I;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/security/PublicKey;

.field public final synthetic A08:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p2, p0, LX/AKF;->A01:LX/AeV;

    iput-object p4, p0, LX/AKF;->A03:LX/A9I;

    iput-object p9, p0, LX/AKF;->A08:Ljava/security/cert/X509Certificate;

    iput-object p8, p0, LX/AKF;->A07:Ljava/security/PublicKey;

    iput-object p6, p0, LX/AKF;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/AKF;->A02:LX/9pA;

    iput-object p7, p0, LX/AKF;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/AKF;->A00:LX/0jy;

    iput-object p5, p0, LX/AKF;->A04:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/9AT;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/AKF;->A03:LX/A9I;

    iget-object v14, v0, LX/AKF;->A08:Ljava/security/cert/X509Certificate;

    iget-object v13, v0, LX/AKF;->A07:Ljava/security/PublicKey;

    iget-object v11, v0, LX/AKF;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/AKF;->A01:LX/AeV;

    iget-object v8, v0, LX/AKF;->A02:LX/9pA;

    iget-object v12, v0, LX/AKF;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/AKF;->A00:LX/0jy;

    iget-object v10, v0, LX/AKF;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/9AT;->A00(LX/9AT;)I

    move-result v4

    iget-object v6, v9, LX/A9I;->A0G:LX/1GG;

    sget-object v5, LX/IjA;->A05:Ljava/lang/Integer;

    int-to-long v0, v4

    invoke-static {v6, v5, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleDeleteUserError/error with code "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    new-instance v6, LX/ANL;

    invoke-direct/range {v6 .. v14}, LX/ANL;-><init>(LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v4

    invoke-static/range {v15 .. v21}, LX/A9I;->A08(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1e1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v7, v2}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/ANL;->run()V

    return-void

    :cond_3
    iget-object v0, v9, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0, v8, v6}, LX/9om;->A02(LX/9pA;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public Bj8(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/AKF;->A01:LX/AeV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    iget-object v0, p0, LX/AKF;->A03:LX/A9I;

    iget-object v0, v0, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    iget-object v0, v0, LX/9om;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    return-void
.end method

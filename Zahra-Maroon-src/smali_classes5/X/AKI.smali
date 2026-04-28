.class public final LX/AKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/0k1;

.field public final synthetic A04:LX/0k1;

.field public final synthetic A05:LX/0k1;

.field public final synthetic A06:LX/0k1;

.field public final synthetic A07:LX/0k1;

.field public final synthetic A08:LX/0k1;

.field public final synthetic A09:LX/A9I;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/security/PublicKey;

.field public final synthetic A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p9, p0, LX/AKI;->A09:LX/A9I;

    iput-object p1, p0, LX/AKI;->A01:LX/AeV;

    iput-object p11, p0, LX/AKI;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/AKI;->A03:LX/0k1;

    iput-object p10, p0, LX/AKI;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/AKI;->A05:LX/0k1;

    iput-object p5, p0, LX/AKI;->A04:LX/0k1;

    iput-object p6, p0, LX/AKI;->A07:LX/0k1;

    iput-object p7, p0, LX/AKI;->A08:LX/0k1;

    iput-object p8, p0, LX/AKI;->A06:LX/0k1;

    iput-object p13, p0, LX/AKI;->A0D:Ljava/security/cert/X509Certificate;

    iput-object p12, p0, LX/AKI;->A0C:Ljava/security/PublicKey;

    iput p14, p0, LX/AKI;->A00:I

    iput-object p2, p0, LX/AKI;->A02:LX/9pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/9AT;)V
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/AKI;->A09:LX/A9I;

    iget-object v0, v1, LX/AKI;->A03:LX/0k1;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/AKI;->A0A:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/AKI;->A05:LX/0k1;

    move-object/from16 v37, v0

    iget-object v15, v1, LX/AKI;->A04:LX/0k1;

    iget-object v10, v1, LX/AKI;->A07:LX/0k1;

    iget-object v9, v1, LX/AKI;->A08:LX/0k1;

    iget-object v8, v1, LX/AKI;->A06:LX/0k1;

    iget-object v7, v1, LX/AKI;->A01:LX/AeV;

    iget-object v13, v1, LX/AKI;->A0D:Ljava/security/cert/X509Certificate;

    iget-object v6, v1, LX/AKI;->A0C:Ljava/security/PublicKey;

    iget v5, v1, LX/AKI;->A00:I

    iget-object v4, v1, LX/AKI;->A02:LX/9pA;

    invoke-static {v12}, LX/9AT;->A00(LX/9AT;)I

    move-result v3

    iget-object v14, v11, LX/A9I;->A0G:LX/1GG;

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    int-to-long v0, v3

    const/16 v30, 0x0

    invoke-static {v14, v2, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleResetPasswordError/error with code "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    new-instance v16, LX/ANk;

    move/from16 v29, v5

    move-object/from16 v25, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v29}, LX/ANk;-><init>(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move/from16 v36, v3

    invoke-static/range {v30 .. v36}, LX/A9I;->A07(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e0

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1e4

    if-eq v3, v0, :cond_1

    invoke-static {v3}, LX/8D7;->A07(I)V

    :goto_0
    invoke-interface {v7, v12}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleSuspendedError"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v11, LX/A9I;->A0A:LX/05V;

    invoke-static {v0}, LX/8D6;->A0x(LX/05V;)V

    iget-object v1, v12, LX/9AT;->node:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    new-instance v13, LX/940;

    move-object/from16 v22, v11

    move-object/from16 v23, v26

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    invoke-direct/range {v13 .. v23}, LX/940;-><init>(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4, v13, v12}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bj8(Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/AKI;->A09:LX/A9I;

    iget-object v0, v0, LX/A9I;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p1}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    iget-object v2, p0, LX/AKI;->A01:LX/AeV;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown code: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/AKI;->A01:LX/AeV;

    const-string v0, "invalid auth token"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v2, p0, LX/AKI;->A01:LX/AeV;

    iget-object v0, p0, LX/AKI;->A09:LX/A9I;

    iget-object v1, v0, LX/A9I;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    move-result-wide v9

    iget-object v6, p0, LX/AKI;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {v0, p1}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v5, 0x0

    sget-object v4, LX/A9I;->A0J:LX/0h0;

    const-string v7, "dummy access token"

    new-instance v3, LX/0jy;

    move-object v8, v5

    invoke-direct/range {v3 .. v12}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/AeV;->Bit(LX/0jy;)V

    return-void
.end method

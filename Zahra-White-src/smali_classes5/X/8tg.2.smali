.class public final LX/8tg;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9TX;


# direct methods
.method public constructor <init>(LX/HmG;LX/9TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p2, p0, LX/8tg;->A00:LX/9TX;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/HmG;LX/9TX;)V
    .locals 24

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-static {v5}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v11, v8, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v10

    sget-object v9, LX/9wB;->A00:LX/9wB;

    const/16 v1, 0x13

    new-instance v4, LX/AF2;

    invoke-direct {v4, v9, v1}, LX/AF2;-><init>(LX/9wB;I)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "encryption_metadata"

    aput-object v1, v2, v7

    invoke-virtual {v10, v5, v4, v2}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tH;

    if-eqz v2, :cond_2

    const/16 v4, 0x16

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v11, v9, v4}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v10, v1, v7}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v10, v0, LX/9TX;->A04:LX/A9I;

    invoke-virtual {v10, v5}, LX/A9I;->A0C(LX/0SZ;)V

    iget-object v1, v10, LX/A9I;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9tu;

    iget-object v1, v0, LX/9TX;->A06:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v12

    iget-object v11, v2, LX/8tH;->A02:[B

    iget-object v9, v2, LX/8tH;->A01:[B

    iget-object v4, v2, LX/8tH;->A00:[B

    iget-object v2, v2, LX/8tH;->A03:[B

    new-instance v1, LX/9kD;

    invoke-direct {v1, v11, v9, v4, v2}, LX/9kD;-><init>([B[B[B[B)V

    invoke-static {v1, v13, v12}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v13, v10, LX/A9I;->A02:LX/05V;

    invoke-static {v13}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ju;

    invoke-virtual {v1, v4}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    move-result-wide v14

    iget-object v2, v0, LX/9TX;->A01:LX/0jy;

    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    iget-object v9, v1, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v14

    if-nez v1, :cond_0

    invoke-static {v13}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ju;

    invoke-virtual {v1, v4}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {v1, v4}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "timestamp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v1, v10, LX/A9I;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YM;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/A9I;->A0F:LX/1Ya;

    invoke-static {v1}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "is_wfal_link_active"

    invoke-static {v4, v1, v6}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/A9I;->A0E:LX/1YQ;

    invoke-virtual {v1}, LX/1YQ;->A0K()V

    iget-object v4, v0, LX/9TX;->A02:LX/AeV;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v23

    invoke-static {v2}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v2, LX/0jy;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/0jy;->A01:LX/0h0;

    const/16 v19, 0x0

    new-instance v1, LX/0jy;

    move-object/from16 v22, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v26}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v4, v1}, LX/AeV;->Bit(LX/0jy;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/9TX;->A02:LX/AeV;

    const-string v1, "ids do not match"

    invoke-static {v2, v1}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountLinkingFbUserEntityOperationHelper/performReactivateUser/error "

    invoke-static {v1, v2, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9TX;->A02:LX/AeV;

    const-string v1, "Error parsing response"

    invoke-static {v2, v1}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReactivateStateResponseSuccess: "

    invoke-static {v1, v2, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_3
    invoke-static {v5}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v4, v8, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    sget-object v10, LX/9wB;->A00:LX/9wB;

    const/16 v2, 0x15

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v4, v10, v2}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v8, v1, v7}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    new-array v9, v1, [LX/Jue;

    const/16 v12, 0xb

    new-instance v1, LX/AF2;

    invoke-direct {v1, v10, v12}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v1, v9, v7

    const/16 v11, 0xc

    new-instance v1, LX/AF2;

    invoke-direct {v1, v10, v11}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v1, v9, v6

    const/16 v4, 0xd

    new-instance v1, LX/AF2;

    invoke-direct {v1, v10, v4}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v1, v9, v16

    const/16 v1, 0xe

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/16 v1, 0xf

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v1, 0x4

    aput-object v2, v9, v1

    const/16 v1, 0x10

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v1, 0x5

    aput-object v2, v9, v1

    const/16 v1, 0x11

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v1, 0x6

    aput-object v2, v9, v1

    const/16 v1, 0x12

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v1, 0x7

    aput-object v2, v9, v1

    const/4 v1, 0x5

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/16 v1, 0x8

    aput-object v2, v9, v1

    const/4 v1, 0x6

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/16 v1, 0x9

    aput-object v2, v9, v1

    const/4 v1, 0x7

    new-instance v2, LX/AF2;

    invoke-direct {v2, v10, v1}, LX/AF2;-><init>(LX/9wB;I)V

    const/16 v1, 0xa

    aput-object v2, v9, v1

    const/16 v2, 0x8

    new-instance v1, LX/AF2;

    invoke-direct {v1, v10, v2}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v1, v9, v12

    const/16 v2, 0x9

    new-instance v1, LX/AF2;

    invoke-direct {v1, v10, v2}, LX/AF2;-><init>(LX/9wB;I)V

    aput-object v1, v9, v11

    const/16 v2, 0xa

    new-instance v1, LX/AF2;

    invoke-direct {v1, v10, v2}, LX/AF2;-><init>(LX/9wB;I)V

    invoke-static {v1, v9, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "error"

    aput-object v1, v2, v7

    const-string v1, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorConflict|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorWFNotAuthorizedInvalidNonce|IQErrorWFNotAuthorizedInvalidPassword"

    invoke-virtual {v8, v5, v1, v4, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Acd;

    if-eqz v1, :cond_9

    iget-object v10, v0, LX/9TX;->A04:LX/A9I;

    iget-object v7, v0, LX/9TX;->A01:LX/0jy;

    invoke-interface {v1}, LX/Acd;->ATR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/9AT;

    invoke-direct {v2, v5, v1}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    iget-object v8, v0, LX/9TX;->A02:LX/AeV;

    iget-object v13, v0, LX/9TX;->A08:Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/9TX;->A07:Ljava/security/PublicKey;

    iget v14, v0, LX/9TX;->A00:I

    iget-object v11, v0, LX/9TX;->A05:Ljava/lang/Integer;

    iget-object v9, v0, LX/9TX;->A03:LX/9pA;

    invoke-static {v2}, LX/9AT;->A00(LX/9AT;)I

    move-result v4

    iget-object v6, v10, LX/A9I;->A0G:LX/1GG;

    sget-object v5, LX/IjA;->A06:Ljava/lang/Integer;

    int-to-long v0, v4

    invoke-static {v6, v5, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleReactivateUserError/error with code "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    new-instance v6, LX/ANM;

    invoke-direct/range {v6 .. v14}, LX/ANM;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move/from16 v21, v4

    invoke-static/range {v15 .. v21}, LX/A9I;->A07(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x191

    if-eq v4, v0, :cond_5

    const/16 v0, 0x1a1

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1e0

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1e4

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v8, v2}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_3
    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    invoke-static/range {v4 .. v12}, LX/A9I;->A04(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_4
    iget-object v0, v10, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9om;

    new-instance v0, LX/941;

    invoke-direct {v0, v7, v8, v10, v11}, LX/941;-><init>(LX/0jy;LX/AeV;LX/A9I;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9, v0, v2}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void

    :cond_5
    const/4 v12, 0x0

    new-instance v6, LX/93y;

    invoke-direct/range {v6 .. v12}, LX/93y;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;I)V

    invoke-virtual {v9}, LX/9pA;->A03()Z

    move-result v1

    iget-object v0, v10, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v8, v2}, LX/9om;->A00(LX/AeV;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, v10, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    const/4 v12, 0x1

    new-instance v6, LX/93y;

    invoke-direct/range {v6 .. v12}, LX/93y;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;I)V

    :cond_7
    invoke-virtual {v0, v9, v6, v2}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactivateStateResponseError: "

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

    iget-object v0, p0, LX/8tg;->A00:LX/9TX;

    invoke-static {p1, v1, v0}, LX/8tg;->A00(LX/0SZ;LX/HmG;LX/9TX;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/8tg;->A00:LX/9TX;

    invoke-static {p1, v1, v0}, LX/8tg;->A00(LX/0SZ;LX/HmG;LX/9TX;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

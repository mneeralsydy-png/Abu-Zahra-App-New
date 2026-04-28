.class public final LX/8tf;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9RZ;


# direct methods
.method public constructor <init>(LX/HmF;LX/9RZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p2, p0, LX/8tf;->A00:LX/9RZ;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/HmF;LX/9RZ;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p2, v6}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {p1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    sget-object v3, LX/9wB;->A00:LX/9wB;

    const/4 v0, 0x4

    new-instance v2, LX/AF2;

    invoke-direct {v2, v3, v0}, LX/AF2;-><init>(LX/9wB;I)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "encryption_metadata"

    aput-object v0, v1, v4

    invoke-virtual {v7, p0, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tH;

    if-eqz v1, :cond_1

    const/16 v2, 0x14

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v9, v3, v2}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7, v0, v4}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, p2, LX/9RZ;->A02:LX/A9I;

    iget-object v0, v10, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9tu;

    iget-object v0, p2, LX/9RZ;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    iget-object v7, v1, LX/8tH;->A02:[B

    iget-object v3, v1, LX/8tH;->A01:[B

    iget-object v2, v1, LX/8tH;->A00:[B

    iget-object v1, v1, LX/8tH;->A03:[B

    new-instance v0, LX/9kD;

    invoke-direct {v0, v7, v3, v2, v1}, LX/9kD;-><init>([B[B[B[B)V

    invoke-static {v0, v11, v9}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v10, LX/A9I;->A02:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    invoke-virtual {v0, v3}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    move-result-wide v9

    iget-object v0, p2, LX/9RZ;->A00:LX/0jy;

    invoke-static {v0}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {v0, v3}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p2, LX/9RZ;->A01:LX/AeC;

    const-string v2, "waffleCompanionLinkingNonce"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    new-instance v0, LX/0k1;

    invoke-direct {v0, v1, v7, v2}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AeC;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/9RZ;->A01:LX/AeC;

    const-string v0, "ids do not match"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AeC;->BPT(Ljava/lang/Exception;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/fetchNonce/error "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/9RZ;->A01:LX/AeC;

    const-string v0, "Error parsing nonce from response"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AeC;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNonceResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_3
    invoke-static {p0}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {p1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v2

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v7, LX/9wB;->A00:LX/9wB;

    const/16 v1, 0x13

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v2, v7, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, v4}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x2e

    new-instance v0, LX/AFR;

    invoke-direct {v0, v7, v1}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v4

    const/16 v1, 0x2f

    new-instance v0, LX/AFR;

    invoke-direct {v0, v7, v1}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x30

    new-instance v0, LX/AFR;

    invoke-direct {v0, v7, v1}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v8

    const/16 v0, 0x31

    new-instance v1, LX/AFR;

    invoke-direct {v1, v7, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/AF2;

    invoke-direct {v1, v7, v4}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/AF2;

    invoke-direct {v1, v7, v6}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/AF2;

    invoke-direct {v1, v7, v8}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x3

    new-instance v1, LX/AF2;

    invoke-direct {v1, v7, v0}, LX/AF2;-><init>(LX/9wB;I)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    new-instance v1, LX/AFR;

    invoke-direct {v1, v7, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    new-instance v1, LX/AFR;

    invoke-direct {v1, v7, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    new-instance v1, LX/AFR;

    invoke-direct {v1, v7, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0x2d

    new-instance v1, LX/AFR;

    invoke-direct {v1, v7, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v4

    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorConflict"

    invoke-virtual {v3, p0, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Acc;->ATR()J

    move-result-wide v3

    iget-object v0, p2, LX/9RZ;->A02:LX/A9I;

    iget-object v1, v0, LX/A9I;->A0G:LX/1GG;

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v2, p2, LX/9RZ;->A01:LX/AeC;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9AT;

    invoke-direct {v0, p0, v1}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AeC;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNonceResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

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

    check-cast v1, LX/HmF;

    iget-object v0, p0, LX/8tf;->A00:LX/9RZ;

    invoke-static {p1, v1, v0}, LX/8tf;->A00(LX/0SZ;LX/HmF;LX/9RZ;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmF;

    iget-object v0, p0, LX/8tf;->A00:LX/9RZ;

    invoke-static {p1, v1, v0}, LX/8tf;->A00(LX/0SZ;LX/HmF;LX/9RZ;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

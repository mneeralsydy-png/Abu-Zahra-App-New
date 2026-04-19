.class public final Lcom/whatsapp/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/9Bp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/8ug;

    if-eqz v0, :cond_0

    check-cast p1, LX/8ug;

    iget-object v1, p1, LX/8ug;->A00:LX/0SZ;

    const-string v0, "type"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad type attribute: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9AD;

    invoke-direct {v3, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8uf;

    if-eqz v0, :cond_2

    check-cast p1, LX/8uf;

    iget-object v1, p1, LX/8uf;->A00:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists/response/error: "

    invoke-static {v0, v1, v3}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    int-to-long v0, v3

    new-instance v3, LX/9AG;

    invoke-direct {v3, v0, v1, v2}, LX/9AG;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PasskeyServer/passkeyExists/response/error: malformed error response, no error node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/9AC;

    invoke-direct {v3}, LX/9AC;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8uh;

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/9AR;->A00:LX/9AR;

    goto :goto_0

    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u9;

    iget-object v0, v0, LX/9u9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x5

    instance-of v0, p2, LX/ASt;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/ASt;

    iget v0, v3, LX/ASt;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/ASt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASt;->A01:I

    :goto_0
    iget-object v1, v3, LX/ASt;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASt;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object p0

    const-string v0, "id"

    invoke-static {p0, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p0, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "passkey"

    invoke-static {p0, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smax_id"

    invoke-static {p0, v0, p5, p6}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {p0}, LX/8D5;->A19(LX/0SV;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    invoke-static {v6}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    iput-object v5, v3, LX/ASt;->A02:Ljava/lang/Object;

    iput p4, v3, LX/ASt;->A00:I

    iput v2, v3, LX/ASt;->A01:I

    invoke-static {v1, v0, v5, v3, p4}, LX/8D5;->A0b(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v3, LX/ASt;

    invoke-direct {v3, p0, p2, v4}, LX/ASt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x22

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/ASx;

    iget v2, v7, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASx;->A00:I

    :goto_0
    iget-object v9, v7, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyExistsV1/sending mex request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-class v3, LX/8P1;

    const/4 v2, 0x0

    const-string v1, "whatsapp-android-mex"

    const-string v0, "PasskeyExistResponseQuery"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput-object p0, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v7, LX/ASx;->A00:I

    invoke-static {v0, v7}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExistsV1/response:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "xwa2_passkey_exist"

    const-class v4, LX/8P0;

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "credential"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "create_ts_s"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "used_ts_s"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v10

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "password_manager"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v8}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "aaguid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_7

    const/4 v8, 0x0

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v8

    goto :goto_3

    :cond_7
    sget-object v2, LX/AHT;->A00:LX/AHT;

    goto :goto_5

    :goto_2
    invoke-static {v12}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9b0;

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/9GK;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ay;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9ay;->A00:LX/9b1;

    if-eqz v0, :cond_8

    :goto_4
    new-instance v1, LX/9cU;

    invoke-direct {v1, v0, v7}, LX/9cU;-><init>(LX/9b1;Ljava/lang/String;)V

    new-instance v0, LX/9eV;

    invoke-direct {v0, v4, v1, v3, v2}, LX/9eV;-><init>(LX/9b0;LX/9cU;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/AHS;

    invoke-direct {v2, v0}, LX/AHS;-><init>(Ljava/util/List;)V

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/convertV1ResponseToExistsResult: Result received - "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_8
    move-object v0, v8

    goto :goto_4

    :goto_6
    return-object v2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_9

    const-string v0, "PasskeyServer/passkeyExistsV1/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/9AR;->A00:LX/9AR;

    :goto_7
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExistsV1/mexError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Error response for passkey exist mex call"

    new-instance v1, LX/9AD;

    invoke-direct {v1, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static final A03(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x23

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/ASx;

    iget v2, v8, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASx;->A00:I

    :goto_0
    iget-object v6, v8, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, v8, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyExistsV2/sending mex request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-class v3, LX/8P4;

    const/4 v2, 0x0

    const-string v1, "whatsapp-android-mex"

    const-string v0, "PasskeyListExistResponseQuery"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput-object p0, v8, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v8, LX/ASx;->A00:I

    invoke-static {v0, v8}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExistsV2/response:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xwa2_passkey_exist_v2"

    const-class v2, LX/8P3;

    invoke-virtual {v6, v2, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v2, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6, v2, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v1, "passkeys"

    const-class v0, LX/8P2;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists_uuid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/convertV2ResponseToExistsResult: Saved UUID to SharedPreferences: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CZp;

    const-string v0, "credential"

    invoke-virtual {v7, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9b0;

    :goto_3
    const-string v1, "create_ts_s"

    iget-object v8, v7, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    const-string v1, "used_ts_s"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const-string v0, "password_manager"

    invoke-virtual {v7, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aaguid"

    invoke-virtual {v7, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9GK;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ay;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9ay;->A00:LX/9b1;

    if-eqz v0, :cond_6

    :goto_6
    new-instance v1, LX/9cU;

    invoke-direct {v1, v0, v2}, LX/9cU;-><init>(LX/9b1;Ljava/lang/String;)V

    new-instance v0, LX/9eV;

    invoke-direct {v0, v5, v1, v4, v3}, LX/9eV;-><init>(LX/9b0;LX/9cU;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_6

    :cond_7
    move-object v3, v9

    goto :goto_5

    :cond_8
    move-object v4, v9

    goto :goto_4

    :cond_9
    move-object v5, v9

    goto :goto_3

    :cond_a
    new-instance v7, LX/AHS;

    invoke-direct {v7, v6}, LX/AHS;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    sget-object v7, LX/AHT;->A00:LX/AHT;

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/convertV2ResponseToExistsResult: Result received - "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v7
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_c

    const-string v0, "PasskeyServer/passkeyExistsV2/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/9AR;->A00:LX/9AR;

    :goto_8
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExistsV2/mexError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Error response for passkey exist V2 mex call"

    new-instance v1, LX/9AD;

    invoke-direct {v1, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method public A04(LX/9b0;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x20

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/ASx;

    iget v3, v2, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASx;->A00:I

    :goto_0
    iget-object v5, v2, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASx;->A00:I

    const-string v3, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_3

    iget-object p1, v2, LX/ASx;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v8, 0x0

    iget-object v0, p1, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential"

    invoke-static {v5, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    const-string v1, "status"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {v5, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/8PB;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "RegistrationPasskeyUpdateClientEncryptionStatusMutation"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v5, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput-object p1, v2, LX/ASx;->A01:Ljava/lang/Object;

    iput v12, v2, LX/ASx;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/CZp;

    const-string v0, "xwa2_passkey_update_client_encryption_status"

    invoke-virtual {v5, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {p1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...failed: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/9b0;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x24

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/ASx;

    iget v3, v1, LX/ASx;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/ASx;->A00:I

    :goto_0
    iget-object v4, v1, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/ASx;->A00:I

    const/4 v11, 0x1

    const-string v3, "PasskeyServer/reenablePasskeyIfDisabled/"

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    iget-object p1, v1, LX/ASx;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    iget-object v0, p1, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "credential"

    invoke-static {v5, v4, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {v0, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v6, LX/8P7;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "RegistrationPasskeyEnableMutation"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput-object p1, v1, LX/ASx;->A01:Ljava/lang/Object;

    iput v11, v1, LX/ASx;->A00:I

    invoke-static {v0, v1}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/CZp;

    const-string v0, "xwa2_passkey_enable"

    invoke-virtual {v4, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/95f;->A03:LX/95f;

    return-object v0

    :cond_6
    invoke-static {p1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...failed: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/95f;->A02:LX/95f;

    return-object v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x1f

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    move-object v14, v4

    check-cast v14, LX/ASx;

    iget v2, v14, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v14, LX/ASx;->A00:I

    :goto_0
    iget-object v4, v14, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/ASx;->A00:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_7

    if-ne v0, v3, :cond_6

    iget-object v12, v14, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/9Bp;

    const/16 v0, 0x25

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-direct {v12, v4, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/9Bp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/finishRegister: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9u9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    const/16 v0, 0x28d4

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/finishRegister/sending mex request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    const-string v2, "credential"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {v0, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v6, LX/8P8;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "RegistrationPasskeyFinishRegisterMutation"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "PasskeyServer/finishRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v15, LX/APx;

    invoke-direct {v15, v4, v3}, LX/APx;-><init>(Ljava/lang/String;I)V

    iput-object v12, v14, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v14, LX/ASx;->A00:I

    const-wide/16 v17, 0x7e

    const/16 v16, 0x1a2

    const-string v13, "set"

    invoke-static/range {v12 .. v18}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_5
    invoke-static {v12, v4, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v0, v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v11, v14, LX/ASx;->A00:I

    invoke-static {v0, v14}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PasskeyServer/finishRegister/response:: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xwa2_passkey_finish_register"

    invoke-virtual {v4, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_9
    const-string v3, "Server returned error"

    const-wide/16 v1, -0x1

    new-instance v0, LX/9AG;

    invoke-direct {v0, v1, v2, v3}, LX/9AG;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_a

    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/9AR;->A00:LX/9AR;

    :goto_2
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/startRegister/mexError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "credential_create node missing"

    new-instance v1, LX/9AD;

    invoke-direct {v1, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public A07(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x27

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASu;

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete/credentialIds: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/8Nz;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "credential_ids"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "input"

    invoke-virtual {v3, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, LX/8Oz;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "PasskeyDeleteMutation"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v4, v5, LX/ASu;->A00:I

    invoke-static {v0, v5}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/CZp;

    const-string v1, "xwa2_passkey_delete"

    const-class v0, LX/8Oy;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "credential_ids"

    invoke-virtual {v1, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete/success: deleted "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_6

    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/9AR;->A00:LX/9AR;

    :goto_2
    invoke-static {v3}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v1, -0x1

    const-string v0, "Server returned error"

    new-instance v3, LX/9AG;

    invoke-direct {v3, v1, v2, v0}, LX/9AG;-><init>(JLjava/lang/String;)V

    goto :goto_2
.end method

.method public A08(LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x21

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    move-object v12, v4

    check-cast v12, LX/ASx;

    iget v2, v12, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v12, LX/ASx;->A00:I

    :goto_0
    iget-object v7, v12, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/ASx;->A00:I

    const-string v5, "Server returned error"

    const-wide/16 v2, -0x1

    const-string v9, "PasskeyServer/passkeyDelete: "

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_6

    iget-object v10, v12, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/9Bp;

    const/16 v0, 0x24

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-direct {v10, v7, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/9Bp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/9u9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v4

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    const/16 v0, 0x28dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/passkeyClear/sending mex request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-class v6, LX/8P6;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "RegistrationPasskeyClear"

    invoke-static {v7, v6, v0, v1, v8}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "PasskeyServer/passkeyDelete/sending request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v13

    iput-object v10, v12, LX/ASx;->A01:Ljava/lang/Object;

    iput v6, v12, LX/ASx;->A00:I

    const-wide/16 v15, 0x81

    const/16 v14, 0x1a4

    const-string v11, "set"

    invoke-static/range {v10 .. v16}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    return-object v4

    :cond_5
    invoke-static {v10, v4, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v12

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v8, v12, LX/ASx;->A00:I

    invoke-static {v0, v12}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/CZp;

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "xwa2_passkey_clear"

    invoke-virtual {v7, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_9
    new-instance v0, LX/9AG;

    invoke-direct {v0, v2, v3, v5}, LX/9AG;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v4

    instance-of v0, v4, LX/BYM;

    if-eqz v0, :cond_a

    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/9AR;->A00:LX/9AR;

    :goto_2
    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/9AG;

    invoke-direct {v0, v2, v3, v5}, LX/9AG;-><init>(JLjava/lang/String;)V

    goto :goto_2
.end method

.method public A09(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    const/16 v0, 0x4fcb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v5, LX/ASu;->A00:I

    invoke-static {p0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    iput v3, v5, LX/ASu;->A00:I

    invoke-static {p0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public A0A(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x29

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASu;

    iget v2, v6, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v6, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v3

    const-string v1, "PASSKEYS"

    const-string v0, "input"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/8P5;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "RegistrationDynamicUpsellShown"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v4, v6, LX/ASu;->A00:I

    invoke-static {v0, v6}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xwa2_reg_dynamic_upsell_shown"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto :goto_2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public A0B(LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x26

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_5

    move-object v9, p1

    check-cast v9, LX/ASx;

    iget v2, v9, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/ASx;->A00:I

    :goto_0
    iget-object v6, v9, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/ASx;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v7, v9, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/9Bp;

    const/16 v0, 0x27

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/9Bp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PasskeyServer/startRegister result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    const/16 v0, 0x28d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/startRegister/sending mex request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-class v2, LX/8PA;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "RegistrationPasskeyStartRegisterMutation"

    invoke-static {v3, v2, v0, v1, v5}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "PasskeyServer/startRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v10

    iput-object p0, v9, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v9, LX/ASx;->A00:I

    const-wide/16 v12, 0x7d

    const/16 v11, 0x19c

    const-string v8, "get"

    invoke-static/range {v7 .. v13}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_5
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v5, v9, LX/ASx;->A00:I

    invoke-static {v0, v9}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PasskeyServer/startRegister/response:: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "xwa2_passkey_start_register"

    const-class v2, LX/8P9;

    invoke-virtual {v6, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "credential_create"

    invoke-virtual {v0, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_9

    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/9AR;->A00:LX/9AR;

    :goto_2
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/startRegister/mexError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "credential_create node missing"

    new-instance v1, LX/9AD;

    invoke-direct {v1, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public A0C(ZLX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x25

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v2

    move-object v1, v3

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0HM;->A0S(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_create_challenge"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "PasskeyServer/startRegister/returning cached data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iput-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v3, LX/ASx;->A00:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p2, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

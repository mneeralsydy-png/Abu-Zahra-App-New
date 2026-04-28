.class public LX/8rf;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/8rf;->$t:I

    iput-object p1, p0, LX/8rf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8rf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8rf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8rf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8rf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/8rf;->$t:I

    if-eqz v0, :cond_6

    check-cast p1, LX/Ag5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ag5;->AyP()LX/AgM;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/AgM;->ArU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/AgM;->ARd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/AgM;->AsD()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugGraphqlHelper/reportBug "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Server returned success but bugId and taskId both are null or empty. This typically means rate limiting."

    :goto_0
    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/8rf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    iget-object v2, p0, LX/8rf;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8rf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p0, LX/8rf;->A04:Ljava/lang/String;

    const/16 v5, 0x9

    invoke-virtual/range {v0 .. v5}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/8rf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v3}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v4}, LX/AgM;->AYa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, LX/AgM;->AYd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v2, "Unknown error"

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugGraphqlHelper/reportBug failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/8rf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IWO;

    iget-object v7, p0, LX/8rf;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/8rf;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, p0, LX/8rf;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0xa

    invoke-virtual/range {v5 .. v10}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/8rf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-interface {v4}, LX/AgM;->AsD()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8nx;

    invoke-direct {v0, v3, v1}, LX/8nx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_ent_get_canonical_ent_device_nonce"

    const-class v0, LX/8OX;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    iget-object v5, p0, LX/8rf;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Y6;

    iget-object v0, v5, LX/9Y6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tT;

    iget-object v3, p0, LX/8rf;->A04:Ljava/lang/String;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/8rf;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v3, v0}, LX/9tT;->A02(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p0, LX/8rf;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/Key;

    :try_start_0
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "encrypted_nonce"

    const-class v0, LX/8OW;

    invoke-virtual {v6, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v7

    check-cast v7, LX/8OW;

    iget-object v0, v5, LX/9Y6;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v0, "data"

    invoke-virtual {v7, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "tag"

    invoke-virtual {v7, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v6, "nonce"

    invoke-virtual {v7, v6}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v7, LX/9kD;

    invoke-direct {v7, v3, v2, v1, v0}, LX/9kD;-><init>([B[B[B[B)V

    iget-object v2, v7, LX/9kD;->A00:[B

    iget-object v4, v7, LX/9kD;->A03:[B

    array-length v3, v2

    array-length v1, v4

    add-int v0, v3, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, v7, LX/9kD;->A02:[B

    invoke-static {v8, v1, v0}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0gl;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9Y6;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "CompanionCanonicalUserNonceFetcher/onData"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v4, v0}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v5, LX/9Y6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/8rf;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/8rf;->A00:Ljava/lang/Object;

    check-cast v0, LX/APC;

    invoke-virtual {v0, v1}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 6

    iget v1, p0, LX/8rf;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v3

    invoke-static {p1}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugGraphqlHelper/reportBug onError: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8rf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    iget-object v2, p0, LX/8rf;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8rf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p0, LX/8rf;->A04:Ljava/lang/String;

    const/16 v5, 0x9

    invoke-virtual/range {v0 .. v5}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/8rf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v3}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8rf;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Y6;

    iget-object v0, v0, LX/9Y6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tT;

    iget-object v3, p0, LX/8rf;->A04:Ljava/lang/String;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/8rf;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v3, v0}, LX/9tT;->A02(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/8rf;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    goto :goto_0
.end method

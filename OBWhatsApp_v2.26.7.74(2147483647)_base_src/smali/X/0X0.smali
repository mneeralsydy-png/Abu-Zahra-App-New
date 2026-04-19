.class public LX/0X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0X1;

.field public final A03:LX/0Wy;

.field public final A04:LX/0Wn;

.field public final A05:LX/0Wk;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0Wy;LX/0Wn;LX/0Wk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0X0;->A01:LX/07T;

    iput-object p1, p0, LX/0X0;->A00:LX/07B;

    iput-object p5, p0, LX/0X0;->A05:LX/0Wk;

    iput-object p4, p0, LX/0X0;->A04:LX/0Wn;

    iput-object p3, p0, LX/0X0;->A03:LX/0Wy;

    new-instance v0, LX/0X1;

    invoke-direct {v0, p1}, LX/0X1;-><init>(LX/07B;)V

    iput-object v0, p0, LX/0X0;->A02:LX/0X1;

    return-void
.end method

.method public static A00(LX/8cC;LX/8cC;)Z
    .locals 2

    iget-object v0, p0, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_0

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_0
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_1

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_1
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_2

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_2
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_3

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_3
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_4

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_4
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_5

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_5
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_6

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_6
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_7

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_7
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static A01(LX/8cC;LX/8cC;)Z
    .locals 2

    iget-object v0, p0, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_0

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_0
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_1

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_1
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_2

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_2
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_3

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_3
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_4

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_4
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_5

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_5
    iget-object v0, v0, LX/8bV;->content_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_6

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_6
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_7

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_7
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method


# virtual methods
.method public A02()LX/9OH;
    .locals 3

    iget-object v0, p0, LX/0X0;->A03:LX/0Wy;

    invoke-virtual {v0}, LX/0Wy;->Abv()LX/IQH;

    move-result-object v1

    iget-object v0, v1, LX/IQH;->A01:LX/INj;

    iget-object v0, v0, LX/INj;->A00:[B

    new-instance v2, LX/9Yz;

    invoke-direct {v2, v0}, LX/9Yz;-><init>([B)V

    iget-object v0, v1, LX/IQH;->A00:LX/ImR;

    iget-object v0, v0, LX/ImR;->A00:LX/JRV;

    iget-object v1, v0, LX/JRV;->A00:[B

    new-instance v0, LX/9ng;

    invoke-direct {v0, v1}, LX/9ng;-><init>([B)V

    new-instance v1, LX/9Z0;

    invoke-direct {v1, v0}, LX/9Z0;-><init>(LX/9ng;)V

    new-instance v0, LX/9OH;

    invoke-direct {v0, v2, v1}, LX/9OH;-><init>(LX/9Yz;LX/9Z0;)V

    return-object v0
.end method

.method public A03(LX/7FA;)LX/ItZ;
    .locals 8

    iget-object v2, p0, LX/0X0;->A03:LX/0Wy;

    iget-object v3, v2, LX/0Wy;->A07:LX/0Wz;

    invoke-static {p1}, LX/7QI;->A05(LX/7FA;)LX/7BJ;

    move-result-object v4

    iget-object v1, p0, LX/0X0;->A02:LX/0X1;

    new-instance v0, LX/ItZ;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/ItZ;-><init>(LX/0X1;LX/0Wy;LX/0Wz;LX/7BJ;LX/0Wx;LX/0Ws;LX/0Ww;)V

    return-object v0
.end method

.method public A04()V
    .locals 14

    iget-object v7, p0, LX/0X0;->A03:LX/0Wy;

    iget-object v0, v7, LX/0Wy;->A05:LX/0Wq;

    invoke-virtual {v0}, LX/0Wq;->A00()I

    move-result v6

    const/16 v5, 0x32c

    if-lt v6, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalProtocolStore/get-schema skipping key generation because already more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-int/2addr v5, v6

    if-lez v5, :cond_0

    const/16 v0, 0x32

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v3, v7, LX/0Wy;->A03:LX/0Wo;

    const-string v2, "next_prekey_id"

    const-string v1, "getNextPreKeyId"

    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-static {v3, v0, v2, v1}, LX/0Wo;->A00(LX/0Wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalProtocolStore/generate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v13, v8, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    add-int v1, v13, v9

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/0X3;->A02()LX/IQI;

    move-result-object v12

    new-instance v3, LX/IDK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8cD;->DEFAULT_INSTANCE:LX/8cD;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v11

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cD;

    iget v0, v1, LX/8cD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cD;->bitField0_:I

    iput v2, v1, LX/8cD;->id_:I

    iget-object v0, v12, LX/IQI;->A01:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cD;

    iget v0, v1, LX/8cD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cD;->bitField0_:I

    iput-object v2, v1, LX/8cD;->publicKey_:LX/14y;

    iget-object v0, v12, LX/IQI;->A00:LX/INj;

    iget-object v2, v0, LX/INj;->A00:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cD;

    iget v0, v1, LX/8cD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cD;->bitField0_:I

    iput-object v2, v1, LX/8cD;->privateKey_:LX/14y;

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cD;

    iput-object v0, v3, LX/IDK;->A00:LX/8cD;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDK;

    iget-object v0, v0, LX/IDK;->A00:LX/8cD;

    iget v2, v0, LX/8cD;->id_:I

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/9OJ;

    invoke-direct {v0, v2, v1}, LX/9OJ;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/2addr v8, v6

    const v0, 0xfffffe

    rem-int/2addr v8, v0

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v7, LX/0Wy;->A01:LX/0WY;

    invoke-virtual {v0, v4, v1}, LX/0WY;->A0m(Ljava/util/List;I)V

    goto/16 :goto_0
.end method

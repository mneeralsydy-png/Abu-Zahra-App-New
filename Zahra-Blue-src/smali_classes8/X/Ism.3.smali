.class public LX/Ism;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HWO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

.method public static A00(LX/JRV;LX/Ism;)LX/Iac;
    .locals 5

    iget-object v0, p1, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->receiverChains_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVz;

    :try_start_0
    iget-object v0, v2, LX/HVz;->senderRatchetKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Iac;

    invoke-direct {v0, v2, v1}, LX/Iac;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ism;->A02(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/159;LX/Ism;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/HWO;

    iput-object p0, p1, LX/Ism;->A00:LX/HWO;

    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "SessionRecordV2"

    const/4 v3, 0x5

    const-string v2, ""

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v4, v2}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03()LX/ImR;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->localIdentityPublic_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    new-instance v0, LX/ImR;

    invoke-direct {v0, v1}, LX/ImR;-><init>([B)V

    return-object v0
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/ImR;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/Ism;->A00:LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HWO;->remoteIdentityPublic_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    new-instance v0, LX/ImR;

    invoke-direct {v0, v1}, LX/ImR;-><init>([B)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ism;->A02(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A05()LX/IqH;
    .locals 4

    iget-object v2, p0, LX/Ism;->A00:LX/HWO;

    iget-object v0, v2, LX/HWO;->senderChain_:LX/HVz;

    if-nez v0, :cond_0

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    :cond_0
    iget-object v1, v0, LX/HVz;->chainKey_:LX/HVX;

    if-nez v1, :cond_1

    sget-object v1, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    :cond_1
    iget v0, v2, LX/HWO;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/Il4;->A00(I)LX/Il4;

    move-result-object v3

    iget-object v0, v1, LX/HVX;->key_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    iget v1, v1, LX/HVX;->index_:I

    new-instance v0, LX/IqH;

    invoke-direct {v0, v3, v2, v1}, LX/IqH;-><init>(LX/Il4;[BI)V

    return-object v0
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/HWO;->pendingPreKey_:LX/HVm;

    iget v0, v1, LX/HWO;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, LX/HWO;->bitField0_:I

    invoke-static {v2, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

.method public A07(LX/ImR;)V
    .locals 4

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWO;->bitField0_:I

    iput-object v2, v1, LX/HWO;->localIdentityPublic_:LX/14y;

    invoke-static {v3, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

.method public A08(LX/ImR;)V
    .locals 4

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWO;->bitField0_:I

    iput-object v2, v1, LX/HWO;->remoteIdentityPublic_:LX/14y;

    invoke-static {v3, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

.method public A09(LX/JRV;LX/IqH;)V
    .locals 5

    sget-object v0, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUy;

    iget-object v0, p2, LX/IqH;->A02:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUy;->A0I(LX/14y;)V

    iget v0, p2, LX/IqH;->A00:I

    invoke-virtual {v1, v0}, LX/HUy;->A0H(I)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HVX;

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUw;

    invoke-virtual {v3, v1}, LX/HUw;->A0H(LX/HVX;)V

    invoke-virtual {p1}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVz;

    iget v0, v1, LX/HVz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVz;->bitField0_:I

    iput-object v2, v1, LX/HVz;->senderRatchetKey_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v4

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v3

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    iget-object v1, v2, LX/HWO;->receiverChains_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HWO;->receiverChains_:LX/14s;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWO;

    iput-object v0, p0, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->receiverChains_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v4

    iget-object v3, v4, LX/159;->A00:LX/14n;

    check-cast v3, LX/HWO;

    const/4 v2, 0x0

    iget-object v1, v3, LX/HWO;->receiverChains_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/HWO;->receiverChains_:LX/14s;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v4, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    :cond_2
    return-void
.end method

.method public A0A(LX/IQI;LX/IqH;)V
    .locals 5

    sget-object v0, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUy;

    iget-object v2, p2, LX/IqH;->A02:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HUy;->A0I(LX/14y;)V

    iget v0, p2, LX/IqH;->A00:I

    invoke-virtual {v3, v0}, LX/HUy;->A0H(I)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/HVX;

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUw;

    iget-object v0, p1, LX/IQI;->A01:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVz;

    iget v0, v1, LX/HVz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVz;->bitField0_:I

    iput-object v2, v1, LX/HVz;->senderRatchetKey_:LX/14y;

    iget-object v0, p1, LX/IQI;->A00:LX/INj;

    iget-object v0, v0, LX/INj;->A00:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVz;

    iget v0, v1, LX/HVz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVz;->bitField0_:I

    iput-object v2, v1, LX/HVz;->senderRatchetKeyPrivate_:LX/14y;

    invoke-virtual {v3, v4}, LX/HUw;->A0H(LX/HVX;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/HVz;

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/HWO;->senderChain_:LX/HVz;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HWO;->bitField0_:I

    invoke-static {v2, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

.method public A0B(LX/IXg;)V
    .locals 4

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v0, p1, LX/IXg;->A00:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWO;->bitField0_:I

    iput-object v2, v1, LX/HWO;->rootKey_:LX/14y;

    invoke-static {v3, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

.method public A0C([B)V
    .locals 4

    iget-object v0, p0, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-static {v3, p1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/HWO;->bitField0_:I

    iput-object v2, v1, LX/HWO;->aliceBaseKey_:LX/14y;

    invoke-static {v3, p0}, LX/Ism;->A01(LX/159;LX/Ism;)V

    return-void
.end method

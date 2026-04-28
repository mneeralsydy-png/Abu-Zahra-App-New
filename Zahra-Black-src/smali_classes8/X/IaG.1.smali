.class public LX/IaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVx;


# direct methods
.method public constructor <init>(LX/JRV;LX/JRF;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUx;

    invoke-virtual {v2, p5}, LX/HUx;->A0H(I)V

    const/4 v1, 0x0

    array-length v0, p3

    invoke-static {p3, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HUx;->A0I(LX/14y;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/HVU;

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {p1}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVW;

    iget v0, v1, LX/HVW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVW;->bitField0_:I

    iput-object v2, v1, LX/HVW;->public_:LX/14y;

    instance-of v0, p2, LX/JRD;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INj;

    iget-object v0, v0, LX/INj;->A00:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVW;

    iget v0, v1, LX/HVW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVW;->bitField0_:I

    iput-object v2, v1, LX/HVW;->private_:LX/14y;

    :cond_0
    sget-object v0, LX/HVx;->DEFAULT_INSTANCE:LX/HVx;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVx;

    iget v0, v1, LX/HVx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVx;->bitField0_:I

    iput p4, v1, LX/HVx;->senderKeyId_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/HVx;->senderChainKey_:LX/HVU;

    iget v0, v1, LX/HVx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVx;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVx;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HVx;->senderSigningKey_:LX/HVW;

    iget v0, v1, LX/HVx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVx;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVx;

    iput-object v0, p0, LX/IaG;->A00:LX/HVx;

    return-void
.end method


# virtual methods
.method public A00()LX/ImX;
    .locals 3

    iget-object v0, p0, LX/IaG;->A00:LX/HVx;

    iget-object v1, v0, LX/HVx;->senderChainKey_:LX/HVU;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    :cond_0
    iget v2, v1, LX/HVU;->iteration_:I

    if-nez v0, :cond_1

    sget-object v0, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    :cond_1
    iget-object v0, v0, LX/HVU;->seed_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    new-instance v0, LX/ImX;

    invoke-direct {v0, v2, v1}, LX/ImX;-><init>(I[B)V

    return-object v0
.end method

.method public A01(LX/ImX;)V
    .locals 4

    sget-object v0, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUx;

    iget v0, p1, LX/ImX;->A00:I

    invoke-virtual {v1, v0}, LX/HUx;->A0H(I)V

    iget-object v0, p1, LX/ImX;->A01:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUx;->A0I(LX/14y;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/HVU;

    iget-object v0, p0, LX/IaG;->A00:LX/HVx;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVx;

    sget v0, LX/HVx;->SENDERCHAINKEY_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/HVx;->senderChainKey_:LX/HVU;

    iget v0, v1, LX/HVx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVx;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVx;

    iput-object v0, p0, LX/IaG;->A00:LX/HVx;

    return-void
.end method

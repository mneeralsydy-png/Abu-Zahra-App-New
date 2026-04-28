.class public LX/IWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVl;


# direct methods
.method public constructor <init>(LX/JRV;LX/JRF;[[BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {p1}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

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
    sget-object v0, LX/HVl;->DEFAULT_INSTANCE:LX/HVl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/HUu;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVl;

    iget v0, v1, LX/HVl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVl;->bitField0_:I

    iput p4, v1, LX/HVl;->senderKeyId_:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVl;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HVl;->senderSigningKey_:LX/HVW;

    iget v0, v1, LX/HVl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVl;->bitField0_:I

    array-length v4, p3

    invoke-static {p5, v4}, LX/IIR;->A00(II)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    sget-object v0, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUx;

    aget v0, v3, v2

    invoke-virtual {v1, v0}, LX/HUx;->A0H(I)V

    aget-object v0, p3, v2

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUx;->A0I(LX/14y;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVU;

    invoke-virtual {v5, v0}, LX/HUu;->A0H(LX/HVU;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVl;

    iput-object v0, p0, LX/IWz;->A00:LX/HVl;

    return-void
.end method


# virtual methods
.method public A00(LX/ItR;)V
    .locals 7

    iget-object v5, p1, LX/ItR;->A01:[[B

    iget v0, p1, LX/ItR;->A00:I

    array-length v6, v5

    invoke-static {v0, v6}, LX/IIR;->A00(II)[I

    move-result-object v4

    iget-object v0, p0, LX/IWz;->A00:LX/HVl;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/HUu;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVl;

    sget v0, LX/HVl;->SENDERCHAINKEYS_FIELD_NUMBER:I

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/HVl;->senderChainKeys_:LX/14s;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    sget-object v0, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUx;

    aget v0, v4, v2

    invoke-virtual {v1, v0}, LX/HUx;->A0H(I)V

    aget-object v0, v5, v2

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUx;->A0I(LX/14y;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVU;

    invoke-virtual {v3, v0}, LX/HUu;->A0H(LX/HVU;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVl;

    iput-object v0, p0, LX/IWz;->A00:LX/HVl;

    return-void
.end method

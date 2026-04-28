.class public final LX/3AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ca;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/20q;->DEFAULT_INSTANCE:LX/20q;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/20q;

    iget v0, v1, LX/20q;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20q;->bitField0_:I

    iput-object v2, v1, LX/20q;->serverCampaignId_:Ljava/lang/String;

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20q;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->premiumMessageInfo_:LX/20q;

    iget v0, v2, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/220;->bitField1_:I

    :cond_0
    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 3

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/220;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/220;->premiumMessageInfo_:LX/20q;

    if-nez v0, :cond_0

    sget-object v0, LX/20q;->DEFAULT_INSTANCE:LX/20q;

    :cond_0
    iget-object v2, v0, LX/20q;->serverCampaignId_:Ljava/lang/String;

    const-class v0, LX/3DE;

    invoke-static {p2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    new-instance v0, LX/3DE;

    invoke-direct {v0, v2}, LX/3DE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method

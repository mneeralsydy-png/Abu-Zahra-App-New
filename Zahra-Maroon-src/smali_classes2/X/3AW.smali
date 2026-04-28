.class public final LX/3AW;
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
    .locals 3

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/220;->bitField1_:I

    iput-boolean v2, v1, LX/220;->is1PBizBotMessage_:Z

    :cond_0
    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 2

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/220;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/220;->is1PBizBotMessage_:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x800000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_0
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method

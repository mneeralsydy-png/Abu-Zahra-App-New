.class public final LX/3AX;
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

.method public synthetic BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 2

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/220;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/220;->multicast_:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x40

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_0
    iget v0, p3, LX/220;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/220;->urlNumber_:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x4

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_1
    iget v0, p3, LX/220;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/220;->urlText_:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_2
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method

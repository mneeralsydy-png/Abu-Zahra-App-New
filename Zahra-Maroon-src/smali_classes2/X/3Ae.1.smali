.class public final LX/3Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/0Zn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/3Ae;->A00:LX/0Zn;

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

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ae;->A00:LX/0Zn;

    iget-object v0, p1, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Zn;->A02(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/220;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/220;->bitField0_:I

    iput-boolean v1, v2, LX/220;->broadcast_:Z

    :cond_0
    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/220;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/220;->broadcast_:Z

    iput-boolean v0, p2, LX/1J1;->A0Y:Z

    :cond_0
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method

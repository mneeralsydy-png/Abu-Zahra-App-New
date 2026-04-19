.class public final LX/J3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/IcJ;

.field public final A01:LX/IXs;


# direct methods
.method public constructor <init>(LX/IcJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3Q;->A00:LX/IcJ;

    const/16 v0, 0x95f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXs;

    iput-object v0, p0, LX/J3Q;->A01:LX/IXs;

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/J3Q;->A01:LX/IXs;

    iget-object v1, v0, LX/IXs;->A02:LX/0DL;

    const v0, 0x3d5b1097

    invoke-virtual {v1, v0, v2}, LX/0DL;->markerEnd(IS)V

    return-void

    :cond_1
    iget-object v1, p0, LX/J3Q;->A01:LX/IXs;

    const-string v0, "ON_RESUME_CALLED"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/J3Q;->A01:LX/IXs;

    const-string v0, "ON_START_CALLED"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/J3Q;->A01:LX/IXs;

    const-string v0, "ON_PAUSE_CALLED"

    :goto_0
    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    return-void
.end method

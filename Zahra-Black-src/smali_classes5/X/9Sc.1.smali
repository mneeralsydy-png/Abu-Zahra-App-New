.class public final LX/9Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A7n;

.field public final A01:LX/A7m;

.field public final A02:LX/9t0;

.field public final A03:LX/07T;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7n;

    iput-object v0, p0, LX/9Sc;->A00:LX/A7n;

    const v0, 0x102d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7m;

    iput-object v0, p0, LX/9Sc;->A01:LX/A7m;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9Sc;->A05:LX/0QP;

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t0;

    iput-object v0, p0, LX/9Sc;->A02:LX/9t0;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9Sc;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Sc;->A03:LX/07T;

    return-void
.end method

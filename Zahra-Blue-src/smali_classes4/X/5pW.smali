.class public final LX/5pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0XR;

.field public final A03:LX/0bZ;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/07T;

.field public final A07:LX/0VH;

.field public final A08:LX/0XS;

.field public final A09:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, LX/5pW;->A02:LX/0XR;

    const/16 v0, 0xde9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZ;

    iput-object v0, p0, LX/5pW;->A03:LX/0bZ;

    const/16 v0, 0xdea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A00:LX/05V;

    const/16 v0, 0xc9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    iput-object v0, p0, LX/5pW;->A07:LX/0VH;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A08:LX/0XS;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/5pW;->A09:LX/0WM;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A04:LX/07B;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

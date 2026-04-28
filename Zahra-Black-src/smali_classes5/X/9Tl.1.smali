.class public final LX/9Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/08g;

.field public final A02:LX/0XG;

.field public final A03:LX/06p;

.field public final A04:LX/0Uq;

.field public final A05:LX/07C;

.field public final A06:LX/0fJ;

.field public final A07:LX/9Gw;

.field public final A08:LX/9wY;

.field public final A09:LX/CDV;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A0A:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D3;->A0k()LX/9wY;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A08:LX/9wY;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A06:LX/0fJ;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gw;

    iput-object v0, p0, LX/9Tl;->A07:LX/9Gw;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, LX/9Tl;->A09:LX/CDV;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/9Tl;->A04:LX/0Uq;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A03:LX/06p;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A02:LX/0XG;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A00:LX/0Zg;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A01:LX/08g;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Tl;->A05:LX/07C;

    return-void
.end method

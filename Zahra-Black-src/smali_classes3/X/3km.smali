.class public final LX/3km;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0lK;

.field public final A02:LX/07t;

.field public final A03:LX/06w;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3km;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bG;->A0Y()LX/0lK;

    move-result-object v0

    iput-object v0, p0, LX/3km;->A01:LX/0lK;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3km;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3km;->A02:LX/07t;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3km;->A04:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3km;->A05:LX/00j;

    return-void
.end method

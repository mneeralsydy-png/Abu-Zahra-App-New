.class public final LX/AB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0T7;

.field public final A02:LX/00V;

.field public final A03:LX/1H6;

.field public final A04:LX/07B;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AB4;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/AB4;->A01:LX/0T7;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    iput-object v0, p0, LX/AB4;->A03:LX/1H6;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AB4;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AB4;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AB4;->A04:LX/07B;

    return-void
.end method

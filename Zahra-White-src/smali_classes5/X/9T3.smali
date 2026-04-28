.class public final LX/9T3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdO;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/9NS;

.field public final A04:LX/0f1;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/AB3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d22

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9T3;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x9d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NS;

    iput-object v0, p0, LX/9T3;->A03:LX/9NS;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1;

    iput-object v0, p0, LX/9T3;->A04:LX/0f1;

    const/16 v0, 0x9d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9T3;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9T3;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9T3;->A05:LX/07C;

    const/4 v0, 0x0

    new-instance v1, LX/AB3;

    invoke-direct {v1, p0, v0}, LX/AB3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9T3;->A07:LX/AB3;

    iget-object v0, p0, LX/9T3;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

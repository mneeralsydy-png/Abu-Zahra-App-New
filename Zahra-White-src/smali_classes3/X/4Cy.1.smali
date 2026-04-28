.class public final LX/4Cy;
.super LX/49h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/49h;-><init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;)V

    iput-boolean p5, p0, LX/4Cy;->A03:Z

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Cy;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4Cy;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4Cy;->A01:LX/07B;

    return-void
.end method

.class public final LX/4Cx;
.super LX/49h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/07t;

.field public final A03:LX/1CU;


# direct methods
.method public constructor <init>(LX/1CU;LX/4Jy;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, p3}, LX/49h;-><init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;)V

    iput-object p1, p0, LX/4Cx;->A03:LX/1CU;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4Cx;->A01:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Cx;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4Cx;->A02:LX/07t;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/49h;->A00(LX/49h;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

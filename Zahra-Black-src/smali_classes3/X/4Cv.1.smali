.class public final LX/4Cv;
.super LX/49h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0uf;


# direct methods
.method public constructor <init>(LX/4Jy;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1, p2}, LX/49h;-><init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;)V

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/4Cv;->A01:LX/0uf;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Cv;->A00:LX/05V;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

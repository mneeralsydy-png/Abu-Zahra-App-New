.class public LX/Hxl;
.super LX/Ig2;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0dm;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0jb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v1

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/Ig2;-><init>(LX/07B;LX/0eB;LX/0e3;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Hxl;->A02:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Hxl;->A03:LX/07C;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Hxl;->A01:LX/0dm;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Hxl;->A00:LX/05f;

    const/16 v0, 0xa0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    iput-object v0, p0, LX/Hxl;->A04:LX/0jb;

    return-void
.end method

.class public final LX/8uk;
.super LX/9sw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v4

    const v0, 0x100f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9fX;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/9sw;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9fX;)V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8uk;->A00:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/8uk;->A01:LX/0Ys;

    return-void
.end method

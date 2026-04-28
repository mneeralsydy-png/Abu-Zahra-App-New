.class public final LX/Hwh;
.super LX/0e2;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0L()LX/0HF;

    move-result-object v5

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v6

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v7

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0e2;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hwh;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hwh;->A00:LX/05V;

    return-void
.end method

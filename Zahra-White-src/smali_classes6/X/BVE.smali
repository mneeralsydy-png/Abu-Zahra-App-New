.class public final LX/BVE;
.super LX/16B;
.source ""


# instance fields
.field public A00:LX/BVD;

.field public final A01:LX/0lK;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    invoke-direct {p0, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/BVE;->A02:LX/06w;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/BVE;->A01:LX/0lK;

    return-void
.end method

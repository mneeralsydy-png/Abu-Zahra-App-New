.class public final LX/6Ys;
.super LX/7YJ;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/6wt;

.field public final A02:LX/EVe;


# direct methods
.method public constructor <init>(LX/EVe;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v1

    const v0, 0xc35f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wt;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, LX/7YJ;-><init>(LX/07T;LX/EVe;)V

    iput-object v1, p0, LX/6Ys;->A00:LX/07T;

    iput-object v0, p0, LX/6Ys;->A01:LX/6wt;

    iput-object p1, p0, LX/6Ys;->A02:LX/EVe;

    return-void
.end method

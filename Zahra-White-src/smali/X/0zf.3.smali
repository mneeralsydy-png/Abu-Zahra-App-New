.class public LX/0zf;
.super LX/0ze;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ze;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ze;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/0zj;

    invoke-direct {v0}, LX/0zi;-><init>()V

    iput v1, v0, LX/0zi;->A00:I

    invoke-virtual {p0, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zd;-><init>()V

    invoke-virtual {p0, v0}, LX/0ze;->A0e(LX/0zd;)V

    const/4 v1, 0x1

    new-instance v0, LX/0zj;

    invoke-direct {v0}, LX/0zi;-><init>()V

    iput v1, v0, LX/0zi;->A00:I

    invoke-virtual {p0, v0}, LX/0ze;->A0e(LX/0zd;)V

    return-void
.end method

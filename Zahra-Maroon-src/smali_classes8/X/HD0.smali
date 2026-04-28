.class public final LX/HD0;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00V;

.field public final A02:LX/07n;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HD0;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/HD0;->A03:LX/07C;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD0;->A00:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/HD0;->A02:LX/07n;

    return-void
.end method

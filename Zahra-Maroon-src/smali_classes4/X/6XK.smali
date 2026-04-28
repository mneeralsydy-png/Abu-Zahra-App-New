.class public final LX/6XK;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/C1P;

.field public final A02:LX/0BD;

.field public final A03:LX/06w;

.field public final A04:LX/07C;

.field public final A05:LX/2wT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A00:LX/05V;

    const/16 v0, 0xa66

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1P;

    iput-object v0, p0, LX/6XK;->A01:LX/C1P;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/6XK;->A02:LX/0BD;

    const/16 v0, 0x156e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wT;

    iput-object v0, p0, LX/6XK;->A05:LX/2wT;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A03:LX/06w;

    return-void
.end method

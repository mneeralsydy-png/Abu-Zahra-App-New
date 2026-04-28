.class public final LX/22x;
.super LX/2sO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2X7;

.field public final A05:LX/1Ve;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Ve;IZ)V
    .locals 1

    invoke-direct {p0}, LX/2sO;-><init>()V

    iput-object p1, p0, LX/22x;->A05:LX/1Ve;

    iput p2, p0, LX/22x;->A00:I

    iput-boolean p3, p0, LX/22x;->A06:Z

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22x;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22x;->A03:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22x;->A02:LX/05V;

    iget-boolean v0, p0, LX/22x;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2X7;->A03:LX/2X7;

    :goto_0
    iput-object v0, p0, LX/22x;->A04:LX/2X7;

    return-void

    :cond_0
    iget-boolean v0, p1, LX/1Ve;->A0M:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2X7;->A04:LX/2X7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2X7;->A02:LX/2X7;

    goto :goto_0
.end method

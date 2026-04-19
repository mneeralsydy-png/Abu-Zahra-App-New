.class public final LX/72D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07n;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/0NI;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/72D;->A03:LX/0Jp;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72D;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0s()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, LX/72D;->A02:LX/0Nk;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/72D;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/72D;->A05:LX/07C;

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/72D;->A01:LX/07n;

    return-void
.end method

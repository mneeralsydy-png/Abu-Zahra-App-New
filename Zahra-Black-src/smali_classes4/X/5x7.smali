.class public final LX/5x7;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5x7;->A03:LX/05V;

    const/16 v0, 0xe43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5x7;->A02:LX/05V;

    invoke-static {}, LX/5oX;->A0V()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/5x7;->A04:LX/0Xk;

    sget-object v0, LX/6Ey;->A00:LX/6Ey;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5x7;->A01:LX/06e;

    iput-object v0, p0, LX/5x7;->A00:LX/06d;

    return-void
.end method

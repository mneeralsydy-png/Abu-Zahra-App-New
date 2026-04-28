.class public final LX/9Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:LX/9Vu;

.field public final A04:LX/08g;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9Si;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v3

    iput-object v3, p0, LX/9Si;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Si;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v2

    iput-object v2, p0, LX/9Si;->A05:LX/06w;

    invoke-static {}, LX/8D1;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Si;->A00:LX/05V;

    new-instance v1, LX/8rO;

    invoke-direct {v1}, LX/8rO;-><init>()V

    new-instance v0, LX/9Vu;

    invoke-direct {v0, v3, v2, v1}, LX/9Vu;-><init>(LX/08g;LX/06w;LX/8DK;)V

    iput-object v0, p0, LX/9Si;->A03:LX/9Vu;

    return-void
.end method

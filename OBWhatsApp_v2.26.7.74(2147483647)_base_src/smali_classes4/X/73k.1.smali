.class public final LX/73k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/075;

.field public final A07:LX/0W5;

.field public final A08:LX/0W0;

.field public final A09:LX/76x;

.field public final A0A:LX/1YG;

.field public final A0B:LX/07T;

.field public final A0C:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73k;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/73k;->A01:LX/00q;

    const/16 v0, 0xb5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A02:LX/05V;

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, p0, LX/73k;->A0A:LX/1YG;

    const/16 v0, 0x1276

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A0B:LX/07T;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A03:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A07:LX/0W5;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/73k;->A08:LX/0W0;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    iput-object v1, p0, LX/73k;->A0C:LX/00V;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/73k;->A06:LX/075;

    new-instance v0, LX/76x;

    invoke-direct {v0, p1, v1}, LX/76x;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/73k;->A09:LX/76x;

    return-void
.end method

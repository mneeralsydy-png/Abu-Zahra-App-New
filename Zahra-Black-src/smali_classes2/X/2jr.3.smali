.class public final LX/2jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Lq;

.field public final A04:LX/05V;

.field public final A05:LX/5os;

.field public final A06:LX/07C;

.field public final A07:LX/0tz;

.field public final A08:LX/7KX;

.field public final A09:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0Lq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2jr;->A03:LX/0Lq;

    iput-object p2, p0, LX/2jr;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/2jr;->A01:Landroid/app/Activity;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/2jr;->A07:LX/0tz;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    iput-object v0, p0, LX/2jr;->A08:LX/7KX;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jr;->A04:LX/05V;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/2jr;->A09:LX/0NZ;

    const/16 v0, 0x502

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    iput-object v0, p0, LX/2jr;->A05:LX/5os;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2jr;->A06:LX/07C;

    return-void
.end method

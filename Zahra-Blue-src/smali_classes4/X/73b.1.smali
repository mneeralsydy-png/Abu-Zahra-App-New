.class public final LX/73b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7uQ;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/07B;

.field public final A03:LX/881;

.field public final A04:LX/075;

.field public final A05:LX/08g;

.field public final A06:LX/06w;

.field public final A07:LX/07C;

.field public final A08:LX/6wo;

.field public final A09:LX/0NI;

.field public final A0A:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/6wo;LX/0wo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73b;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/73b;->A0A:LX/0wo;

    iput-object p2, p0, LX/73b;->A08:LX/6wo;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A04:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A06:LX/06w;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A05:LX/08g;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/73b;->A02:LX/07B;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    const/16 v0, 0x536e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5op;->A01(Z)LX/5oq;

    move-result-object v0

    invoke-virtual {v0}, LX/5oq;->A01()LX/881;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A03:LX/881;

    return-void
.end method

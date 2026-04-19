.class public final LX/2jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View$OnLongClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00h;

.field public final A0A:LX/00h;

.field public final A0B:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jx;->A04:Landroid/view/View;

    iput-object p3, p0, LX/2jx;->A09:LX/00h;

    iput-object p4, p0, LX/2jx;->A0B:LX/00h;

    iput-object p5, p0, LX/2jx;->A0A:LX/00h;

    iput-object p1, p0, LX/2jx;->A03:Landroid/view/View$OnLongClickListener;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jx;->A05:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jx;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jx;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jx;->A07:LX/05V;

    return-void
.end method

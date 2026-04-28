.class public LX/AxU;
.super LX/Clg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0zi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0zi;)V
    .locals 0

    iput-object p4, p0, LX/AxU;->A03:LX/0zi;

    iput-object p3, p0, LX/AxU;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/AxU;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AxU;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlT(LX/0zd;)V
    .locals 3

    iget-object v2, p0, LX/AxU;->A01:Landroid/view/View;

    const v1, 0x7f0b2527

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/AxU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/AxU;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/Dcq;)V

    return-void
.end method

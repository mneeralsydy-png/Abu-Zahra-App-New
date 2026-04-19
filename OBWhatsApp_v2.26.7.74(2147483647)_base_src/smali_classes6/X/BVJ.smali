.class public final LX/BVJ;
.super LX/Awt;
.source ""


# instance fields
.field public final A00:LX/Aua;

.field public final A01:LX/0D8;

.field public final A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public final A03:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1J1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e022b

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BVJ;->A03:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b07a3

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    iput-object v2, p0, LX/BVJ;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    new-instance v1, LX/Aua;

    invoke-direct {v1, p1, p2, p3}, LX/Aua;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1J1;)V

    iput-object v1, p0, LX/BVJ;->A00:LX/Aua;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/BVJ;->A01:LX/0D8;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    return-void
.end method

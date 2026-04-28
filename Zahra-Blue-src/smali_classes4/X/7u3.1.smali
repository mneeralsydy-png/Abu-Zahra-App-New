.class public LX/7u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u3;->$t:I

    iput-object p1, p0, LX/7u3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bga(II)V
    .locals 4

    iget v0, p0, LX/7u3;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7u3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fu;

    invoke-static {v0}, LX/6Fu;->A09(LX/6Fu;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7u3;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fq;

    invoke-virtual {v3}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/6Fq;->A0E:LX/0wo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, v3, LX/6Fq;->A0D:LX/0wo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v3, LX/6Fq;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p2, :cond_0

    :cond_4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

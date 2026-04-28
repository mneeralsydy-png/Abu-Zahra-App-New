.class public final synthetic LX/7Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A01:LX/12G;

.field public final synthetic A02:LX/D9I;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/12G;LX/D9I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wc;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object p2, p0, LX/7Wc;->A01:LX/12G;

    iput-object p3, p0, LX/7Wc;->A02:LX/D9I;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v5, p0, LX/7Wc;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, p0, LX/7Wc;->A01:LX/12G;

    iget-object v7, p0, LX/7Wc;->A02:LX/D9I;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v3

    iget-boolean v0, v2, LX/12G;->element:Z

    if-eq v1, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/12G;->element:Z

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cx;->A00:LX/7cx;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    move-result v2

    :goto_1
    invoke-static {v8}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    iget v0, v7, LX/D9I;->element:I

    if-eq v0, v1, :cond_1

    iput v1, v7, LX/D9I;->element:I

    if-nez v2, :cond_1

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v4}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

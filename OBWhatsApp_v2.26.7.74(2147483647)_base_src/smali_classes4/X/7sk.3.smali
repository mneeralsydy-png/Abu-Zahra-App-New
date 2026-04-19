.class public final synthetic LX/7sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:LX/60L;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/60L;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/7sk;->A01:Z

    iput-object p1, p0, LX/7sk;->A00:LX/60L;

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 6

    iget-boolean v2, p0, LX/7sk;->A01:Z

    iget-object v5, p0, LX/7sk;->A00:LX/60L;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v0, v5, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    iget-object v1, v5, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/60L;->A02:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x3ecccccd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v4, v5, LX/60L;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-static {v4}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v0, v5, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v5, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

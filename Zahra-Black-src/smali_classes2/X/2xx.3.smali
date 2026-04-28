.class public final LX/2xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/1fq;

.field public A03:LX/1ey;

.field public A04:LX/7Uu;

.field public A05:Lcom/whatsapp/stickers/StickerView;

.field public A06:LX/0wo;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public final A09:Landroid/animation/AnimatorSet;

.field public final A0A:Landroid/animation/AnimatorSet;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xx;->A0D:LX/05V;

    const/16 v0, 0xe5f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xx;->A0C:LX/05V;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/2xx;->A0A:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/2xx;->A09:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2xx;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/7Uu;LX/2xx;)V
    .locals 18

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2xx;->A06:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/2xx;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A03:Z

    const v0, 0x3e4ccccd

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, LX/2xx;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o1;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070380

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v7, LX/3MR;

    invoke-direct {v7, v3, v5, v4}, LX/3MR;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/StickerView;LX/2xx;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/7Ee;

    move v14, v11

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v6, p0

    move v12, v10

    move v13, v11

    invoke-direct/range {v4 .. v17}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v2, v4}, LX/0o1;->A0E(LX/7Ee;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2xx;)V
    .locals 4

    iget-object v0, p0, LX/2xx;->A0B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2xx;->A0A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, LX/2xx;->A09:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v1, p0, LX/2xx;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LX/2xx;->A06:LX/0wo;

    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    iget-object v0, p0, LX/2xx;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eH;->A00(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2xx;->A02:LX/1fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1fq;->A01:LX/0MX;

    new-instance v0, LX/1fr;

    invoke-direct {v0, v2}, LX/1fr;-><init>(I)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2}, LX/2xx;->A02(LX/2xx;I)V

    :cond_3
    iput-object v3, p0, LX/2xx;->A07:Ljava/lang/Runnable;

    iput-object v3, p0, LX/2xx;->A04:LX/7Uu;

    return-void
.end method

.method public static A02(LX/2xx;I)V
    .locals 1

    iget-object p0, p0, LX/2xx;->A03:LX/1ey;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/1ey;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ey;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/2xx;->A0B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2xx;->A0A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, LX/2xx;->A09:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, LX/2xx;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v1, p0, LX/2xx;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, LX/2xx;->A06:LX/0wo;

    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    iget-object v0, p0, LX/2xx;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eH;->A00(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2xx;->A02:LX/1fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1fq;->A01:LX/0MX;

    new-instance v0, LX/1fr;

    invoke-direct {v0, v2}, LX/1fr;-><init>(I)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v2}, LX/2xx;->A02(LX/2xx;I)V

    :cond_4
    iput-object v3, p0, LX/2xx;->A07:Ljava/lang/Runnable;

    iput-object v3, p0, LX/2xx;->A04:LX/7Uu;

    return-void
.end method

.class public LX/1jm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/1jm;->$t:I

    iput-object p1, p0, LX/1jm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/1jm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/1jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i4;

    iget v1, v2, LX/1i4;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/1i4;->A03:I

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1jm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hj;

    iget-object v1, v0, LX/2Hj;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/1jm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/1jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i4;

    iget v1, v2, LX/1i4;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/1i4;->A03:I

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1jm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1jm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1jm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hj;

    iget-object v1, v0, LX/2Hj;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

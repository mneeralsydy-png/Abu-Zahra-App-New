.class public LX/7kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public constructor <init>(LX/6Fr;)V
    .locals 0

    iput-object p1, p0, LX/7kY;->A00:LX/6Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/7kY;->A00:LX/6Fr;

    invoke-virtual {v6}, LX/1it;->A3A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080609

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04042b

    const v0, 0x7f06034c

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04042a

    const v0, 0x7f06034a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/6Fr;->A0I:Z

    :cond_0
    return-void
.end method

.method public final A01(LX/1MM;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_2

    iget v0, v6, LX/5pn;->A0D:I

    if-eqz v0, :cond_2

    iget v0, v6, LX/5pn;->A07:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/7kY;->A00:LX/6Fr;

    invoke-virtual {v5}, LX/6Fr;->getShouldUseCenterCropScaleType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v5}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v2

    iget v1, v6, LX/5pn;->A0D:I

    iget v0, v6, LX/5pn;->A07:I

    invoke-virtual {v2, v1, v0}, LX/5qj;->A06(II)V

    iget-boolean v0, v5, LX/1i4;->A0W:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public Apk()I
    .locals 1

    iget-object v0, p0, LX/7kY;->A00:LX/6Fr;

    invoke-virtual {v0}, LX/6Fr;->getMainChildMaxWidth()I

    move-result v0

    return v0
.end method

.method public BRJ()V
    .locals 1

    iget-object v0, p0, LX/7kY;->A00:LX/6Fr;

    invoke-virtual {v0}, LX/1it;->A3B()Z

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 6

    instance-of v0, p0, LX/6GW;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/6GW;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_1

    check-cast p3, LX/7kc;

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/7kc;->A01:LX/1J1;

    if-eqz p1, :cond_4

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_4

    check-cast v1, LX/1MM;

    invoke-virtual {v4, v1}, LX/7kY;->A01(LX/1MM;)V

    move-object v1, v4

    check-cast v1, LX/6GV;

    iget v0, v1, LX/6GV;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v4, LX/6GW;->A00:LX/6Fr;

    invoke-virtual {v0}, LX/1it;->A2z()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LX/6GV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    invoke-static {p1, v0}, LX/6Fr;->A12(Landroid/graphics/Bitmap;LX/6Fr;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/6GV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    invoke-static {p1, v0}, LX/6Fr;->A0a(Landroid/graphics/Bitmap;LX/6Fr;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v1, LX/6GV;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Fr;

    invoke-virtual {v5}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v5}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/7Qi;->A07(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v1

    invoke-static {p1, v1, v5}, LX/6Fr;->A0Z(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;LX/6Fr;)V

    if-eqz v1, :cond_2

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_2
    iget-object v0, v5, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A0;

    invoke-virtual {v5}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    sget-object v0, LX/7bj;->A00:LX/7bj;

    invoke-interface {v2, v0, v1}, LX/8A0;->Bur(LX/860;LX/1MM;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_1

    check-cast p3, LX/7kc;

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/7kc;->A01:LX/1J1;

    if-eqz p1, :cond_5

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_5

    check-cast v1, LX/1MM;

    invoke-virtual {p0, v1}, LX/7kY;->A01(LX/1MM;)V

    iget-object v1, p0, LX/7kY;->A00:LX/6Fr;

    invoke-virtual {v1}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/1it;->A2z()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/7kY;->A00()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/7kY;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7d(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/7kY;->A00:LX/6Fr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Fr;->A0I:Z

    invoke-virtual {v1}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

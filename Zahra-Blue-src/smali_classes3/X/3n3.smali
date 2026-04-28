.class public final LX/3n3;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/4oa;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4oa;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/3ml;->A00:LX/3ml;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/3n3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3n3;->A02:LX/4oa;

    iput-object p3, p0, LX/3n3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3n3;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3pG;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionItem.FilterItem<T of com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionAdapter>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5D5;

    check-cast p1, LX/3pG;

    if-eqz p1, :cond_5

    iget-boolean v7, v1, LX/5D5;->A04:Z

    iget-boolean v6, v1, LX/5D5;->A03:Z

    iput-object v1, p1, LX/3pG;->A02:LX/5D5;

    iget-object v5, p1, LX/3pG;->A0B:Landroid/widget/TextView;

    iget-object v0, v1, LX/5D5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/3pG;->A0A:Landroid/widget/ImageView;

    iget-object v0, p1, LX/3pG;->A07:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/5D5;->A00:LX/5es;

    instance-of v0, v1, LX/5D4;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/3pG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v1, LX/5D4;

    iget-object v2, v1, LX/5D4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/3pG;->A03:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v7, :cond_2

    iput-boolean v7, p1, LX/3pG;->A03:Z

    if-eqz v7, :cond_7

    iget v0, p1, LX/3pG;->A05:I

    int-to-float v1, v0

    iget v0, p1, LX/3pG;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v1, v3, v1

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p1, LX/3pG;->A06:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p1, LX/3pG;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v7, :cond_6

    const v0, 0x7f0602bf

    :goto_2
    invoke-static {v4, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/3pG;->A08:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez v6, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0602be

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/5D3;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/5D3;

    iget-object v0, v0, LX/5D3;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v9, p1, LX/3pG;->A0D:LX/4oa;

    if-eqz v9, :cond_0

    new-instance v0, LX/5FN;

    invoke-direct {v0, p1}, LX/5FN;-><init>(LX/3pG;)V

    const/4 v4, 0x7

    new-instance v3, LX/5IP;

    invoke-direct {v3, v0, v1, p1, v4}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, LX/4oa;->A06:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/5PI;

    invoke-direct {v0, v3, v9, v1, v4}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p1, LX/3pG;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p1, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3n3;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e107d

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3ns;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2a4a

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    check-cast v2, LX/1HJ;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/3n3;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e107d

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/3n3;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3n3;->A02:LX/4oa;

    iget-object v2, p0, LX/3n3;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/AQr;

    invoke-direct {v0, v2, v1}, LX/AQr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/3pG;

    invoke-direct {v2, v4, v5, v0, v3}, LX/3pG;-><init>(Landroid/content/Context;Landroid/view/View;LX/AQr;LX/4oa;)V

    goto :goto_0

    :cond_2
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5D5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/5D6;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

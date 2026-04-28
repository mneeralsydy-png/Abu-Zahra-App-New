.class public final LX/3nD;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nD;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/3nD;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/3pA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nD;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ki;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineV2CarouselAdapter/onBindViewHolder position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3nD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/3nD;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    iget-boolean v5, p0, LX/3nD;->A02:Z

    iget-object v1, p1, LX/3pA;->A01:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_1

    iget-object v1, v2, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3pA;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const v2, 0x3f59999a

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    iget-object v0, p1, LX/3pA;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    iget-object v0, p1, LX/3pA;->A02:Landroid/view/View;

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-instance v1, LX/4xQ;

    invoke-direct {v1, p0, p2, v0}, LX/4xQ;-><init>(Ljava/lang/Object;II)V

    const v0, 0xa9e745f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    iput-object v1, p1, LX/3pA;->A00:Ljava/lang/Boolean;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/3pA;->A04:Landroid/view/animation/OvershootInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0875

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3pA;->A04:Landroid/view/animation/OvershootInterpolator;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/3pA;

    invoke-direct {v0, v1}, LX/3pA;-><init>(Landroid/view/View;)V

    return-object v0
.end method

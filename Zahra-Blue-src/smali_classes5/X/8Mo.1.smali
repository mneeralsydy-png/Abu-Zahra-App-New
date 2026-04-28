.class public abstract LX/8Mo;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8jR;

.field public A05:LX/9gZ;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:LX/0Or;

.field public A0A:LX/0Or;

.field public A0B:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0C:LX/9YW;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/9Kv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, LX/8Mo;->A03:I

    iput v0, p0, LX/8Mo;->A00:I

    iput-object p4, p0, LX/8Mo;->A0D:LX/0Ys;

    iput-object p2, p0, LX/8Mo;->A0E:LX/9Kv;

    iput-object p3, p0, LX/8Mo;->A04:LX/8jR;

    iput-object p6, p0, LX/8Mo;->A0B:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    new-instance v0, LX/9YW;

    invoke-direct {v0, p5, p6, p7}, LX/9YW;-><init>(LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    iput-object v0, p0, LX/8Mo;->A0C:LX/9YW;

    return-void
.end method

.method public static A00(Landroid/view/View;I)LX/0wo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0wo;

    invoke-direct {v0, p0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, LX/8Mo;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v8, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v5, 0x2

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x1

    new-array v1, v4, [F

    const v2, 0x3f733333

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f733333

    :cond_1
    const/4 v6, 0x0

    aput v0, v1, v6

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v1, v4, [F

    if-nez p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    aput v2, v1, v6

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v4, [F

    if-nez p2, :cond_3

    const/4 v7, 0x0

    :cond_3
    aput v7, v1, v6

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, LX/8Mo;->A08:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, LX/8Mo;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public abstract A0K()V
.end method

.method public A0L(F)V
    .locals 6

    instance-of v0, p0, LX/8hU;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/8hU;

    iput p1, v5, LX/8hU;->A00:F

    iget-object v1, v5, LX/8hU;->A07:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget v0, v5, LX/8hU;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v3, v0

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v5, LX/1HJ;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const/4 v1, 0x4

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v0, v5, LX/8hU;->A0G:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/8hQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8hQ;

    iput p1, v3, LX/8hQ;->A00:F

    iget-object v1, v3, LX/8hQ;->A0Y:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iget v0, v3, LX/8hQ;->A0H:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, LX/8hQ;->A0G:I

    if-lez v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0M(I)V
    .locals 3

    instance-of v0, p0, LX/8hN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8hU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8hQ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8hQ;

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8hQ;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8Mo;->A05:LX/9gZ;

    if-nez v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/8hM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8hO;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract A0N(I)V
.end method

.method public A0O(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2, v1}, LX/8Mo;->A01(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/8Mo;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070634

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070633

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v1, v0}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f08039b

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V
    .locals 11

    iget-object v2, p0, LX/8Mo;->A0E:LX/9Kv;

    if-eqz v2, :cond_2

    if-nez p4, :cond_0

    iget-boolean v0, p0, LX/8Mo;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/9Kv;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/168;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/8Mo;->A0C:LX/9YW;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/9YW;->A06:Z

    iput-boolean p4, v1, LX/9YW;->A03:Z

    move-object v3, p0

    instance-of v0, p0, LX/8hT;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    if-eqz v0, :cond_3

    check-cast v3, LX/8hT;

    const/4 v9, 0x0

    invoke-static {p2, p1, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v3, LX/8Mo;->A0C:LX/9YW;

    iget-object v0, v3, LX/8hT;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, v3, LX/8hT;->A03:LX/00q;

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v10, v2, LX/9YW;->A04:Z

    iput v1, v2, LX/9YW;->A00:I

    iput-object v0, v2, LX/9YW;->A01:LX/00q;

    iput-boolean v10, v2, LX/9YW;->A05:Z

    iget v0, v3, LX/8hT;->A00:I

    invoke-virtual {v2, p1, p2, v0}, LX/9YW;->A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JQ;

    move-result-object v6

    :goto_0
    invoke-interface/range {v4 .. v10}, LX/168;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v1, p1, p2, v0}, LX/9YW;->A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JQ;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A0R(LX/AdU;)V
    .locals 3

    instance-of v0, p0, LX/8hN;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    if-nez p1, :cond_1

    const v0, 0x567c1183

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x262ee8ca

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9zL;

    invoke-direct {v1, p0, v0}, LX/9zL;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8hU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8hU;

    iput-object p1, v0, LX/8hU;->A05:LX/AdU;

    return-void

    :cond_3
    instance-of v0, p0, LX/8hQ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8hQ;

    iput-object p1, v0, LX/8hQ;->A06:LX/AdU;

    return-void

    :cond_4
    instance-of v0, p0, LX/8hM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8hM;

    iput-object p1, v0, LX/8hM;->A00:LX/AdU;

    return-void

    :cond_5
    instance-of v0, p0, LX/8hO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8hO;

    iput-object p1, v0, LX/8hO;->A00:LX/AdU;

    return-void
.end method

.method public abstract A0S(LX/9gZ;)V
.end method

.method public A0T(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/8Mo;->A0E:LX/9Kv;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, LX/9Kv;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/168;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8Mo;->A0C:LX/9YW;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/9YW;->A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JQ;

    move-result-object v0

    invoke-virtual {p1, v0, v3, p2}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JQ;LX/168;Ljava/util/List;)V

    :cond_0
    return-void
.end method

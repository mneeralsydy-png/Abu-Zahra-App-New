.class public abstract LX/5oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/graphics/RectF;Lorg/json/JSONObject;)F
    .locals 2

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return v1
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return p0
.end method

.method public static A03(LX/8C6;)I
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, LX/8C6;->getType()I

    move-result p0

    const/16 v0, 0x24

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x25

    if-eq p0, v1, :cond_0

    const/16 v0, 0x23

    :cond_0
    return v0
.end method

.method public static A04(LX/8Bt;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I
    .locals 3

    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtT;

    iget v2, v0, LX/FtT;->A01:I

    invoke-static {}, Labu3arab/mas/media/HD;->MediaSize()I

    move-result v2

    invoke-interface {p0}, LX/8Bt;->Afn()I

    move-result v1

    const/16 v0, 0x36

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x219e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A05([I)I
    .locals 2

    sget-object v0, LX/7Qq;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x15

    rem-int/2addr v1, v0

    aget v0, p0, v1

    return v0
.end method

.method public static A06(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v1, LX/9rr;->A01:I

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9rr;->A0D:[Ljava/lang/String;

    const v0, 0x7f1227a5

    iput v0, v1, LX/9rr;->A03:I

    const v0, 0x7f1227a6

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/view/View;Landroid/widget/ImageView;)Landroid/content/res/Resources;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08055e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v2, v2

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v2, v0

    float-to-int v1, v1

    aget v0, v3, v4

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A0A(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A03()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    const v0, 0x3e99999a

    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    iput v1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public static A0B(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p2, :cond_0

    const v0, 0x7f080331

    invoke-static {p3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-object p0

    :cond_0
    const p2, 0x7f08090e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f04081f

    const v0, 0x7f0606f2

    invoke-static {p1, p0, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p3, p2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v4, p2

    move p0, p2

    move p1, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public static A0D(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v2, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v4
.end method

.method public static A0E(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, p0, v1, v2, p1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static A0F()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)LX/0Fq;
    .locals 3

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8Bt;->AdV()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0I(Ljava/util/List;)LX/6kh;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v2, :cond_1

    invoke-static {p0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kh;->A02:LX/6kh;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6kh;->A05:LX/6kh;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static A0J(I)LX/6mG;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6mG;->A04:LX/6mG;

    return-object v0

    :cond_1
    sget-object v0, LX/6mG;->A05:LX/6mG;

    return-object v0

    :cond_2
    sget-object v0, LX/6mG;->A01:LX/6mG;

    return-object v0

    :cond_3
    sget-object v0, LX/6mG;->A02:LX/6mG;

    return-object v0

    :cond_4
    sget-object v0, LX/6mG;->A06:LX/6mG;

    return-object v0

    :cond_5
    sget-object v0, LX/6mG;->A03:LX/6mG;

    return-object v0
.end method

.method public static A0K(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    iget-object v3, p1, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    iget-object v2, p1, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

.method public static A0L(Landroid/content/Context;Landroid/view/View;LX/Ahr;Z)LX/BhL;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/BhL;

    invoke-direct {v3, p0, p2, v0, p3}, LX/BhL;-><init>(Landroid/content/Context;LX/Ahr;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, p3, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object v3
.end method

.method public static A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown FMedia type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(I)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "message_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6b5;->A0M:LX/7o0;

    iget-object v0, v0, LX/7o0;->A00:LX/6is;

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v1, v0, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6aU;

    iget-wide v0, v1, LX/6aU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Q(LX/05V;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7US;->A03:LX/7Uq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Uq;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7Uq;->A04:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "page"

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    invoke-static {p1, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    invoke-static {p1, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, p2, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    invoke-static {p1, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string p1, ","

    const/4 p0, 0x0

    const-string v0, ""

    invoke-static {p1, v0, v0, p2, p0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-static {p2, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, ","

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v3, v1, v1, v0, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND destination IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1, v1, v0, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Landroid/content/ContentValues;LX/0t1;)V
    .locals 6

    const-string v1, "chat_jid"

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/String;

    move-object v3, p0

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string p0, "UPDATE_STATUS_INFO_RANKING_SIGNALS"

    const-string v4, "status_info_ranking_signals"

    const-string v5, "chat_jid = ?"

    invoke-virtual/range {v2 .. v7}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    return-void
.end method

.method public static A0Z(Landroid/content/ContentValues;LX/7Uu;)V
    .locals 2

    const-string v1, "url"

    iget-object v0, p1, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_hash"

    iget-object v0, p1, LX/7Uu;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/7Uu;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimetype"

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p1, LX/7Uu;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V
    .locals 1

    const-string v0, "send"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static A0b(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0809c2

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040752

    const v0, 0x7f06069e

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0c(Landroid/content/Context;Landroid/view/View;F)V
    .locals 4

    invoke-static {p0, p2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, p2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0d(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V
    .locals 4

    invoke-virtual {p2, p0, p3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, p0, p3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, p0, p3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p0, p3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p3}, LX/116;->A07(Landroid/widget/TextView;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f060904

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0f(Landroid/content/Context;Lcom/whatsapp/ui/coreui/CircularProgressBar;LX/1Cl;)V
    .locals 2

    const v1, 0x7f060790

    invoke-virtual {p2, p0, v1}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const v0, 0x7f040a79

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    invoke-virtual {p2, p0, v1}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    const v0, 0x7f0400af

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    return-void
.end method

.method public static A0g(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_deeplink_enabled"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_toolbar_show_advance_iab_menu"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_avoid_external"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static A0h(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0i(Landroid/content/res/Resources;Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;II)V
    .locals 2

    const v0, 0x7f070d09

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    new-instance v0, LX/5tV;

    invoke-direct {v0, v1, p3, p4, p0}, LX/5tV;-><init>(Landroid/graphics/Matrix$ScaleToFit;III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static A0j(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V
    .locals 6

    new-instance v2, LX/6hB;

    invoke-direct {v2, p3}, LX/6hB;-><init>([I)V

    const/high16 v3, 0x3f400000    # 0.75f

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0k(Landroid/graphics/Paint;Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public static A0l(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A0m(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public static A0n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070048

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v5, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static A0o(Landroid/graphics/RectF;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v2, v4, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0p(Landroid/view/View;LX/00I;)V
    .locals 2

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    return-void
.end method

.method public static A0q(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V
    .locals 1

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6jW;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/H2R;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/H2R;->A0I:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 p0, -0x2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static A0r(Landroid/widget/ImageView;[F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v3

    aget v1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0601e9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A0t(LX/00q;LX/Car;)V
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Car;->A0B:Ljava/lang/String;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Car;->A05:Ljava/lang/Integer;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Car;->A09:Ljava/lang/Long;

    return-void
.end method

.method public static A0u(LX/05V;LX/7PH;LX/64h;)V
    .locals 2

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    const/16 v1, 0x1e5c

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7PH;->A01:LX/68u;

    invoke-virtual {v1}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/68o;->A0J(LX/64h;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_0
    return-void
.end method

.method public static A0v(LX/14y;LX/159;LX/7gF;)V
    .locals 3

    iget-object v1, p1, LX/159;->A00:LX/14n;

    check-cast v1, LX/6D8;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object p0, v1, LX/6D8;->thumbnailEncSha256_:LX/14y;

    iget p0, p2, LX/7gF;->A01:I

    if-lez p0, :cond_0

    iget v0, p2, LX/7gF;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v2, p1, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D8;

    iget v1, v2, LX/6D8;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D8;->bitField0_:I

    iput p0, v2, LX/6D8;->thumbnailWidth_:I

    iget p0, p2, LX/7gF;->A00:I

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v2, p1, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D8;

    iget v1, v2, LX/6D8;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D8;->bitField0_:I

    iput p0, v2, LX/6D8;->thumbnailHeight_:I

    :cond_0
    return-void
.end method

.method public static A0w(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public static A0x(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V
    .locals 1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0W:LX/0ud;

    const v0, 0xc04d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I:LX/00q;

    const v0, 0xc387

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/7FP;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0b:LX/0NI;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    const/16 v0, 0x183

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q:Lcom/google/common/base/Optional;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    const/16 v0, 0xa2d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00q;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00q;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00q;

    const/16 v0, 0x97a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Z:LX/16u;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Y:LX/0e9;

    const/16 v0, 0xa29

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0a:LX/2jM;

    return-void
.end method

.method public static A0y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, p1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C:LX/00q;

    const/16 v0, 0xa85

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00q;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O:LX/00q;

    const/16 v0, 0x4355

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00q;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0P:Lcom/google/common/base/Optional;

    const/16 v1, 0x183e

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H:LX/00q;

    const v0, 0x1403f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G:LX/00q;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    return-void
.end method

.method public static A0z(LX/1i4;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i4;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0, v1}, LX/7Kv;->A03(LX/0MA;)V

    :cond_0
    return-void
.end method

.method public static A10(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;)V
    .locals 2

    const/16 v0, 0x435c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LP;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7LP;

    const/16 v1, 0x4382

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/00q;

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/1dK;

    const/16 v0, 0x44ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:LX/7Hz;

    const v0, 0x1020f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/00q;

    return-void
.end method

.method public static A11(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:LX/0kL;

    const v0, 0xc0dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pC;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/5pC;

    const v0, 0xc0e5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pf;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/6Pf;

    const v0, 0xc0e6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00V;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/00W;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/07B;

    return-void
.end method

.method public static A12(LX/00I;LX/6K0;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    const/16 v0, 0x5319

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0i:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l7;

    invoke-virtual {v0}, LX/6l7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6K0;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A13(LX/075;LX/1J1;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v1, "FStatusMapperSubsystem/unable to create FStatusKey"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static A14(LX/07T;Ljava/util/Calendar;)V
    .locals 1

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static A15(LX/00V;LX/0NI;Ljava/util/Set;)V
    .locals 6

    const v5, 0x7f1001e6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {p0, v4, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static A16(LX/0H9;Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/1J1;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object p0

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Om;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "num_cards"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static A18(LX/1Kt;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Kt;->A02:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(LX/0AE;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AE;->A08:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public static A1A(LX/8Cn;LX/7Ob;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p0}, LX/8Cn;->B38()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/8Cm;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v3

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v2

    iget-object v0, p1, LX/7Ob;->A03:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3722

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/5pn;->A14:Z

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/5pn;->A14:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1B(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AvA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void
.end method

.method public static A1C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AvA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6fg;

    invoke-virtual {v1, p2}, LX/6fg;->A0R(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void
.end method

.method public static A1D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, LX/1Cc;->A0C(I)V

    :cond_0
    return-void
.end method

.method public static A1E(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object p0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static A1F(LX/68o;I)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/64h;

    sget-object v0, LX/69D;->DEFAULT_INSTANCE:LX/69D;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68I;

    sget-object v0, LX/6m9;->A04:LX/6m9;

    invoke-virtual {v2, v0}, LX/68I;->A0H(LX/6m9;)V

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DO;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DO;->imagineMetadata_:LX/69D;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DO;->bitField0_:I

    invoke-virtual {p0, v3}, LX/68o;->A0J(LX/64h;)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/6b5;LX/0wo;LX/0MF;LX/7U9;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6b5;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Iw;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v2, LX/79r;

    invoke-direct {v2, p3}, LX/79r;-><init>(LX/7U9;)V

    const/4 v1, 0x0

    new-instance v0, LX/7yA;

    invoke-direct {v0, v2, v3, v1}, LX/7yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2, v0}, LX/7Iw;->A00(Landroid/view/View;LX/7Iw;LX/0MF;LX/00h;)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/0MA;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5d69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0W()V

    :cond_0
    return-void
.end method

.method public static A1I(LX/0wo;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    aput-object p0, p4, v0

    const/16 v0, 0x1d

    aput-object p1, p4, v0

    const/16 v0, 0x1e

    aput-object p2, p4, v0

    const/16 v0, 0x1f

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x20

    aput-object p0, p4, v0

    const/16 v0, 0x21

    aput-object p1, p4, v0

    const/16 v0, 0x22

    aput-object p2, p4, v0

    const/16 v0, 0x23

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x24

    aput-object p0, p4, v0

    const/16 v0, 0x25

    aput-object p1, p4, v0

    const/16 v0, 0x26

    aput-object p2, p4, v0

    const/16 v0, 0x27

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    const/4 v1, -0x1

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput p2, v0, LX/IqY;->A0A:I

    iput v1, v0, LX/IqY;->A0B:I

    iput v1, v0, LX/IqY;->A08:I

    iput v2, v0, LX/IqY;->A09:I

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    const/16 v1, 0x20

    const-string v0, " #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1R([III)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v1, 0xff

    invoke-static {p1, v1}, LX/0xu;->A06(II)I

    move-result v0

    aput v0, p0, v3

    invoke-static {p1, v1}, LX/0xu;->A06(II)I

    move-result v0

    aput v0, p0, p2

    const/16 v0, 0xb2

    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    move-result v0

    aput v0, p0, v2

    const/4 v1, 0x3

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p0, v1

    return-void
.end method

.method public static A1S([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "mime_type"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "media_type"

    aput-object v0, p0, v1

    const/4 v1, 0x4

    const-string v0, "date_modified"

    aput-object v0, p0, v1

    const/4 v1, 0x5

    const-string v0, "datetaken"

    aput-object v0, p0, v1

    const/4 v1, 0x6

    const-string v0, "orientation"

    aput-object v0, p0, v1

    const/4 v1, 0x7

    const-string v0, "_size"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "url_"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string v0, "fileSha256_"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "fileEncSha256_"

    aput-object v0, p0, v1

    const/4 v1, 0x4

    const-string v0, "mediaKey_"

    aput-object v0, p0, v1

    const/4 v1, 0x5

    const-string v0, "mimetype_"

    aput-object v0, p0, v1

    const/4 v1, 0x6

    const-string v0, "height_"

    aput-object v0, p0, v1

    const/4 v1, 0x7

    const-string v0, "width_"

    aput-object v0, p0, v1

    const/16 v1, 0x8

    const-string v0, "directPath_"

    aput-object v0, p0, v1

    const/16 v1, 0x9

    const-string v0, "fileLength_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1U([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "mini_thumb_magic"

    aput-object v0, p0, v1

    const/4 v1, 0x4

    const-string v0, "orientation"

    aput-object v0, p0, v1

    const/4 v1, 0x5

    const-string v0, "title"

    aput-object v0, p0, v1

    const/4 v1, 0x6

    const-string v0, "mime_type"

    aput-object v0, p0, v1

    const/4 v1, 0x7

    const-string v0, "date_modified"

    aput-object v0, p0, v1

    const/16 v1, 0x8

    const-string v0, "_size"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1V([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    aput-object p1, p0, v0

    const/16 v1, 0x8

    const-string v0, "fileEncSha256_"

    aput-object v0, p0, v1

    const/16 v1, 0x9

    const-string v0, "directPath_"

    aput-object v0, p0, v1

    const/16 v1, 0xa

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1W(LX/05V;)Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object p0

    const/16 v0, 0x5b05

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A1X([I[Ljava/lang/Object;)[I
    .locals 4

    const v0, 0x1f600

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput v0, p0, v3

    aput-object p0, p1, v3

    new-array v1, v2, [I

    const v0, 0x1f603

    aput v0, v1, v3

    aput-object v1, p1, v2

    new-array v1, v2, [I

    const v0, 0x1f604

    aput v0, v1, v3

    return-object v1
.end method

.class public LX/Ahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ab;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/1Kt;

.field public A07:LX/7uQ;

.field public A08:LX/Any;

.field public A09:LX/An8;

.field public A0A:LX/Dbs;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:D

.field public A0E:I

.field public A0F:I

.field public A0G:LX/2ej;

.field public A0H:LX/1J1;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/00q;

.field public final A0M:LX/07B;

.field public final A0N:LX/075;

.field public final A0O:LX/08g;

.field public final A0P:LX/0NZ;

.field public final A0Q:LX/0NI;

.field public final A0R:LX/Ahr;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/0D8;

.field public final A0V:LX/06w;

.field public final A0W:LX/00V;

.field public final A0X:LX/07C;

.field public final A0Y:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0Z:LX/1Cd;

.field public final A0a:LX/0kP;

.field public final A0b:LX/63T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/0D8;LX/075;LX/08g;LX/06w;LX/00V;LX/07C;Lcom/whatsapp/infra/media/WamediaManager;LX/1Cd;LX/0kP;LX/0NZ;LX/0NI;LX/63T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/Ahq;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ahq;->A0K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/Ahq;->A0E:I

    iput v0, p0, LX/Ahq;->A0F:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ahq;->A0H:LX/1J1;

    const v0, 0xc22d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahq;->A0S:LX/00q;

    iput-object p7, p0, LX/Ahq;->A0V:LX/06w;

    iput-object p1, p0, LX/Ahq;->A0J:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ahq;->A0M:LX/07B;

    iput-object p14, p0, LX/Ahq;->A0Q:LX/0NI;

    iput-object p5, p0, LX/Ahq;->A0N:LX/075;

    iput-object p9, p0, LX/Ahq;->A0X:LX/07C;

    iput-object p12, p0, LX/Ahq;->A0a:LX/0kP;

    iput-object p4, p0, LX/Ahq;->A0U:LX/0D8;

    iput-object p13, p0, LX/Ahq;->A0P:LX/0NZ;

    iput-object p6, p0, LX/Ahq;->A0O:LX/08g;

    iput-object p8, p0, LX/Ahq;->A0W:LX/00V;

    iput-object p10, p0, LX/Ahq;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p11, p0, LX/Ahq;->A0Z:LX/1Cd;

    new-instance v0, LX/Ahr;

    invoke-direct {v0, p4}, LX/Ahr;-><init>(LX/0D8;)V

    iput-object v0, p0, LX/Ahq;->A0R:LX/Ahr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ahq;->A0b:LX/63T;

    iput-object p2, p0, LX/Ahq;->A0T:LX/00q;

    iput-object p3, p0, LX/Ahq;->A0L:LX/00q;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/Any;LX/An8;Z)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p5}, LX/An8;->getFullscreenControls()Ljava/util/List;

    invoke-virtual {p5}, LX/An8;->getInlineControls()Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06089a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    iget v3, p4, LX/Any;->A00:F

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-nez p6, :cond_5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v1, v7, [F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 p0, 0x0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v6, 0x1

    invoke-static {v3, p3, v1, v0, v6}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v3, p3, v1, v0, v6}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput v4, v0, p0

    invoke-static {v1, p3, v0, v2, v6}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput v4, v0, p0

    invoke-static {v1, p3, v0, v2, v6}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2
.end method


# virtual methods
.method public A01(LX/1J1;LX/1Kt;LX/6Q3;[Landroid/graphics/Bitmap;I)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ahq;->A07:LX/7uQ;

    if-nez v0, :cond_12

    iget-object v1, v4, LX/Ahq;->A06:LX/1Kt;

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_12

    move-object/from16 v6, p3

    if-nez p3, :cond_1

    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/Ahq;->A0B:Ljava/lang/String;

    sget-object v1, LX/CWX;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v18, p1

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Ahq;->A0H:LX/1J1;

    iget-object v0, v4, LX/Ahq;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QR;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/7QR;->A05(LX/1J1;)LX/JCO;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v1, LX/D4m;

    invoke-direct {v1, v4, v0, v5}, LX/D4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/JCO;->A0B(LX/0bJ;)V

    const/4 v7, 0x2

    new-instance v2, LX/D4m;

    invoke-direct {v2, v4, v0, v7}, LX/D4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ahq;->A0Q:LX/0NI;

    move-object/from16 v17, v0

    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v8, v4, LX/Ahq;->A0R:LX/Ahr;

    iget-object v0, v8, LX/Ahr;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iget-object v0, v8, LX/Ahr;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iget-object v0, v4, LX/Ahq;->A0X:LX/07C;

    move-object/from16 v16, v0

    iget-object v2, v4, LX/Ahq;->A0Z:LX/1Cd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    new-instance v1, LX/JUr;

    invoke-direct {v1, v2, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/Ahq;->A0A:LX/Dbs;

    if-eqz v1, :cond_2

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v7}, LX/Dbs;->BSj(LX/1Kt;I)V

    iput v7, v4, LX/Ahq;->A00:I

    :cond_2
    iget v10, v6, LX/6Q3;->A01:I

    const/4 v1, -0x1

    move/from16 v9, p5

    if-eq v10, v1, :cond_c

    iget v0, v6, LX/6Q3;->A02:I

    if-eq v0, v1, :cond_c

    int-to-double v2, v0

    int-to-double v0, v10

    div-double/2addr v2, v0

    :goto_1
    iget-wide v0, v4, LX/Ahq;->A0D:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    iput v10, v4, LX/Ahq;->A02:I

    int-to-double v0, v10

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v4, LX/Ahq;->A04:I

    iput v10, v4, LX/Ahq;->A01:I

    iget-object v2, v4, LX/Ahq;->A0J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v4, LX/Ahq;->A01:I

    add-int/2addr v0, v1

    iput v0, v4, LX/Ahq;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706c4

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/AnC;

    invoke-direct {v1, v2, v0}, LX/AnC;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    iget-boolean v0, v4, LX/Ahq;->A0C:Z

    invoke-virtual {v1, v0}, LX/AnC;->setIsFullscreen(Z)V

    const v0, 0x7f12198a

    invoke-static {v2, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v4, LX/Ahq;->A08:LX/Any;

    new-instance v0, LX/D8p;

    invoke-direct {v0, v4}, LX/D8p;-><init>(LX/Ahq;)V

    iput-object v0, v1, LX/Any;->A0H:LX/DXE;

    iput-boolean v5, v4, LX/Ahq;->A0I:Z

    iget-object v1, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    invoke-static {v2}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/BhL;

    invoke-direct {v0, v2, v8, v9, v5}, LX/BhL;-><init>(Landroid/content/Context;LX/Ahr;IZ)V

    iput-object v0, v4, LX/Ahq;->A09:LX/An8;

    const/4 v0, 0x0

    aget-object v3, p4, v0

    if-eqz v3, :cond_3

    iget-object v8, v4, LX/Ahq;->A0M:LX/07B;

    const/16 v3, 0x41c

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v8, v4, LX/Ahq;->A09:LX/An8;

    const v3, 0x7f0b03a3

    invoke-static {v8, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aget-object v3, p4, v0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v8, v4, LX/Ahq;->A09:LX/An8;

    new-instance v3, LX/D8y;

    invoke-direct {v3, v4, v7}, LX/D8y;-><init>(LX/Ahq;I)V

    invoke-virtual {v8, v3}, LX/An8;->setCloseButtonListener(LX/DaN;)V

    iget-object v12, v4, LX/Ahq;->A09:LX/An8;

    const/4 v11, 0x3

    new-instance v3, LX/D8y;

    invoke-direct {v3, v4, v11}, LX/D8y;-><init>(LX/Ahq;I)V

    check-cast v12, LX/BhL;

    iput-object v3, v12, LX/BhL;->A0H:LX/DaN;

    iget v8, v12, LX/BhL;->A0U:I

    if-eq v8, v5, :cond_4

    const/4 v3, 0x7

    if-eq v8, v3, :cond_4

    const/16 v3, 0x9

    if-eq v8, v3, :cond_4

    const/16 v3, 0xa

    if-eq v8, v3, :cond_4

    const/4 v3, 0x4

    if-eq v8, v3, :cond_4

    iget-object v10, v12, LX/BhL;->A0g:Landroid/widget/ImageButton;

    invoke-static {v9}, LX/7Q2;->A00(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x17

    invoke-static {v12, v3}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v8

    const v3, 0x3e9b5e16

    invoke-static {v10, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v12, LX/BhL;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    packed-switch p5, :pswitch_data_0

    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v10, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v3, 0x18

    invoke-static {v12, v3}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v8

    const v3, 0x16963ff3

    invoke-static {v10, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    invoke-static {v12}, LX/BhL;->A00(LX/BhL;)V

    iget v3, v4, LX/Ahq;->A03:I

    if-ne v3, v11, :cond_6

    iget-object v3, v4, LX/Ahq;->A06:LX/1Kt;

    iget-object v8, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, LX/Ahq;->A0L:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C52;

    iget-object v10, v3, LX/C52;->A01:LX/9Zv;

    sget-object v8, LX/97k;->A0H:LX/97k;

    sget-object v3, LX/97i;->A03:LX/97i;

    :goto_3
    invoke-virtual {v10, v8, v3}, LX/9Zv;->A00(LX/97k;LX/97i;)V

    :cond_5
    iget-object v8, v4, LX/Ahq;->A09:LX/An8;

    new-instance v3, LX/D8y;

    invoke-direct {v3, v4, v0}, LX/D8y;-><init>(LX/Ahq;I)V

    invoke-virtual {v8, v3}, LX/An8;->setWatchMoreOnFoaAppBtnClickListener(LX/DaN;)V

    :cond_6
    iget-object v8, v4, LX/Ahq;->A09:LX/An8;

    new-instance v3, LX/D8y;

    invoke-direct {v3, v4, v5}, LX/D8y;-><init>(LX/Ahq;I)V

    invoke-virtual {v8, v3}, LX/An8;->setFullscreenButtonClickListener(LX/DaN;)V

    iget-object v3, v4, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    new-instance v3, LX/CiF;

    invoke-direct {v3, v4}, LX/CiF;-><init>(LX/Ahq;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v10, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    const/16 v3, 0x1e

    invoke-static {v4, v3}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v8

    const v3, -0x814ba99

    invoke-static {v10, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v14, v4, LX/Ahq;->A08:LX/Any;

    iget-object v13, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    iget-object v8, v4, LX/Ahq;->A0A:LX/Dbs;

    move-object/from16 v3, v24

    invoke-interface {v8, v3}, LX/Dbs;->Aq8(LX/1Kt;)Landroid/view/View;

    move-result-object v12

    iget v11, v4, LX/Ahq;->A04:I

    iget v10, v4, LX/Ahq;->A01:I

    iget-boolean v3, v14, LX/Any;->A0P:Z

    if-eqz v3, :cond_7

    iget v3, v14, LX/Any;->A09:I

    iput v3, v14, LX/Any;->A06:I

    iget v3, v14, LX/Any;->A0A:I

    iput v3, v14, LX/Any;->A07:I

    iput-boolean v0, v14, LX/Any;->A0P:Z

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v14, LX/Any;->A00:F

    iput v11, v14, LX/Any;->A05:I

    iput v10, v14, LX/Any;->A02:I

    iput v11, v14, LX/Any;->A04:I

    iput v10, v14, LX/Any;->A03:I

    invoke-virtual {v14, v11}, LX/Any;->A03(I)I

    move-result v3

    iput v3, v14, LX/Any;->A06:I

    invoke-virtual {v14, v10}, LX/Any;->A04(I)I

    move-result v3

    iput v3, v14, LX/Any;->A07:I

    if-eqz v12, :cond_8

    new-array v8, v7, [I

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v8, v0

    iget v15, v14, LX/Any;->A06:I

    sub-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    aget v8, v8, v5

    iget v3, v14, LX/Any;->A07:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setPivotX(F)V

    if-lez v11, :cond_a

    if-lez v10, :cond_a

    invoke-static {v12}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v8

    int-to-float v3, v11

    div-float/2addr v8, v3

    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v12}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v8

    int-to-float v3, v10

    div-float/2addr v8, v3

    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :goto_4
    iput-boolean v5, v14, LX/Any;->A0K:Z

    invoke-virtual {v14, v13, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, v6, LX/6Q3;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    if-ne v9, v6, :cond_10

    aget-object v9, p4, v0

    if-eqz v9, :cond_9

    iget v8, v4, LX/Ahq;->A04:I

    iget v6, v4, LX/Ahq;->A02:I

    invoke-static {v9, v8, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_5
    iget-object v9, v4, LX/Ahq;->A0b:LX/63T;

    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    iget-object v8, v4, LX/Ahq;->A09:LX/An8;

    check-cast v8, LX/BhL;

    iget v6, v4, LX/Ahq;->A02:I

    const/4 v13, 0x0

    invoke-static {v9}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_6

    :cond_9
    iget v9, v4, LX/Ahq;->A04:I

    iget v8, v4, LX/Ahq;->A02:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    const v8, 0x7f040a59

    const v6, 0x7f0605f3

    invoke-static {v2, v8, v6}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "DraggableChildContainer/addChild invalid dimensions: width="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/5oR;->A1V(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", using default scale"

    invoke-static {v8, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v3, v4, LX/Ahq;->A0L:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C52;

    iget-object v10, v3, LX/C52;->A01:LX/9Zv;

    sget-object v8, LX/97k;->A0H:LX/97k;

    sget-object v3, LX/97i;->A04:LX/97i;

    goto/16 :goto_3

    :pswitch_0
    const v3, 0x7f08061b

    goto/16 :goto_2

    :pswitch_1
    const v3, 0x7f080613

    goto/16 :goto_2

    :pswitch_2
    const v3, 0x7f080616

    goto/16 :goto_2

    :pswitch_3
    const v3, 0x7f08061c

    goto/16 :goto_2

    :pswitch_4
    const v3, 0x7f080617

    goto/16 :goto_2

    :pswitch_5
    const v3, 0x7f080618

    goto/16 :goto_2

    :pswitch_6
    const v3, 0x7f08061a

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x4

    if-ne v9, v0, :cond_d

    iget-object v1, v6, LX/6Q3;->A04:Ljava/lang/String;

    const-string v0, "/shorts/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v2, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    goto/16 :goto_1

    :cond_d
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_1

    :goto_6
    :try_start_1
    new-instance v9, LX/BhK;

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v6

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v16}, LX/BhK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J1;LX/8Cn;LX/BhL;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iput-object v9, v4, LX/Ahq;->A07:LX/7uQ;

    iget-object v8, v4, LX/Ahq;->A0M:LX/07B;

    if-eqz v8, :cond_f

    const/16 v6, 0x3159

    sget-object v3, LX/00K;->A01:LX/00K;

    invoke-virtual {v8, v3, v6}, LX/00I;->A0b(LX/00K;I)Z

    move-result v3

    if-ne v3, v5, :cond_f

    iget-object v3, v4, LX/Ahq;->A07:LX/7uQ;

    invoke-virtual {v3}, LX/7uQ;->A0s()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_7
    iget-object v0, v4, LX/Ahq;->A0B:Ljava/lang/String;

    iget-object v5, v4, LX/Ahq;->A0J:Landroid/content/Context;

    iget-object v3, v4, LX/Ahq;->A0R:LX/Ahr;

    iget-object v2, v4, LX/Ahq;->A0P:LX/0NZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :cond_e
    iput-object v1, v3, LX/Ahr;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/Ahq;->AEE()V

    return-void

    :cond_f
    iget-object v13, v4, LX/Ahq;->A07:LX/7uQ;

    new-instance v3, LX/C2S;

    invoke-direct {v3, v4}, LX/C2S;-><init>(LX/Ahq;)V

    iput-object v3, v13, LX/7uQ;->A03:LX/C2S;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_10
    iget-object v13, v4, LX/Ahq;->A0T:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, LX/GMC;

    iget-object v9, v4, LX/Ahq;->A0N:LX/075;

    iget-object v8, v4, LX/Ahq;->A0O:LX/08g;

    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    iget-object v11, v4, LX/Ahq;->A0V:LX/06w;

    iget-object v15, v4, LX/Ahq;->A0M:LX/07B;

    iget-object v10, v4, LX/Ahq;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    const v5, 0x7f123d51

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/EVm;

    invoke-direct {v6, v11, v10, v5}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v12, :cond_11

    check-cast v5, LX/GMC;

    const/16 v21, 0x0

    new-instance v13, LX/EVd;

    move/from16 v23, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move/from16 v22, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v23}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    :goto_8
    invoke-virtual {v13, v6}, LX/7uQ;->A0o(LX/G0U;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    iput-object v13, v4, LX/Ahq;->A07:LX/7uQ;

    :goto_9
    invoke-virtual {v13}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v4, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, LX/Ahq;->A07:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v4, LX/Ahq;->A02:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06089a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LX/Ahq;->A07:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v4, LX/Ahq;->A07:LX/7uQ;

    new-instance v0, LX/D8u;

    invoke-direct {v0, v4, v7}, LX/D8u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7uQ;->A08:LX/89p;

    new-instance v1, LX/D8n;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v4}, LX/D8n;-><init>(LX/1Kt;LX/Ahq;)V

    iput-object v1, v2, LX/7uQ;->A04:LX/89k;

    iget-object v0, v4, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v0, v2}, LX/An8;->setPlayer(LX/DdK;)V

    iget-object v2, v4, LX/Ahq;->A09:LX/An8;

    check-cast v2, LX/BhL;

    iget-object v1, v2, LX/BhL;->A0h:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BhL;->A0i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Ahq;->A08:LX/Any;

    iget-object v0, v4, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v1, v0}, LX/Any;->setControlView(LX/An8;)V

    iget-object v0, v4, LX/Ahq;->A07:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->start()V

    iget-object v1, v4, LX/Ahq;->A08:LX/Any;

    new-instance v0, LX/D8q;

    invoke-direct {v0, v4}, LX/D8q;-><init>(LX/Ahq;)V

    iput-object v0, v1, LX/Any;->A0I:LX/DXF;

    return-void

    :cond_11
    check-cast v5, LX/GMD;

    const/16 v21, 0x0

    new-instance v13, LX/EVe;

    move/from16 v23, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move/from16 v22, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v23}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    goto/16 :goto_8

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A02(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ahq;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/Ahq;->A0J:Landroid/content/Context;

    iget-object v3, p0, LX/Ahq;->A0R:LX/Ahr;

    iget-object v2, p0, LX/Ahq;->A0P:LX/0NZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :cond_0
    iput-object v1, v3, LX/Ahr;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/Ahq;->AEE()V

    return-void
.end method

.method public AEE()V
    .locals 8

    iget-boolean v0, p0, LX/Ahq;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Ahq;->A0R:LX/Ahr;

    iget v5, p0, LX/Ahq;->A03:I

    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    int-to-long v6, v0

    :goto_0
    iget-object v3, p0, LX/Ahq;->A0H:LX/1J1;

    iget-object v1, v4, LX/Ahr;->A0E:LX/8Dm;

    iget-boolean v0, v1, LX/8Dm;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Dm;->A03()V

    :cond_0
    iget-object v0, v4, LX/Ahr;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    new-instance v2, LX/BW6;

    invoke-direct {v2}, LX/BW6;-><init>()V

    iget-object v0, v4, LX/Ahr;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    new-instance v1, LX/DAP;

    invoke-direct/range {v1 .. v7}, LX/DAP;-><init>(LX/BW6;LX/1J1;LX/Ahr;IJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    iput v2, p0, LX/Ahq;->A00:I

    iget-object v1, p0, LX/Ahq;->A0A:LX/Dbs;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ahq;->A06:LX/1Kt;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, v2}, LX/Dbs;->BSj(LX/1Kt;I)V

    iput-object v3, p0, LX/Ahq;->A0A:LX/Dbs;

    :cond_1
    iget-object v0, p0, LX/Ahq;->A09:LX/An8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/An8;->A09()V

    :cond_2
    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    iput-object v3, p0, LX/Ahq;->A07:LX/7uQ;

    :cond_3
    iget-object v0, p0, LX/Ahq;->A08:LX/Any;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/Ahq;->A08:LX/Any;

    iput-boolean v2, v1, LX/Any;->A0Q:Z

    iput-boolean v2, v1, LX/Any;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Any;->A0L:Z

    iput v2, v1, LX/Any;->A0B:I

    iput v2, v1, LX/Any;->A0C:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, LX/Ahq;->A0I:Z

    iput-boolean v2, p0, LX/Ahq;->A0C:Z

    iput-object v3, p0, LX/Ahq;->A06:LX/1Kt;

    iput-object v3, p0, LX/Ahq;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/Ahq;->A0H:LX/1J1;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public ALg()V
    .locals 12

    iget-object v5, p0, LX/Ahq;->A0J:Landroid/content/Context;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    instance-of v0, v0, LX/BhK;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    check-cast v0, LX/BhK;

    iget-object v0, v0, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    invoke-static {v0, v1}, LX/AhG;->A0e(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f121989

    invoke-static {v5, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, LX/Ahq;->A08:LX/Any;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Any;->A0L:Z

    iput-boolean v0, v2, LX/Any;->A0Q:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Any;->A0N:Z

    iput-boolean v0, v2, LX/Any;->A0M:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/Any;->A02(LX/Any;F)V

    iget-object v4, p0, LX/Ahq;->A08:LX/Any;

    iget-object v3, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, v4, LX/Any;->A05:I

    invoke-virtual {v4, v0}, LX/Any;->A03(I)I

    move-result v0

    iput v0, v4, LX/Any;->A0B:I

    iget v0, v4, LX/Any;->A02:I

    invoke-virtual {v4, v0}, LX/Any;->A04(I)I

    move-result v0

    iput v0, v4, LX/Any;->A0C:I

    :cond_1
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    iget-object v0, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/Ahq;->A0G:LX/2ej;

    iget-object v2, v0, LX/2ej;->A00:LX/1e6;

    iget-object v0, v2, LX/1e6;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1e6;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    :goto_0
    iget-object v8, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Ahq;->A08:LX/Any;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    neg-int v2, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/Ahq;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iget-object v9, p0, LX/Ahq;->A08:LX/Any;

    iget-object v10, p0, LX/Ahq;->A09:LX/An8;

    iget-boolean v11, p0, LX/Ahq;->A0C:Z

    invoke-static/range {v5 .. v11}, LX/Ahq;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/Any;LX/An8;Z)V

    iput-boolean v1, p0, LX/Ahq;->A0C:Z

    iget-object v2, p0, LX/Ahq;->A09:LX/An8;

    check-cast v2, LX/BhL;

    iput-boolean v1, v2, LX/BhL;->A0M:Z

    iget-object v0, v2, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BhL;->A02(LX/BhL;)V

    :cond_2
    iget-object v0, v2, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BhL;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/BhL;->A00(LX/BhL;)V

    iget-object v0, v2, LX/BhL;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/BhL;->A03(LX/BhL;)V

    :cond_3
    iget-object v0, v2, LX/BhL;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/BhL;->A0b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/BhL;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BhL;->setVideoCaption(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/BhL;->A04(LX/BhL;)V

    invoke-static {v2}, LX/BhL;->A05(LX/BhL;)V

    invoke-static {v2}, LX/BhL;->A01(LX/BhL;)V

    invoke-virtual {v2}, LX/An8;->A0E()V

    invoke-virtual {v2}, LX/BhL;->A0F()V

    iget-object v0, p0, LX/Ahq;->A08:LX/Any;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/AnC;

    if-eqz v0, :cond_5

    check-cast v1, LX/AnC;

    iget-boolean v0, p0, LX/Ahq;->A0C:Z

    invoke-virtual {v1, v0}, LX/AnC;->setIsFullscreen(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/1e6;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0a()V

    goto/16 :goto_0
.end method

.method public AMK(Z)V
    .locals 14

    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Ahq;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/Ahq;->A07:LX/7uQ;

    instance-of v0, v1, LX/BhK;

    if-eqz v0, :cond_0

    check-cast v1, LX/BhK;

    iget-object v2, v1, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iget v0, v2, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/Ahq;->A0J:Landroid/content/Context;

    const v0, 0x7f12198a

    invoke-static {v7, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/Ahq;->A08:LX/Any;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/Any;->A0L:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/Any;->A0Q:Z

    iget v0, v1, LX/Any;->A00:F

    invoke-static {v1, v0}, LX/Any;->A02(LX/Any;F)V

    if-nez p1, :cond_5

    iget v1, p0, LX/Ahq;->A0F:I

    iget v0, p0, LX/Ahq;->A0E:I

    if-ne v1, v0, :cond_5

    iget-object v10, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Ahq;->A08:LX/Any;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v9

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/Ahq;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/Ahq;->A04:I

    iget v0, p0, LX/Ahq;->A01:I

    invoke-static {v10, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    iget-object v11, p0, LX/Ahq;->A08:LX/Any;

    iget-object v12, p0, LX/Ahq;->A09:LX/An8;

    iget-boolean v13, p0, LX/Ahq;->A0C:Z

    invoke-static/range {v7 .. v13}, LX/Ahq;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/Any;LX/An8;Z)V

    :goto_0
    iput-boolean v3, p0, LX/Ahq;->A0C:Z

    iget-object v6, p0, LX/Ahq;->A09:LX/An8;

    check-cast v6, LX/BhL;

    iput-boolean v3, v6, LX/BhL;->A0M:Z

    iget-object v0, v6, LX/BhL;->A0a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/BhL;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/BhL;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/BhL;->A00(LX/BhL;)V

    iget-object v0, v6, LX/BhL;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/BhL;->A03(LX/BhL;)V

    :cond_1
    iget-object v0, v6, LX/BhL;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/BhL;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/BhL;->A04(LX/BhL;)V

    invoke-static {v6}, LX/BhL;->A05(LX/BhL;)V

    invoke-static {v6}, LX/BhL;->A01(LX/BhL;)V

    invoke-virtual {v6}, LX/BhL;->A0F()V

    invoke-static {v6}, LX/BhL;->A07(LX/BhL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/BhL;->A0D:LX/DaM;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/An8;->A0C()Z

    move-result v2

    iget-boolean v1, v6, LX/BhL;->A0M:Z

    invoke-static {v6}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v5, v2, v1, v0}, LX/DaM;->BZd(ZZI)V

    :cond_2
    iget-object v0, p0, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/Ahq;->A08:LX/Any;

    iput-boolean v4, v2, LX/Any;->A0M:Z

    iget v1, p0, LX/Ahq;->A0F:I

    iget v0, p0, LX/Ahq;->A0E:I

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v2, v4}, LX/Any;->A06(Z)V

    iget-object v0, p0, LX/Ahq;->A08:LX/Any;

    iput-boolean v3, v0, LX/Any;->A0N:Z

    invoke-static {v7}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    iget v0, p0, LX/Ahq;->A0E:I

    iput v0, p0, LX/Ahq;->A0F:I

    iget-object v1, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/AnC;

    if-eqz v0, :cond_4

    check-cast v1, LX/AnC;

    iget-boolean v0, p0, LX/Ahq;->A0C:Z

    invoke-virtual {v1, v0}, LX/AnC;->setIsFullscreen(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    iget v1, p0, LX/Ahq;->A04:I

    iget v0, p0, LX/Ahq;->A01:I

    invoke-static {v2, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public AMh(LX/1J1;LX/1Kt;LX/Dbs;LX/7f9;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ahq;->A06:LX/1Kt;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    move/from16 v6, p7

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, LX/Ahq;->AEE()V

    iput-object v3, v1, LX/Ahq;->A06:LX/1Kt;

    iput-object v2, v1, LX/Ahq;->A0B:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Ahq;->A0A:LX/Dbs;

    iput v6, v1, LX/Ahq;->A03:I

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "wa_logging_event"

    const-string v0, "video_play_open"

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, LX/Ahq;->A0Q:LX/0NI;

    iget-object v10, v1, LX/Ahq;->A0X:LX/07C;

    iget-object v9, v1, LX/Ahq;->A0W:LX/00V;

    const/4 v5, 0x1

    iget-object v7, v1, LX/Ahq;->A0M:LX/07B;

    iget-object v8, v1, LX/Ahq;->A0U:LX/0D8;

    const/16 v16, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p1

    move-object/from16 v2, p6

    if-ne v6, v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v19, -0x1

    new-instance v15, LX/6Q3;

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    move/from16 v20, v19

    invoke-direct/range {v15 .. v20}, LX/6Q3;-><init>(LX/7EL;Ljava/lang/Boolean;Ljava/lang/String;II)V

    move-object v5, v3

    move-object v6, v15

    move-object v7, v2

    move v8, v0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LX/Ahq;->A01(LX/1J1;LX/1Kt;LX/6Q3;[Landroid/graphics/Bitmap;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v14}, LX/CWX;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/7f9;->A09:LX/6Q3;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v2

    move v11, v6

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, LX/Ahq;->A01(LX/1J1;LX/1Kt;LX/6Q3;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, v1, LX/Ahq;->A0A:LX/Dbs;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v5}, LX/Dbs;->BSj(LX/1Kt;I)V

    iput v5, v1, LX/Ahq;->A00:I

    :cond_4
    new-instance v11, LX/D5F;

    invoke-direct {v11, v4, v3, v1, v2}, LX/D5F;-><init>(LX/1J1;LX/1Kt;LX/Ahq;[Landroid/graphics/Bitmap;)V

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v14}, LX/7MY;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    invoke-virtual {v1, v0, v5}, LX/Ahq;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public AVS()I
    .locals 1

    iget v0, p0, LX/Ahq;->A00:I

    return v0
.end method

.method public AVT()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/Ahq;->A06:LX/1Kt;

    return-object v0
.end method

.method public AcV()Z
    .locals 1

    iget-boolean v0, p0, LX/Ahq;->A0C:Z

    return v0
.end method

.method public AcW()Z
    .locals 1

    iget-boolean v0, p0, LX/Ahq;->A0I:Z

    return v0
.end method

.method public Bp0()V
    .locals 1

    iget-object v0, p0, LX/Ahq;->A07:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v0}, LX/An8;->A08()V

    :cond_0
    return-void
.end method

.method public Bzq(I)V
    .locals 3

    iput p1, p0, LX/Ahq;->A0E:I

    iget-object v0, p0, LX/Ahq;->A09:LX/An8;

    if-eqz v0, :cond_0

    check-cast v0, LX/BhL;

    iget-object v2, v0, LX/BhL;->A0D:LX/DaM;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/An8;->A0C()Z

    move-result v1

    iget-boolean v0, v0, LX/BhL;->A0M:Z

    invoke-interface {v2, v1, v0, p1}, LX/DaM;->BZd(ZZI)V

    :cond_0
    return-void
.end method

.method public C0X(LX/Dbs;)V
    .locals 0

    iput-object p1, p0, LX/Ahq;->A0A:LX/Dbs;

    return-void
.end method

.method public C25(I)V
    .locals 0

    iput p1, p0, LX/Ahq;->A0F:I

    return-void
.end method

.method public C9S(LX/2ej;LX/Any;I)V
    .locals 5

    iput-object p2, p0, LX/Ahq;->A08:LX/Any;

    iput-object p1, p0, LX/Ahq;->A0G:LX/2ej;

    iget-object v4, p0, LX/Ahq;->A0J:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-gt p3, v1, :cond_0

    invoke-static {v4}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    sub-int/2addr p3, v1

    mul-int/2addr p3, p3

    int-to-double v2, p3

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/Ahq;->A0D:D

    iget-object v3, p0, LX/Ahq;->A08:LX/Any;

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b1805

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b2058

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b17b8

    aput v0, v2, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/Any;->A0S:[I

    iput v0, v3, LX/Any;->A08:I

    return-void
.end method

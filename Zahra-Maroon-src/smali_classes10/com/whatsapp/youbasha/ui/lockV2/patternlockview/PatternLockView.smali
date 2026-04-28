.class public Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;
.super Landroid/view/View;
.source "XFMFile"


# static fields
.field private static H:I

.field public static final synthetic I:I


# instance fields
.field private A:F

.field private B:F

.field private final C:Landroid/graphics/Path;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/Rect;

.field private F:Landroid/view/animation/Interpolator;

.field private G:Landroid/view/animation/Interpolator;

.field private a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field private b:I

.field private c:J

.field private d:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:[[Z

.field private t:F

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f19999a

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:Z

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->E:Landroid/graphics/Rect;

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:Z

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pattern_lock_path_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:I

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    const-string p2, "#f4511e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pattern_lock_dot_size"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pattern_lock_dot_selected_size"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    const/16 p2, 0xbe

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    sget p2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    mul-int p2, p2, p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    sget p2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    sget p2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    const-class v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v1, v1, p2

    new-instance v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v1, v1, p2

    aget-object v1, v1, v0

    iget v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    int-to-float v2, v2

    iput v2, v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 9

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m(FFJLandroid/view/animation/Interpolator;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Lcom/whatsapp/youbasha/backuprestore/d;)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    return v0
.end method

.method private d(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    int-to-float v4, v1

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v5, v1

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-long v6, v1

    iget-object v8, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/view/animation/Interpolator;

    new-instance v10, Lcom/whatsapp/youbasha/backuprestore/d;

    invoke-direct {v10, p0, v0, v2}, Lcom/whatsapp/youbasha/backuprestore/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m(FFJLandroid/view/animation/Interpolator;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Lcom/whatsapp/youbasha/backuprestore/d;)V

    iget v6, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    iget v8, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v7

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v9

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;-><init>(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:Landroid/animation/ValueAnimator;

    :cond_0
    const-string p1, "yoShareSbj"

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onProgress(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    sget v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(FF)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 9

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:F

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    sget v6, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1

    int-to-float v6, v5

    mul-float v6, v6, v0

    add-float/2addr v6, v3

    cmpl-float v8, p2, v6

    if-ltz v8, :cond_0

    add-float/2addr v6, v1

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 p2, 0x0

    if-gez v5, :cond_2

    :goto_2
    move-object p1, p2

    goto :goto_5

    :cond_2
    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:F

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v0, v1

    div-float/2addr v6, v4

    add-float/2addr v6, v3

    :goto_3
    sget v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    mul-float v3, v3, v0

    add-float/2addr v3, v6

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_4
    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    aget-object p1, p1, v5

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5, v2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v0

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v2, :cond_8

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    if-lez v0, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    :goto_6
    add-int/2addr v3, v5

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result p2

    if-lez v1, :cond_9

    const/4 v7, 0x1

    :cond_9
    add-int v4, p2, v7

    :cond_a
    invoke-static {v3, v4}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p2

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    invoke-direct {p0, p2}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V

    :cond_c
    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V

    iget-boolean p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    if-eqz p2, :cond_d

    const/4 p2, 0x3

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_d
    return-object p1

    :cond_e
    return-object p2
.end method

.method private g(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method private h(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method private i(Z)I
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    return p1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    return p1

    :cond_4
    :goto_1
    iget p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:I

    return p1
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "yoShareSbj"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onCleared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "yoShareSbj"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(FFJLandroid/view/animation/Interpolator;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Lcom/whatsapp/youbasha/backuprestore/d;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/f;

    invoke-direct {v0, p0, p6, p1}, Lcom/whatsapp/youbasha/ui/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    new-instance p6, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;

    invoke-direct {p6, p7, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public addPatternLockListener(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearPattern()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    return v0
.end method

.method public getCorrectStateColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    return v0
.end method

.method public getDotAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    return v0
.end method

.method public getDotCount()I
    .locals 1

    sget v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    return v0
.end method

.method public getDotNormalSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    return v0
.end method

.method public getDotSelectedSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    return v0
.end method

.method public getNormalStateColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:I

    return v0
.end method

.method public getPathEndAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    return v0
.end method

.method public getPathWidth()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPatternSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    return v0
.end method

.method public getPatternViewMode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    return v0
.end method

.method public getWrongStateColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    return v0
.end method

.method public isAspectRatioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:Z

    return v0
.end method

.method public isInStealthMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    iget v5, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v5, v5, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->c:J

    sub-long/2addr v8, v10

    long-to-int v9, v8

    rem-int/2addr v9, v5

    div-int/lit16 v5, v9, 0x2bc

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    aget-object v11, v4, v11

    invoke-static {v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v10

    aput-boolean v7, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-ge v5, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    rem-int/lit16 v9, v9, 0x2bc

    int-to-float v8, v9

    const/high16 v9, 0x442f0000    # 700.0f

    div-float/2addr v8, v9

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v10

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v9

    invoke-direct {v0, v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v5}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v11

    sub-float/2addr v11, v10

    mul-float v11, v11, v8

    invoke-static {v5}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v5

    sub-float/2addr v5, v9

    mul-float v5, v5, v8

    add-float/2addr v10, v11

    iput v10, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    add-float/2addr v9, v5

    iput v9, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v5, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    :goto_2
    sget v9, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    const/high16 v10, 0x437f0000    # 255.0f

    const/4 v11, 0x0

    if-ge v8, v9, :cond_5

    invoke-direct {v0, v8}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v9

    const/4 v12, 0x0

    :goto_3
    sget v13, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v12, v13, :cond_4

    iget-object v13, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v13, v13, v8

    aget-object v13, v13, v12

    invoke-direct {v0, v12}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v14

    iget v15, v13, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    iget v6, v13, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->a:F

    mul-float v15, v15, v6

    float-to-int v6, v14

    int-to-float v6, v6

    float-to-int v14, v9

    int-to-float v14, v14

    add-float/2addr v14, v11

    aget-object v17, v4, v8

    aget-boolean v11, v17, v12

    iget v13, v13, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->b:F

    iget-object v7, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i(Z)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:Landroid/graphics/Paint;

    mul-float v13, v13, v10

    float-to-int v11, v13

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v15, v7

    iget-object v7, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v14, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v6, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i(Z)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    aget-object v11, v4, v11

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v12

    aget-boolean v11, v11, v12

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v11

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v12

    if-eqz v6, :cond_8

    iget-object v13, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v14

    aget-object v13, v13, v14

    invoke-static {v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v9

    aget-object v9, v13, v9

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, v9, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    const/4 v8, 0x1

    cmpl-float v13, v7, v8

    if-eqz v13, :cond_7

    iget v9, v9, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v7, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    move v8, v12

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-boolean v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :cond_a
    if-eqz v16, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    iget v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    iget v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    iget v4, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    sub-float/2addr v3, v7

    sub-float/2addr v4, v8

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:F

    div-float/2addr v3, v4

    const v4, 0x3e99999a

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    :goto_1
    iget p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown aspect ratio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move p1, v0

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->stringToPattern(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->setPattern(ILjava/util/List;)V

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;->a()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:Z

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v7, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToString(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    iget-boolean v4, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:Z

    iget-boolean v5, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    iget-boolean v6, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-object v7
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sget p3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sget p2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    iput-boolean v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    iget-object v1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    iput v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k()V

    return v4

    :cond_2
    iget v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    iget-object v6, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->E:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v5, 0x1

    if-ge v3, v8, :cond_a

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    :goto_2
    invoke-direct {v0, v8, v9}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f(FF)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v10

    iget-object v11, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v10, :cond_5

    if-ne v11, v4, :cond_5

    iput-boolean v4, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l()V

    :cond_5
    iget v12, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    sub-float v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    sub-float v13, v9, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-gtz v12, :cond_6

    cmpl-float v12, v13, v14

    if-lez v12, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    iget-boolean v12, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    if-eqz v12, :cond_9

    if-lez v11, :cond_9

    iget-object v12, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v11}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v12

    invoke-static {v11}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v11

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sub-float/2addr v13, v2

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-float/2addr v12, v2

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v2

    if-eqz v10, :cond_8

    iget v11, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v11, v11, v14

    iget v15, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:F

    mul-float v15, v15, v14

    invoke-static {v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v14

    invoke-direct {v0, v14}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v14

    invoke-static {v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v10

    sub-float v4, v14, v11

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-float/2addr v14, v11

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float v4, v10, v15

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-float/2addr v10, v15

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v6, v4, v10, v8, v9}, Landroid/graphics/Rect;->union(IIII)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    if-eqz v7, :cond_b

    iget-object v1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_b
    const/4 v1, 0x1

    return v1

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-boolean v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    const/4 v1, 0x0

    :goto_3
    sget v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v1, v2, :cond_f

    const/4 v2, 0x0

    :goto_4
    sget v4, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v2, v4, :cond_e

    iget-object v4, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-object v5, v4, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    iput v5, v4, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    iput v5, v4, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const-string v1, "yoShareSbj"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v3, :cond_10

    invoke-interface {v3, v1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onComplete(Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    iput v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f(FF)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v4

    if-eqz v4, :cond_14

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    iput v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l()V

    goto :goto_6

    :cond_14
    iput-boolean v3, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k()V

    :goto_6
    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v3

    invoke-static {v4}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result v4

    iget v5, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:F

    div-float/2addr v7, v6

    sub-float v6, v3, v5

    float-to-int v6, v6

    sub-float v8, v4, v7

    float-to-int v8, v8

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v6, v8, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    :cond_15
    iput v2, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    iput v1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    const/4 v1, 0x1

    return v1

    :cond_16
    :goto_7
    return v3
.end method

.method public removePatternLockListener(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCorrectStateColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    return-void
.end method

.method public setDotAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 4

    sput p1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    sget p1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    sget p1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const-class v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v3}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    int-to-float v3, v3

    iput v3, v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotNormalSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v3}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    int-to-float v3, v3

    iput v3, v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotSelectedSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:Z

    return-void
.end method

.method public setNormalStateColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:I

    return-void
.end method

.method public setPathEndAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    return-void
.end method

.method public setPathWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPattern(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:[[Z

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->setViewMode(I)V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->c:J

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:F

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h(I)F

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWrongStateColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    return-void
.end method

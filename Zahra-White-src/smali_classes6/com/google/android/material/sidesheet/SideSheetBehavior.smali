.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LX/1FH;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/CbL;

.field public A09:LX/0wO;

.field public A0A:LX/0xg;

.field public A0B:LX/CP9;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:F

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/BpT;

.field public final A0J:LX/CCo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CCo;

    invoke-direct {v0, p0}, LX/CCo;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/CCo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const v0, 0x3dcccccd

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/BpT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CCo;

    invoke-direct {v0, p0}, LX/CCo;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/CCo;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const v0, 0x3dcccccd

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v4}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/BpT;

    sget-object v0, LX/0wG;->A0f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x7f150685

    invoke-static {p1, p2, v1, v0}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/0xg;

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eq v2, v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/0xg;

    if-eqz v1, :cond_4

    new-instance v0, LX/0wO;

    invoke-direct {v0, v1}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0F(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    const/4 v1, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:F

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    if-nez v0, :cond_5

    new-instance v0, LX/CP9;

    invoke-direct {v0, p0}, LX/CP9;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    :cond_5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_6
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v0, 0x40000

    invoke-static {v5, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {v5, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    sget-object v3, LX/CZX;->A0D:LX/CZX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p0, v4, v1}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v3, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    sget-object v3, LX/CZX;->A0H:LX/CZX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p0, v4, v1}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v3, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    iget-object v3, v0, LX/CP9;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    iget-object v0, v0, LX/CP9;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eq p2, v1, :cond_1

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {v1, v2, v0}, LX/CbL;->A0J(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/CCo;

    invoke-virtual {v0, p2}, LX/CCo;->A00(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p0, v2, v0}, LX/CbL;->A0M(Landroid/view/View;II)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v0, LX/ArX;

    invoke-direct {v0, v1, p0}, LX/ArX;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public A0F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    return-void
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, LX/ArX;

    iget v1, p1, LX/ArX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    :cond_1
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    return-void
.end method

.method public A0K(LX/17p;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    return-void
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0Rk;->A0F(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    return v3
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    if-nez v1, :cond_6

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    if-ne v0, v3, :cond_8

    :cond_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_7

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    if-ne v0, v3, :cond_8

    :cond_7
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    iget v0, v1, LX/CbL;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/CbL;->A0H(Landroid/view/View;I)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    if-eqz v3, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v1

    :cond_1
    invoke-virtual {v3, v1}, LX/0wO;->A0C(F)V

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00()V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-static {p1}, LX/0Rk;->A0F(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12427a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/BpT;

    invoke-static {p2, v0}, LX/CbL;->A01(Landroid/view/ViewGroup;LX/BpT;)LX/CbL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    if-eq v3, v2, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    iget-object v0, v0, LX/CP9;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    :goto_1
    invoke-static {p1, v1}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    return v2

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 4

    invoke-static {p1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p2}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    add-int/2addr v1, p4

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {p2}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0R(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStateChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00()V

    :cond_3
    return-void
.end method

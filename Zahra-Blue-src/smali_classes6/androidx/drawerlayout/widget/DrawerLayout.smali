.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0V:[I

.field public static final A0W:Z

.field public static final A0X:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/12P;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/window/OnBackInvokedCallback;

.field public A0I:Landroid/window/OnBackInvokedDispatcher;

.field public A0J:LX/DcU;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/CbL;

.field public final A0N:LX/CbL;

.field public final A0O:I

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:LX/DXO;

.field public final A0R:LX/Aqb;

.field public final A0S:LX/Arj;

.field public final A0T:LX/Arj;

.field public final A0U:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x1010434

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0X:[I

    new-array v1, v3, [I

    const v0, 0x10100b3

    aput v0, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sput-boolean v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0W:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402f2

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Aqb;

    invoke-direct {v0}, LX/0w1;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:LX/Aqb;

    const/high16 v0, -0x67000000

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    const/4 v2, 0x3

    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    const/4 v3, 0x0

    new-instance v0, LX/CkP;

    invoke-direct {v0, p0, v3}, LX/CkP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/DXO;

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v5, v0

    new-instance v4, LX/Arj;

    invoke-direct {v4, p0, v2}, LX/Arj;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/Arj;

    const/4 v0, 0x5

    new-instance v2, LX/Arj;

    invoke-direct {v2, p0, v0}, LX/Arj;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/Arj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v1}, LX/CbL;->A02(Landroid/view/ViewGroup;LX/BpT;F)LX/CbL;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    iput v6, v0, LX/CbL;->A06:I

    iput v5, v0, LX/CbL;->A01:F

    iput-object v0, v4, LX/Arj;->A00:LX/CbL;

    invoke-static {p0, v2, v1}, LX/CbL;->A02(Landroid/view/ViewGroup;LX/BpT;F)LX/CbL;

    move-result-object v1

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    const/4 v0, 0x2

    iput v0, v1, LX/CbL;->A06:I

    iput v5, v1, LX/CbL;->A01:F

    iput-object v1, v2, LX/Arj;->A00:LX/CbL;

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/Aqp;

    invoke-direct {v0, p0}, LX/Aqp;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CkC;

    invoke-direct {v0, v3}, LX/CkC;-><init>(I)V

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0X:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    sget-object v0, LX/Bwz;->A00:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070467

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(LX/12P;I)LX/12P;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/12P;->A03()I

    move-result v2

    invoke-virtual {p0}, LX/12P;->A05()I

    move-result v1

    invoke-virtual {p0}, LX/12P;->A02()I

    move-result v0

    invoke-virtual {p0, v2, v1, v3, v0}, LX/12P;->A0E(IIII)LX/12P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/12P;->A05()I

    move-result v2

    invoke-virtual {p0}, LX/12P;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/12P;->A02()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12P;->A0E(IIII)LX/12P;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3

    sget-object v2, LX/CZX;->A0D:LX/CZX;

    invoke-static {p0, v2}, LX/AhE;->A19(Landroid/view/View;LX/CZX;)V

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/DXO;

    invoke-static {p0, v2, v0, v1}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A04(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v1, v0, LX/Alw;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A06(Landroid/view/View;)I
    .locals 4

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v3, v0, LX/Alw;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const v0, 0x800003

    if-eq v3, v0, :cond_2

    const v0, 0x800005

    if-ne v3, v0, :cond_8

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_3

    :cond_0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    :goto_0
    if-eq v0, v1, :cond_8

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_0

    :cond_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_7

    :cond_5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_5

    :cond_7
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a drawer"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v1, v0, LX/Alw;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a drawer"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 2

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RIGHT"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A()V
    .locals 2

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RIGHT"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0B()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A07()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, LX/CYS;->A00(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-static {v0}, LX/CYS;->A01(Ljava/lang/Runnable;)LX/Cjb;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    :cond_0
    invoke-static {v1, v0}, LX/CYS;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, LX/CYS;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    return-void
.end method

.method public A0C(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const v0, 0x800003

    if-eq p2, v0, :cond_4

    const v0, 0x800005

    if-ne p2, v0, :cond_0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    :goto_1
    invoke-virtual {v0}, LX/CbL;->A0E()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    goto :goto_1

    :cond_4
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    goto :goto_0

    :cond_5
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    goto :goto_0

    :cond_6
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    goto :goto_0
.end method

.method public A0D(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v3

    iget-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput v0, v3, LX/Alw;->A00:F

    iput v1, v3, LX/Alw;->A02:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, v3, LX/Alw;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/Alw;->A02:I

    const/4 v1, 0x3

    invoke-static {p1, p0}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/CbL;->A0M(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a sliding drawer"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v3

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v0, v3, LX/Alw;->A00:F

    const/4 v0, 0x1

    iput v0, v3, LX/Alw;->A02:I

    invoke-static {p1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V

    invoke-static {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget v0, v3, LX/Alw;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/Alw;->A02:I

    const/4 v1, 0x3

    invoke-static {p1, p0}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, LX/CbL;->A0M(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/CbL;->A0M(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a sliding drawer"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Landroid/view/View;F)V
    .locals 2

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v1

    iget v0, v1, LX/Alw;->A00:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, v1, LX/Alw;->A00:F

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcU;

    invoke-interface {v0, p2}, LX/DcU;->BOj(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0G(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v4

    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, v4, LX/Alw;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v1, 0x3

    invoke-static {v8, p0}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    neg-int v1, v3

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, LX/CbL;->A0M(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v9, v0

    iput-boolean v6, v4, LX/Alw;->A03:Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/Arj;

    iget-object v1, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, LX/Arj;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/Arj;

    iget-object v1, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, LX/Arj;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public A0H(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a drawer"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v2, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p0, v2}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Alw;

    iget v0, v0, LX/Alw;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/Alw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {p0, v1}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Alw;

    iget v0, v0, LX/Alw;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:Landroid/graphics/Rect;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v2, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Matrix;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :goto_1
    if-eqz v2, :cond_4

    return v7

    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    move-object/from16 v3, p2

    invoke-static {v3}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eq v11, v3, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v11}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v10, :cond_0

    const/4 v1, 0x3

    invoke-static {v11, v4}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v13, v2, v6, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v6, v2

    :cond_3
    move-wide/from16 v0, p3

    invoke-super {v4, v13, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    const/4 v15, 0x0

    cmpl-float v0, v1, v15

    if-lez v0, :cond_4

    if-eqz v12, :cond_4

    iget v2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v6

    int-to-float v0, v5

    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v17

    move-object/from16 v18, v1

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return v3
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/Alw;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/Alw;->A01:I

    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/Alw;

    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v3, LX/Alw;->A01:I

    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/Alw;->A01:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, LX/Alw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Alw;

    new-instance v1, LX/Alw;

    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, v1, LX/Alw;->A01:I

    iget v0, p1, LX/Alw;->A01:I

    :goto_0
    iput v0, v1, LX/Alw;->A01:I

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, LX/Alw;

    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/Alw;

    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public getDrawerElevation()F
    .locals 1

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12P;->A05()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    invoke-virtual {v5, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v8, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {p0, v1}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Alw;

    iget-boolean v0, v0, LX/Alw;->A03:Z

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v7, v5, LX/CbL;->A09:[F

    array-length v6, v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_0

    iget v1, v5, LX/CbL;->A04:I

    shl-int v0, v4, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/CbL;->A0B:[F

    aget v2, v0, v3

    aget v0, v7, v3

    sub-float/2addr v2, v0

    iget-object v0, v5, LX/CbL;->A0C:[F

    aget v1, v0, v3

    iget-object v0, v5, LX/CbL;->A0A:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, v5, LX/CbL;->A05:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/Arj;

    iget-object v1, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, LX/Arj;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/Arj;

    iget-object v1, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, LX/Arj;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    float-to-int v1, v3

    float-to-int v0, v2

    invoke-virtual {v5, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A07()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A07()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_9

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v5

    invoke-static {v6}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v9, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v9, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v6, p0}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int v10, v3

    int-to-float v1, v3

    iget v0, v5, LX/Alw;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v10, v0

    add-int v0, v3, v10

    :goto_2
    int-to-float v9, v0

    int-to-float v0, v3

    div-float/2addr v9, v0

    iget v0, v5, LX/Alw;->A00:F

    cmpl-float v0, v9, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v13

    iget v0, v5, LX/Alw;->A01:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    add-int v0, v1, v2

    invoke-virtual {v6, v10, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    :goto_3
    if-eqz v13, :cond_2

    invoke-virtual {p0, v6, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;F)V

    :cond_2
    iget v1, v5, LX/Alw;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x4

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sub-int v2, p5, p3

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v10

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v6, v10, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    sub-int v12, p5, p3

    sub-int v0, v12, v2

    div-int/lit8 v11, v0, 0x2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v11, v0, :cond_7

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    :goto_4
    add-int/2addr v3, v10

    add-int/2addr v2, v11

    invoke-virtual {v6, v10, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_7
    add-int v1, v11, v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v12, v0

    if-le v1, v0, :cond_6

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v0

    sub-int v11, v12, v2

    goto :goto_4

    :cond_8
    int-to-float v1, v3

    iget v0, v5, LX/Alw;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v10, p4, v0

    sub-int v0, p4, v10

    goto :goto_2

    :cond_9
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0W:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A02()LX/12c;

    move-result-object v3

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    iget v1, v2, LX/CbL;->A0J:I

    iget v0, v3, LX/12c;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/CbL;->A03:I

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    iget v1, v2, LX/CbL;->A0J:I

    iget v0, v3, LX/12c;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/CbL;->A03:I

    :cond_a
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move/from16 v12, p1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move/from16 v11, p2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v8, p0

    if-ne v2, v0, :cond_0

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v2, :cond_1

    const/16 v10, 0x12c

    :cond_1
    if-nez v1, :cond_2

    const/16 v9, 0x12c

    :cond_2
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v5, v6, :cond_f

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz v16, :cond_5

    iget v0, v2, LX/Alw;->A01:I

    invoke-static {v0, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    iget-object v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    if-eqz v3, :cond_a

    invoke-static {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(LX/12P;I)LX/12P;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    :cond_5
    :goto_1
    invoke-static {v4}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v10, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v9, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v0

    iget v3, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_8
    invoke-static {v4, v8}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    if-ne v3, v1, :cond_9

    if-nez v15, :cond_b

    const/4 v15, 0x1

    :goto_3
    iget v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:I

    invoke-static {v2, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_2

    :cond_9
    if-nez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(LX/12P;I)LX/12P;

    move-result-object v3

    invoke-virtual {v3}, LX/12P;->A03()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, LX/12P;->A05()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, LX/12P;->A04()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, LX/12P;->A02()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Child drawer has absolute gravity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v0, "LEFT"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but this "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DrawerLayout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a drawer view along that edge"

    invoke-static {v0, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit8 v1, v3, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    const-string v0, "RIGHT"

    goto :goto_4

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-void

    :cond_10
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/ArV;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/ArV;

    iget-object v0, p1, LX/Cgm;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/ArV;->A04:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)V

    :cond_2
    iget v0, p1, LX/ArV;->A01:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    :cond_3
    iget v1, p1, LX/ArV;->A02:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    :cond_4
    iget v1, p1, LX/ArV;->A03:I

    if-eq v1, v2, :cond_5

    const v0, 0x800003

    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    :cond_5
    iget v1, p1, LX/ArV;->A00:I

    if-eq v1, v2, :cond_0

    const v0, 0x800005

    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v7, LX/ArV;

    invoke-direct {v7, v0}, LX/Cgm;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v7, LX/ArV;->A04:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {p0, v5}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/Alw;

    iget v0, v4, LX/Alw;->A02:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget v1, v4, LX/Alw;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/Alw;->A01:I

    iput v0, v7, LX/ArV;->A04:I

    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    iput v0, v7, LX/ArV;->A01:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    iput v0, v7, LX/ArV;->A02:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    iput v0, v7, LX/ArV;->A03:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    iput v0, v7, LX/ArV;->A00:I

    return-object v7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    invoke-virtual {v6, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    invoke-virtual {v0, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    :goto_0
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v3

    float-to-int v0, v2

    invoke-virtual {v6, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    sub-float/2addr v3, v0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    sub-float/2addr v2, v0

    iget v0, v6, LX/CbL;->A05:I

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v0, v0, LX/Alw;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    return v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(LX/DcU;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:LX/DcU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:LX/DcU;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

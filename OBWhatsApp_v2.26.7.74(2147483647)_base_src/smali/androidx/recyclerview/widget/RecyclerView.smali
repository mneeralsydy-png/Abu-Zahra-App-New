.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/17q;


# static fields
.field public static final A1D:Landroid/view/animation/Interpolator;

.field public static final A1E:Z

.field public static final A1F:[Ljava/lang/Class;

.field public static final A1G:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:LX/18D;

.field public A08:LX/18H;

.field public A09:LX/183;

.field public A0A:LX/1A6;

.field public A0B:LX/18m;

.field public A0C:LX/17x;

.field public A0D:LX/17y;

.field public A0E:LX/18U;

.field public A0F:LX/Boi;

.field public A0G:LX/Dc0;

.field public A0H:LX/18N;

.field public A0I:LX/DUF;

.field public A0J:LX/ArL;

.field public A0K:LX/18J;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:F

.field public A0b:F

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:Landroid/view/VelocityTracker;

.field public A0n:LX/18M;

.field public A0o:LX/DUE;

.field public A0p:LX/185;

.field public A0q:Ljava/lang/Runnable;

.field public A0r:Z

.field public A0s:Z

.field public final A0t:I

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/RectF;

.field public final A0x:Landroid/view/accessibility/AccessibilityManager;

.field public final A0y:LX/17v;

.field public final A0z:LX/181;

.field public final A10:LX/187;

.field public final A11:LX/17w;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:[I

.field public final A18:I

.field public final A19:LX/17u;

.field public final A1A:Ljava/util/ArrayList;

.field public final A1B:[I

.field public final A1C:[I

.field public final mState:LX/184;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x1010436

    const/4 v3, 0x0

    aput v0, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1G:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v3

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1F:[Ljava/lang/Class;

    new-instance v0, LX/1Yw;

    invoke-direct {v0, v3}, LX/1Yw;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406ad

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {v15, v6, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/17u;

    invoke-direct {v0, v15}, LX/17u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/17u;

    new-instance v0, LX/17v;

    invoke-direct {v0, v15}, LX/17v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    new-instance v0, LX/17w;

    invoke-direct {v0}, LX/17w;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    const/16 v1, 0xa

    new-instance v0, LX/1a3;

    invoke-direct {v0, v15, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    new-instance v0, LX/17x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/17x;

    new-instance v0, LX/180;

    invoke-direct {v0}, LX/180;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    const/4 v7, -0x1

    iput v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    const/4 v0, 0x1

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    new-instance v0, LX/181;

    invoke-direct {v0, v15}, LX/181;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    new-instance v0, LX/183;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    new-instance v0, LX/184;

    invoke-direct {v0}, LX/184;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    new-instance v0, LX/186;

    invoke-direct {v0, v15}, LX/186;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/185;

    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    new-array v0, v8, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    new-array v0, v8, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    new-array v0, v8, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    const/16 v1, 0xb

    new-instance v0, LX/1a3;

    invoke-direct {v0, v15, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    new-instance v0, LX/188;

    invoke-direct {v0, v15}, LX/188;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/187;

    invoke-virtual {v15, v2}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    invoke-static {v6, v1}, LX/0zO;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    invoke-static {v6, v1}, LX/0zO;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/185;

    iput-object v0, v1, LX/17y;->A04:LX/185;

    new-instance v1, LX/18B;

    invoke-direct {v1, v15}, LX/18B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/18D;

    invoke-direct {v0, v1}, LX/18D;-><init>(LX/18A;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    new-instance v1, LX/18G;

    invoke-direct {v1, v15}, LX/18G;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/18H;

    invoke-direct {v0, v1}, LX/18H;-><init>(LX/18F;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-static {v15}, LX/0Rk;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/0Rk;->A0b(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/18J;

    invoke-direct {v0, v15}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/18J;)V

    sget-object v0, LX/18L;->A00:[I

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v10, v1

    move-object v11, v3

    move-object v12, v15

    move-object v13, v0

    move v14, v5

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v13, :cond_9

    if-eqz v11, :cond_9

    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07059c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f07059e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f07059d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    new-instance v10, LX/Avi;

    invoke-direct/range {v10 .. v18}, LX/Avi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v8, ": Could not instantiate the LayoutManager: "

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_2
    invoke-static {v7, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/18U;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p1, v9, v4

    aput-object p2, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v9, v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18U;

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:[I

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v7, v1

    move-object v8, v3

    move-object v9, v15

    move-object v10, v0

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1HJ;->A0C()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)LX/1HJ;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/19G;

    iget-object p0, p0, LX/19G;->A00:LX/1HJ;

    return-object p0
.end method

.method public static A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private A03()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/184;->A01(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    iget-object v0, v0, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/184;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    iget-object v5, v3, LX/17w;->A01:LX/012;

    invoke-virtual {v5}, LX/012;->clear()V

    iget-object v2, v3, LX/17w;->A00:LX/08I;

    invoke-virtual {v2}, LX/08I;->A07()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/1HJ;->A07:J

    :goto_0
    iput-wide v0, v7, LX/184;->A07:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v7, LX/184;->A01:I

    iget-object v9, v8, LX/1HJ;->A0I:Landroid/view/View;

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_2
    iget v0, v8, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, v8, LX/1HJ;->A02:I

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/1HJ;->A0C()I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    iput v8, v7, LX/184;->A02:I

    goto :goto_3

    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/184;->A07:J

    const/4 v0, -0x1

    iput v0, v7, LX/184;->A01:I

    iput v0, v7, LX/184;->A02:I

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v1, LX/184;->A0B:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_b

    :goto_4
    iput-boolean v4, v1, LX/184;->A0D:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iget-boolean v0, v1, LX/184;->A0A:Z

    iput-boolean v0, v1, LX/184;->A08:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    iput v0, v1, LX/184;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0H([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v9}, LX/18H;->A03()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_c

    invoke-virtual {v9, v7}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v4

    invoke-virtual {v4}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/1HJ;->A0C()I

    :cond_9
    invoke-virtual {v4}, LX/1HJ;->A0F()Ljava/util/List;

    new-instance v0, LX/753;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LX/753;->A00(LX/1HJ;)V

    invoke-virtual {v3, v0, v4}, LX/17w;->A01(LX/753;LX/1HJ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A0D:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/1HJ;->A07:J

    :goto_7
    invoke-virtual {v2, v0, v1, v4}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget v0, v4, LX/1HJ;->A04:I

    int-to-long v0, v0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A0A:Z

    if-eqz v0, :cond_16

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v4}, LX/18H;->A04()I

    move-result v7

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_e

    invoke-virtual {v4, v3}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    invoke-virtual {v2}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, v2, LX/1HJ;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget v0, v2, LX/1HJ;->A04:I

    iput v0, v2, LX/1HJ;->A02:I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v2, v3, LX/184;->A0C:Z

    iput-boolean v6, v3, LX/184;->A0C:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v1, v0, v3}, LX/18U;->A1K(LX/17v;LX/184;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v2, v0, LX/184;->A0C:Z

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, LX/18H;->A03()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v4, v3}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v7

    invoke-virtual {v7}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v7}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HL;

    if-eqz v0, :cond_10

    iget v0, v0, LX/1HL;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    iget v0, v7, LX/1HJ;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_11

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_11

    invoke-virtual {v7}, LX/1HJ;->A0C()I

    :cond_11
    const/16 v1, 0x2000

    iget v0, v7, LX/1HJ;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v7}, LX/1HJ;->A0F()Ljava/util/List;

    new-instance v2, LX/753;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, LX/753;->A00(LX/1HJ;)V

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/753;LX/1HJ;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v7}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_15

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0}, LX/0zX;->A7B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_14

    new-instance v1, LX/1HL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_14
    invoke-virtual {v5, v7, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v0, v1, LX/1HL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1HL;->A00:I

    iput-object v2, v1, LX/1HL;->A02:LX/753;

    goto :goto_a

    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v4}, LX/18H;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_18

    invoke-virtual {v4, v2}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    iput v0, v1, LX/1HJ;->A02:I

    iput v0, v1, LX/1HJ;->A05:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v4, v7, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    const/4 v0, -0x1

    iput v0, v1, LX/1HJ;->A02:I

    iput v0, v1, LX/1HJ;->A05:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    iget-object v4, v7, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    const/4 v0, -0x1

    iput v0, v1, LX/1HJ;->A02:I

    iput v0, v1, LX/1HJ;->A05:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    iget-object v3, v7, LX/17v;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_e
    if-ge v5, v2, :cond_1b

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    const/4 v0, -0x1

    iput v0, v1, LX/1HJ;->A02:I

    iput v0, v1, LX/1HJ;->A05:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v0, 0x2

    iput v0, v1, LX/184;->A04:I

    return-void
.end method

.method private A04()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/184;->A01(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    invoke-virtual {v0}, LX/18D;->A06()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    iput v0, v1, LX/184;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v3, 0x0

    iput v3, v0, LX/184;->A00:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/ArL;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-object v0, v0, LX/18m;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/ArL;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, v1}, LX/18U;->A1G(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/ArL;

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v3, v2, LX/184;->A08:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v1, v0, v2}, LX/18U;->A1K(LX/17v;LX/184;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v3, v2, LX/184;->A0C:Z

    iget-boolean v0, v2, LX/184;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/184;->A0B:Z

    const/4 v0, 0x4

    iput v0, v2, LX/184;->A04:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    return-void
.end method

.method private A05()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget-object v0, v1, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/18D;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/18D;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/18D;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/18D;->A00:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A19()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/18D;->A07()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-boolean v0, v0, LX/18U;->A0E:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/184;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/184;->A0A:Z

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/18D;->A06()V

    goto :goto_0
.end method

.method private A06()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    :cond_1
    return-void
.end method

.method public static A08(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const/4 v10, 0x1

    move-object v5, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    const/4 v2, 0x0

    aput v2, v6, v2

    aput v2, v6, v10

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v4

    invoke-virtual {v1}, LX/18U;->A1T()Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/18M;->A0D(II)Z

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    move v8, p2

    :cond_4
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    move v9, p3

    :cond_5
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v6, v2

    sub-int/2addr p2, v0

    aget v0, v6, v10

    sub-int/2addr p3, v0

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_7

    move v0, p2

    :cond_7
    if-eqz v3, :cond_8

    move v2, p3

    :cond_8
    invoke-virtual {p1, p0, v0, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->A19(Landroid/view/MotionEvent;III)Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    if-eqz v0, :cond_a

    if-nez p2, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    invoke-virtual {v0, p1, p2, p3}, LX/1A6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_a
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    return-void
.end method

.method public static A09(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/19G;

    iget-object v5, v6, LX/19G;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private A0A(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v6, p1

    if-eqz p2, :cond_0

    move-object v6, p2

    :cond_0
    move-object v5, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/19G;

    if-eqz v0, :cond_1

    check-cast v1, LX/19G;

    iget-boolean v0, v1, LX/19G;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/19G;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/18U;->A0l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0C(LX/18m;Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/17u;

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget-object v0, v1, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/18D;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/18D;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/18D;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/18D;->A00:I

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz p0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/17u;

    invoke-virtual {p0, v0}, LX/18m;->Bsq(LX/17t;)V

    invoke-virtual {p0, p1}, LX/18m;->A0a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v1, v0}, LX/18U;->A1I(LX/18m;)V

    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-object v0, v3, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/17v;->A04()V

    iget-object v1, v3, LX/17v;->A02:LX/18r;

    if-nez v1, :cond_5

    new-instance v1, LX/18r;

    invoke-direct {v1}, LX/18r;-><init>()V

    iput-object v1, v3, LX/17v;->A02:LX/18r;

    :cond_5
    if-eqz v4, :cond_6

    iget v0, v1, LX/18r;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/18r;->A00:I

    :cond_6
    if-nez p2, :cond_7

    iget v0, v1, LX/18r;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/18r;->A01()V

    :cond_7
    if-eqz v2, :cond_8

    iget v0, v1, LX/18r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/18r;->A00:I

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/184;->A0C:Z

    return-void
.end method

.method public static A0D(LX/1HJ;)V
    .locals 3

    iget-object v0, p0, LX/1HJ;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/1HJ;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static A0E(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17v;->A0A(LX/1HJ;)V

    iget v0, p0, LX/1HJ;->A00:I

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v5}, LX/18H;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v5}, LX/18H;->A0A(Landroid/view/View;IZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/18H;->A00:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A04(I)V

    invoke-static {v3, v2}, LX/18H;->A01(Landroid/view/View;LX/18H;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A0F(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private A0H([I)V
    .locals 9

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v8}, LX/18H;->A03()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v5

    aput v0, p1, v6

    return-void

    :cond_0
    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    invoke-virtual {v8, v2}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1HJ;->A0E()I

    move-result v0

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    if-le v0, v3, :cond_2

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    aput v4, p1, v5

    aput v3, p1, v6

    return-void
.end method

.method private A0I(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dc0;

    invoke-interface {v1, p1, p0}, LX/Dc0;->BTT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/Dc0;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static synthetic A0J(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/18M;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/18M;

    if-nez v0, :cond_0

    new-instance v0, LX/18M;

    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/18M;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0K(LX/1HJ;)I
    .locals 7

    const/16 v1, 0x20c

    iget v0, p1, LX/1HJ;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget v5, p1, LX/1HJ;->A04:I

    iget-object v4, v0, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19h;

    iget v1, v6, LX/19h;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/19h;->A02:I

    if-ne v0, v5, :cond_1

    iget v5, v6, LX/19h;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, LX/19h;->A02:I

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    iget v0, v6, LX/19h;->A01:I

    if-gt v0, v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v0, v6, LX/19h;->A02:I

    if-gt v0, v5, :cond_0

    iget v1, v6, LX/19h;->A02:I

    iget v0, v6, LX/19h;->A01:I

    add-int/2addr v1, v0

    if-gt v1, v5, :cond_5

    iget v0, v6, LX/19h;->A01:I

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v0, v6, LX/19h;->A02:I

    if-gt v0, v5, :cond_0

    iget v0, v6, LX/19h;->A01:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :cond_6
    return v5
.end method

.method public A0L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/19G;

    iget-boolean v0, v7, LX/19G;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/19G;->A00:LX/1HJ;

    iget v1, v0, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/19G;->A03:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v6, v7, LX/19G;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DM;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1, v8, p1, v0, p0}, LX/1DM;->A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v7, LX/19G;->A01:Z

    return-object v6
.end method

.method public A0M(FF)Landroid/view/View;
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v2}, LX/18H;->A03()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0O(I)LX/1HJ;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v5}, LX/18H;->A04()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/1HJ;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v5, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0P(IZ)LX/1HJ;
    .locals 6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v5}, LX/18H;->A04()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v0, v2, LX/1HJ;->A04:I

    :goto_1
    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v5, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1HJ;->A0E()I

    move-result v0

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public A0Q(Landroid/view/View;)LX/1HJ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    const-string v3, "RV FullInvalidate"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget-object v2, v5, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    iget v1, v5, LX/18D;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const-string v1, "RV PartialInvalidate"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    invoke-virtual {v5}, LX/18D;->A07()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v4}, LX/18H;->A03()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/18D;->A05()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_5
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    goto :goto_2
.end method

.method public A0U()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v7, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/184;->A09:Z

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_15

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget v0, v0, LX/184;->A04:I

    if-ne v0, v6, :cond_13

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A03()V

    :cond_3
    :goto_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/18U;->A0W(II)V

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    :goto_2
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/184;->A01(I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    iput v6, v1, LX/184;->A04:I

    iget-boolean v0, v1, LX/184;->A0B:Z

    if-eqz v0, :cond_24

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/18H;->A03()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_3
    if-ltz v3, :cond_17

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v10

    invoke-virtual {v10}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-eqz v0, :cond_12

    iget-wide v1, v10, LX/1HJ;->A07:J

    :goto_4
    new-instance v14, LX/753;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v10}, LX/753;->A00(LX/1HJ;)V

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    iget-object v0, v13, LX/17w;->A00:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1HJ;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v12, v13, LX/17w;->A01:LX/012;

    invoke-virtual {v12, v11}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HL;

    if-eqz v0, :cond_11

    iget v0, v0, LX/1HL;->A00:I

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :goto_5
    invoke-virtual {v12, v10}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HL;

    if-eqz v0, :cond_10

    iget v0, v0, LX/1HL;->A00:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    :goto_6
    if-eqz v18, :cond_6

    if-ne v11, v10, :cond_6

    :cond_4
    invoke-virtual {v13, v14, v10}, LX/17w;->A00(LX/753;LX/1HJ;)V

    :cond_5
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v12, v11, v0}, LX/012;->A01(LX/012;Ljava/lang/Object;I)I

    move-result v15

    const/4 v9, 0x0

    if-ltz v15, :cond_7

    invoke-virtual {v12, v15}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1HL;

    if-eqz v8, :cond_7

    iget v0, v8, LX/1HL;->A00:I

    and-int/lit8 v16, v0, 0x4

    if-eqz v16, :cond_7

    and-int/lit8 v0, v0, -0x5

    iput v0, v8, LX/1HL;->A00:I

    iget-object v9, v8, LX/1HL;->A02:LX/753;

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_7

    invoke-virtual {v12, v15}, LX/012;->A05(I)Ljava/lang/Object;

    iput v5, v8, LX/1HL;->A00:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/1HL;->A02:LX/753;

    iput-object v0, v8, LX/1HL;->A01:LX/753;

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0, v8}, LX/0zX;->BtR(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13, v14, v10}, LX/17w;->A00(LX/753;LX/1HJ;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v12, v10, v0}, LX/012;->A01(LX/012;Ljava/lang/Object;I)I

    move-result v14

    const/4 v8, 0x0

    if-ltz v14, :cond_8

    invoke-virtual {v12, v14}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1HL;

    if-eqz v13, :cond_8

    iget v15, v13, LX/1HL;->A00:I

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_8

    and-int/lit8 v0, v15, -0x9

    iput v0, v13, LX/1HL;->A00:I

    iget-object v8, v13, LX/1HL;->A01:LX/753;

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_8

    invoke-virtual {v12, v14}, LX/012;->A05(I)Ljava/lang/Object;

    iput v5, v13, LX/1HL;->A00:I

    const/4 v0, 0x0

    iput-object v0, v13, LX/1HL;->A02:LX/753;

    iput-object v0, v13, LX/1HL;->A01:LX/753;

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0, v13}, LX/0zX;->BtR(Ljava/lang/Object;)Z

    :cond_8
    if-nez v9, :cond_c

    invoke-virtual/range {v19 .. v19}, LX/18H;->A03()I

    move-result v14

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v12

    if-eq v12, v10, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v15, v0, LX/18m;->A01:Z

    if-eqz v15, :cond_9

    iget-wide v8, v12, LX/1HJ;->A07:J

    :goto_9
    cmp-long v0, v8, v1

    if-nez v0, :cond_a

    const-string v2, " \n View Holder 2:"

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v15, :cond_16

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, v12, LX/1HJ;->A04:I

    int-to-long v8, v0

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v11, v5}, LX/1HJ;->A0I(Z)V

    if-eqz v18, :cond_d

    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    if-eq v11, v10, :cond_f

    if-eqz v17, :cond_e

    invoke-static {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    iput-object v10, v11, LX/1HJ;->A0A:LX/1HJ;

    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0, v11}, LX/17v;->A0A(LX/1HJ;)V

    invoke-virtual {v10, v5}, LX/1HJ;->A0I(Z)V

    iput-object v11, v10, LX/1HJ;->A0B:LX/1HJ;

    :cond_f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    invoke-virtual {v0, v9, v8, v11, v10}, LX/17y;->A07(LX/753;LX/753;LX/1HJ;LX/1HJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    goto/16 :goto_7

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_12
    iget v0, v10, LX/1HJ;->A04:I

    int-to-long v1, v0

    goto/16 :goto_4

    :cond_13
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget-object v0, v1, LX/18D;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    if-nez v2, :cond_3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget v1, v0, LX/18U;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget v1, v0, LX/18U;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/18U;->A0W(II)V

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/187;

    iget-object v9, v0, LX/17w;->A01:LX/012;

    invoke-virtual {v9}, LX/012;->size()I

    move-result v8

    :goto_a
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_24

    invoke-virtual {v9, v8}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HJ;

    invoke-virtual {v9, v8}, LX/012;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HL;

    iget v0, v3, LX/1HL;->A00:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_23

    iget v0, v3, LX/1HL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/1HL;->A02:LX/753;

    if-eqz v0, :cond_23

    iget-object v2, v3, LX/1HL;->A02:LX/753;

    iget-object v1, v3, LX/1HL;->A01:LX/753;

    :goto_b
    move-object v0, v10

    check-cast v0, LX/188;

    iget-object v13, v0, LX/188;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0, v7}, LX/17v;->A0A(LX/1HJ;)V

    invoke-static {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v5}, LX/1HJ;->A0I(Z)V

    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    check-cast v12, LX/17z;

    iget v0, v2, LX/753;->A00:I

    move/from16 v16, v0

    iget v14, v2, LX/753;->A01:I

    iget-object v11, v7, LX/1HJ;->A0I:Landroid/view/View;

    if-nez v1, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_c
    iget v0, v7, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1a

    move/from16 v0, v16

    if-ne v0, v2, :cond_18

    if-eq v14, v1, :cond_1a

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v11, v2, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v17, v14

    move-object v14, v12

    move-object v15, v7

    invoke-virtual/range {v14 .. v19}, LX/17z;->A0J(LX/1HJ;IIII)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    :cond_19
    :goto_e
    iput v5, v3, LX/1HL;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/1HL;->A02:LX/753;

    iput-object v0, v3, LX/1HL;->A01:LX/753;

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0, v3}, LX/0zX;->BtR(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v12, v7}, LX/17z;->A0I(LX/1HJ;)Z

    move-result v0

    goto :goto_d

    :cond_1b
    iget v2, v1, LX/753;->A00:I

    iget v1, v1, LX/753;->A01:I

    goto :goto_c

    :cond_1c
    iget v0, v3, LX/1HL;->A00:I

    const/16 v1, 0xe

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_20

    iget v0, v3, LX/1HL;->A00:I

    const/16 v1, 0xc

    and-int/lit8 v0, v0, 0xc

    if-ne v0, v1, :cond_1e

    iget-object v12, v3, LX/1HL;->A02:LX/753;

    iget-object v11, v3, LX/1HL;->A01:LX/753;

    move-object v0, v10

    check-cast v0, LX/188;

    invoke-virtual {v7, v5}, LX/1HJ;->A0I(Z)V

    iget-object v2, v0, LX/188;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v12, v11, v7, v7}, LX/17y;->A07(LX/753;LX/753;LX/1HJ;LX/1HJ;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    goto :goto_e

    :cond_1d
    check-cast v15, LX/17z;

    iget v14, v12, LX/753;->A00:I

    iget v13, v11, LX/753;->A00:I

    if-ne v14, v13, :cond_21

    iget v1, v12, LX/753;->A01:I

    iget v0, v11, LX/753;->A01:I

    if-ne v1, v0, :cond_21

    invoke-virtual {v15, v7}, LX/17y;->A06(LX/1HJ;)V

    goto :goto_e

    :cond_1e
    iget v0, v3, LX/1HL;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    iget-object v2, v3, LX/1HL;->A02:LX/753;

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1f
    iget v0, v3, LX/1HL;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_19

    :cond_20
    iget-object v12, v3, LX/1HL;->A02:LX/753;

    iget-object v11, v3, LX/1HL;->A01:LX/753;

    move-object v0, v10

    check-cast v0, LX/188;

    iget-object v2, v0, LX/188;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, LX/1HJ;->A0I(Z)V

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    check-cast v15, LX/17z;

    if-eqz v12, :cond_22

    iget v14, v12, LX/753;->A00:I

    iget v13, v11, LX/753;->A00:I

    if-ne v14, v13, :cond_21

    iget v1, v12, LX/753;->A01:I

    iget v0, v11, LX/753;->A01:I

    if-eq v1, v0, :cond_22

    :cond_21
    iget v1, v12, LX/753;->A01:I

    iget v0, v11, LX/753;->A01:I

    move/from16 v19, v13

    move/from16 v20, v0

    move/from16 v18, v1

    move-object/from16 v16, v7

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v20}, LX/17z;->A0J(LX/1HJ;IIII)Z

    move-result v0

    goto :goto_f

    :cond_22
    invoke-virtual {v15, v7}, LX/17z;->A0H(LX/1HJ;)Z

    move-result v0

    goto :goto_f

    :cond_23
    move-object v0, v10

    check-cast v0, LX/188;

    iget-object v0, v0, LX/188;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v1, v7, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v2, v1}, LX/18U;->A0b(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/17v;->A07(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_24
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0, v2}, LX/18U;->A0i(LX/17v;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget v0, v1, LX/184;->A03:I

    iput v0, v1, LX/184;->A05:I

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    iput-boolean v5, v1, LX/184;->A0B:Z

    iput-boolean v5, v1, LX/184;->A0A:Z

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iput-boolean v5, v1, LX/18U;->A0E:Z

    iget-object v0, v2, LX/17v;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_25
    iget-boolean v0, v1, LX/18U;->A0D:Z

    if-eqz v0, :cond_26

    iput v5, v1, LX/18U;->A02:I

    iput-boolean v5, v1, LX/18U;->A0D:Z

    invoke-virtual {v2}, LX/17v;->A05()V

    :cond_26
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1, v0}, LX/18U;->A1M(LX/184;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    iget-object v0, v1, LX/17w;->A01:LX/012;

    invoke-virtual {v0}, LX/012;->clear()V

    iget-object v0, v1, LX/17w;->A00:LX/08I;

    invoke-virtual {v0}, LX/08I;->A07()V

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    aget v2, v3, v5

    aget v1, v3, v6

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H([I)V

    aget v0, v3, v5

    if-ne v0, v2, :cond_27

    aget v0, v3, v6

    if-eq v0, v1, :cond_28

    :cond_27
    invoke-virtual {v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_28
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    if-eqz v0, :cond_29

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_29

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_10
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/184;->A07:J

    const/4 v0, -0x1

    iput v0, v2, LX/184;->A01:I

    iput v0, v2, LX/184;->A02:I

    return-void

    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_10

    :cond_2b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-wide v2, v0, LX/184;->A07:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2f

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v9}, LX/18H;->A04()I

    move-result v10

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v10, :cond_2d

    invoke-virtual {v9, v8}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget v0, v7, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2c

    iget-wide v5, v7, LX/1HJ;->A07:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_2c

    iget-object v1, v7, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v9, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v7

    if-eqz v0, :cond_2e

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_2d
    if-eqz v1, :cond_2f

    :cond_2e
    iget-object v5, v1, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v9, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v0}, LX/18H;->A03()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget v3, v1, LX/184;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_30

    const/4 v3, 0x0

    :cond_30
    invoke-virtual {v1}, LX/184;->A00()I

    move-result v2

    move v1, v3

    :goto_12
    if-ge v1, v2, :cond_31

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_32
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_29

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_33
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget v3, v0, LX/184;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v11

    if-eqz v0, :cond_34

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v5, v1

    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_10
.end method

.method public A0V()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0W()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public A0X()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public A0Y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0Z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_0

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v4}, LX/18H;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/19G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/19G;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v4, v0, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/19G;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/19G;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17y;->A0B()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0, v1}, LX/18U;->A0h(LX/17v;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, v1}, LX/18U;->A0i(LX/17v;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, v1, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/17v;->A04()V

    return-void
.end method

.method public A0d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0e()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    iget-object v0, v1, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18U;->A06:LX/CL8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CL8;->A02()V

    :cond_0
    return-void
.end method

.method public A0g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, p1}, LX/18U;->A1D(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public A0h(I)V
    .locals 0

    return-void
.end method

.method public A0i(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/18U;->A1D(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public A0j(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, LX/18U;->A1N(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A0k(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/18M;->A09(I)V

    return-void
.end method

.method public A0l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0m(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/18U;->A00(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0n(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v1, v3, p1

    sub-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/18N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/18N;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    invoke-virtual {v0, p0, p1, p2}, LX/18N;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    return-void
.end method

.method public A0o(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return-void
.end method

.method public A0p(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(IIZ)V

    return-void
.end method

.method public A0q(IIZ)V
    .locals 10

    add-int v6, p1, p2

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v8}, LX/18H;->A04()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {v8, v5}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, LX/1HJ;->A04:I

    const/4 v4, 0x1

    if-lt v0, v6, :cond_1

    neg-int v0, p2

    invoke-virtual {v9, v0, p3}, LX/1HJ;->A0H(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v4, v0, LX/184;->A0C:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    const/16 v1, 0x8

    iget v0, v9, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v9, LX/1HJ;->A00:I

    invoke-virtual {v9, v2, p3}, LX/1HJ;->A0H(IZ)V

    iput v3, v9, LX/1HJ;->A04:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v4, v5, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HJ;

    if-eqz v2, :cond_3

    iget v0, v2, LX/1HJ;->A04:I

    if-lt v0, v6, :cond_4

    neg-int v0, p2

    invoke-virtual {v2, v0, p3}, LX/1HJ;->A0H(IZ)V

    goto :goto_2

    :cond_4
    iget v0, v2, LX/1HJ;->A04:I

    if-lt v0, p1, :cond_3

    const/16 v1, 0x8

    iget v0, v2, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/1HJ;->A00:I

    invoke-virtual {v5, v3}, LX/17v;->A06(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0r(IIZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v1}, LX/18U;->A1T()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/18M;->A0D(II)Z

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    invoke-virtual {v0, v4, p1, p2, v3}, LX/181;->A01(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public A0s(I[II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    const-string v1, "RV Scroll"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    iget-object v0, v0, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, v1, v0, p1}, LX/18U;->A0w(LX/17v;LX/184;I)I

    move-result v10

    :goto_0
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, v1, v0, p3}, LX/18U;->A0x(LX/17v;LX/184;I)I

    move-result v9

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v8}, LX/18H;->A03()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1HJ;->A0B:LX/1HJ;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    if-eqz p2, :cond_6

    aput v10, p2, v5

    aput v9, p2, v0

    :cond_6
    return-void
.end method

.method public A0t(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/18m;->A0T(LX/1HJ;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaZ;

    invoke-interface {v0, p1}, LX/DaZ;->BJq(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0u(LX/753;LX/1HJ;)V
    .locals 3

    iget v2, p2, LX/1HJ;->A00:I

    const/16 v0, -0x2001

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p2, LX/1HJ;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A0D:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v1, p2, LX/1HJ;->A07:J

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/08I;

    invoke-virtual {v0, v1, v2, p2}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, p1, p2}, LX/17w;->A01(LX/753;LX/1HJ;)V

    return-void

    :cond_1
    iget v0, p2, LX/1HJ;->A04:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0v(LX/1DM;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0w(LX/1DM;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0x(LX/DaZ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0y(LX/Dc0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0z(LX/Dc0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/Dc0;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/Dc0;

    :cond_0
    return-void
.end method

.method public A10(LX/18N;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A11(LX/18N;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A12(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public A13(Z)V
    .locals 6

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-eqz p1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HJ;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v3}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/1HJ;->A03:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v3, LX/1HJ;->A03:I

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public A14(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v5}, LX/18H;->A04()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/18H;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget v0, v2, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/1HJ;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v5, v6, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HJ;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    iget v0, v2, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/1HJ;->A00:I

    const/16 v0, 0x400

    or-int/2addr v0, v1

    iput v0, v2, LX/1HJ;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/17v;->A04()V

    :cond_5
    return-void
.end method

.method public A15(Z)V
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    return-void
.end method

.method public final A16([I[IIIIII)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    return-void
.end method

.method public A17()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget-object v0, v0, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A18(II)Z
    .locals 14

    move/from16 v5, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v8

    invoke-virtual {v1}, LX/18U;->A1T()Z

    move-result v7

    if-eqz v8, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez v5, :cond_6

    return v6

    :cond_6
    int-to-float v4, p1

    int-to-float v2, v5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/18M;->A0B(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-nez v8, :cond_7

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0, v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v5}, LX/Boi;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    if-eqz v1, :cond_0

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v7, :cond_b

    or-int/lit8 v6, v6, 0x2

    :cond_b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/18M;->A0D(II)Z

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    neg-int v1, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    iget-object v1, v4, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/181;->A01:I

    iput v0, v4, LX/181;->A00:I

    iget-object v0, v4, LX/181;->A02:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_c

    iput-object v2, v4, LX/181;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v4, LX/181;->A03:Landroid/widget/OverScroller;

    :cond_c
    iget-object v5, v4, LX/181;->A03:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v6, 0x0

    move v7, v6

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, LX/181;->A00()V

    return v3
.end method

.method public A19(Landroid/view/MotionEvent;III)Z
    .locals 23

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v14, 0x1

    const/4 v10, 0x0

    move/from16 v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_e

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v10, v0, v10

    aput v10, v0, v14

    invoke-virtual {v15, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s(I[II)V

    aget v2, v0, v10

    aget v1, v0, v14

    sub-int v8, p2, v2

    sub-int v7, p3, v1

    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v10, v0, v10

    aput v10, v0, v14

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    move/from16 v22, p4

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    aget v5, v0, v10

    sub-int/2addr v8, v5

    aget v0, v0, v14

    sub-int/2addr v7, v0

    if-nez v5, :cond_1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    aget v9, v6, v10

    sub-int/2addr v0, v9

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    aget v6, v6, v14

    sub-int/2addr v0, v6

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aget v0, v5, v10

    add-int/2addr v0, v9

    aput v0, v5, v10

    aget v0, v5, v14

    add-int/2addr v0, v6

    aput v0, v5, v14

    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v5, 0x2002

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v8, v12

    if-gez v0, :cond_c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    neg-float v11, v8

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float v9, v7, v9

    :goto_1
    invoke-static {v10, v11, v9}, LX/4S1;->A00(Landroid/widget/EdgeEffect;FF)V

    const/4 v9, 0x1

    :goto_2
    cmpg-float v0, v5, v12

    if-gez v0, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    neg-float v5, v5

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v7, v5, v6}, LX/4S1;->A00(Landroid/widget/EdgeEffect;FF)V

    :cond_3
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_8
    if-nez v13, :cond_9

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    return v14

    :cond_a
    cmpl-float v0, v5, v12

    if-lez v0, :cond_b

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float/2addr v7, v6

    invoke-static {v8, v5, v7}, LX/4S1;->A00(Landroid/widget/EdgeEffect;FF)V

    goto :goto_3

    :cond_b
    if-nez v9, :cond_3

    cmpl-float v0, v8, v12

    if-nez v0, :cond_3

    cmpl-float v0, v5, v12

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_c
    cmpl-float v0, v8, v12

    if-lez v0, :cond_d

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v11, v8, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public A1A([I[IIII)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    move-result v0

    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/19G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    check-cast p1, LX/19G;

    invoke-virtual {v0, p1}, LX/18U;->A1W(LX/19G;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, v0}, LX/18U;->A0y(LX/184;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, v0}, LX/18U;->A0z(LX/184;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, v0}, LX/18U;->A10(LX/184;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1, v0}, LX/18U;->A11(LX/184;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1, v0}, LX/18U;->A12(LX/184;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1, v0}, LX/18U;->A13(LX/184;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DM;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1, p1, v0, p0}, LX/1DM;->A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v5, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v5, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    or-int/2addr v5, v6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, LX/17y;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_d
    return-void

    :cond_e
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_a

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    if-ne p2, v3, :cond_3

    const/16 v0, 0x82

    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/18U;->A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1f

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x0

    if-ne p2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v1, v0

    const/16 v0, 0x11

    if-eqz v1, :cond_9

    const/16 v0, 0x42

    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/18U;->A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_c
    if-eq v5, p0, :cond_1f

    if-eq v5, p1, :cond_1f

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-ne v0, v6, :cond_d

    const/4 v9, -0x1

    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_e

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_19

    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_19

    const/4 v4, 0x1

    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_10

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_16

    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_16

    const/4 v10, 0x1

    :goto_3
    if-eq p2, v6, :cond_14

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/16 v0, 0x11

    if-eq p2, v0, :cond_15

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x42

    if-eq p2, v0, :cond_13

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1c

    if-lez v10, :cond_1f

    :cond_11
    return-object v5

    :cond_12
    if-gtz v10, :cond_11

    if-nez v10, :cond_1f

    mul-int/2addr v4, v9

    :cond_13
    if-lez v4, :cond_1f

    return-object v5

    :cond_14
    if-ltz v10, :cond_11

    if-nez v10, :cond_1f

    mul-int/2addr v4, v9

    :cond_15
    if-gez v4, :cond_1f

    return-object v5

    :cond_16
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_17

    if-lt v3, v0, :cond_18

    :cond_17
    if-le v3, v2, :cond_18

    goto :goto_3

    :cond_18
    const/4 v10, 0x0

    goto :goto_3

    :cond_19
    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1a

    if-lt v3, v0, :cond_1b

    :cond_1a
    const/4 v4, -0x1

    if-gt v3, v2, :cond_f

    :cond_1b
    const/4 v4, 0x0

    goto :goto_2

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-gez v10, :cond_1f

    return-object v5

    :cond_1e
    return-object v4

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A16()LX/19G;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/18U;->A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/18U;->A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/18m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/DUE;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/18J;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/18J;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/17x;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/17x;

    return-object v0
.end method

.method public getItemAnimator()LX/17y;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/18U;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()LX/Boi;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    return v0
.end method

.method public getRecycledViewPool()LX/18r;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, v1, LX/17v;->A02:LX/18r;

    if-nez v0, :cond_0

    new-instance v0, LX/18r;

    invoke-direct {v0}, LX/18r;-><init>()V

    iput-object v0, v1, LX/17v;->A02:LX/18r;

    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    iget-object v1, v0, LX/18M;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    iget-boolean v0, v0, LX/18M;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/18U;->A0A:Z

    invoke-virtual {v1, p0}, LX/18U;->A0s(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    sget-object v3, LX/1A6;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A6;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    if-nez v0, :cond_1

    new-instance v0, LX/1A6;

    invoke-direct {v0}, LX/1A6;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/1A6;->A00:J

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    iget-object v0, v0, LX/1A6;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17y;->A0B()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iput-boolean v2, v1, LX/18U;->A0A:Z

    invoke-virtual {v1, v0, p0}, LX/18U;->A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0}, LX/0zX;->A7B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1A6;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    invoke-virtual {v0, p1, p0}, LX/1DM;->A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v2, v0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    :goto_1
    cmpl-float v0, v2, v3

    if-nez v0, :cond_0

    :goto_2
    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v2, v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/Dc0;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/18U;->A1S()Z

    move-result v8

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v1, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, v1, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-ne v0, v2, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v4, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    sub-int v1, v4, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    sub-int v5, v6, v0

    if-eqz v8, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    if-le v1, v0, :cond_8

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    const/4 v4, 0x1

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    if-le v1, v0, :cond_7

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aput v3, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x0

    if-eqz v8, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v7, :cond_e

    or-int/lit8 v1, v1, 0x2

    :cond_e
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/18M;->A0D(II)Z

    goto/16 :goto_0

    :cond_f
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-string v1, "RV OnLayout"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/18U;->A1U()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_2

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget v0, v0, LX/184;->A04:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, p1, p2}, LX/18U;->A0W(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v3, v0, LX/184;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, p1, p2}, LX/18U;->A0X(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0}, LX/18U;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/18U;->A0W(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v3, v0, LX/184;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, p1, p2}, LX/18U;->A0X(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v1, LX/184;->A0A:Z

    if-eqz v0, :cond_9

    iput-boolean v3, v1, LX/184;->A08:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    iput v0, v1, LX/184;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v2, v0, LX/184;->A08:Z

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput v2, v0, LX/184;->A03:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    invoke-virtual {v0}, LX/18D;->A06()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput-boolean v2, v0, LX/184;->A08:Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/ArL;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/ArL;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/ArL;

    iget-object v0, p1, LX/Cgm;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    sget-object v0, LX/ArL;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/ArL;

    invoke-direct {v1, v0}, LX/Cgm;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/ArL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ArL;->A00:Landroid/os/Parcelable;

    :goto_0
    iput-object v0, v1, LX/ArL;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18U;->A14()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v13, p0

    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v3, 0x0

    if-nez v0, :cond_22

    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    if-nez v0, :cond_22

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/Dc0;

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v4

    :cond_0
    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5, v13}, LX/Dc0;->Bke(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/Dc0;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/18U;->A1S()Z

    move-result v12

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v11

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v7, :cond_6

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aput v3, v0, v4

    aput v3, v0, v3

    :cond_6
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aget v0, v10, v3

    int-to-float v6, v0

    aget v0, v10, v4

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v7, :cond_1f

    if-eq v7, v4, :cond_19

    const/4 v0, 0x2

    if-eq v7, v0, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_8

    const/4 v0, 0x6

    if-ne v7, v0, :cond_7

    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_1
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v4

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    goto :goto_1

    :cond_9
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_a
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v8, v0

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    iget v7, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    sub-int/2addr v7, v8

    iget v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    sub-int/2addr v6, v1

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-eq v0, v4, :cond_e

    if-eqz v12, :cond_c

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    if-lez v7, :cond_18

    sub-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_3
    const/4 v9, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    if-eqz v11, :cond_17

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    if-lez v6, :cond_16

    sub-int/2addr v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    if-eqz v6, :cond_17

    :goto_5
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_e
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-ne v0, v4, :cond_7

    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v3, v14, v3

    aput v3, v14, v4

    const/16 v16, 0x0

    if-eqz v12, :cond_f

    move/from16 v16, v7

    :cond_f
    const/16 v17, 0x0

    if-eqz v11, :cond_10

    move/from16 v17, v6

    :cond_10
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v14, v3

    sub-int/2addr v7, v0

    aget v0, v14, v4

    sub-int/2addr v6, v0

    aget v9, v10, v3

    aget v0, v15, v3

    add-int/2addr v9, v0

    aput v9, v10, v3

    aget v9, v10, v4

    aget v0, v15, v4

    add-int/2addr v9, v0

    aput v9, v10, v4

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    aget v0, v15, v3

    sub-int/2addr v8, v0

    iput v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    aget v0, v15, v4

    sub-int/2addr v1, v0

    iput v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    const/4 v1, 0x0

    if-eqz v12, :cond_12

    move v1, v7

    :cond_12
    const/4 v0, 0x0

    if-eqz v11, :cond_13

    move v0, v6

    :cond_13
    invoke-virtual {v13, v5, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A19(Landroid/view/MotionEvent;III)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    if-eqz v0, :cond_7

    if-nez v7, :cond_15

    if-eqz v6, :cond_7

    :cond_15
    invoke-virtual {v0, v13, v7, v6}, LX/1A6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_1

    :cond_16
    add-int/2addr v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_17
    if-eqz v9, :cond_e

    goto :goto_5

    :cond_18
    add-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_3

    :cond_19
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v12, :cond_1e

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v6, v0

    :goto_6
    if-eqz v11, :cond_1d

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v5, v0

    :goto_7
    cmpl-float v0, v6, v7

    if-nez v0, :cond_1a

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1b

    :cond_1a
    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v13, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1c
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    goto/16 :goto_2

    :cond_1d
    const/4 v5, 0x0

    goto :goto_7

    :cond_1e
    const/4 v6, 0x0

    goto :goto_6

    :cond_1f
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v1, 0x0

    if-eqz v12, :cond_20

    const/4 v1, 0x1

    :cond_20
    if-eqz v11, :cond_21

    or-int/lit8 v1, v1, 0x2

    :cond_21
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/18M;->A0D(II)Z

    goto/16 :goto_1

    :cond_22
    return v3
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/1HJ;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/1HJ;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, v0, LX/18U;->A06:LX/CL8;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CL8;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-gtz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/18U;->A0l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc0;

    invoke-interface {v0, p1}, LX/Dc0;->BdH(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v2

    invoke-virtual {v1}, LX/18U;->A1T()Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(Landroid/view/MotionEvent;III)Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/18J;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/18J;

    invoke-static {p0, p1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public setAdapter(LX/18m;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0C(LX/18m;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/DUE;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/DUE;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/DUE;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/17x;)V
    .locals 1

    invoke-static {p1}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/17x;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return-void
.end method

.method public setItemAnimator(LX/17y;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17y;->A0B()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/17y;->A04:LX/185;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/185;

    iput-object v0, p1, LX/17y;->A04:LX/185;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iput p1, v0, LX/17v;->A00:I

    invoke-virtual {v0}, LX/17v;->A05()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(LX/18U;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17y;->A0B()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0, v4}, LX/18U;->A0h(LX/17v;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, v4}, LX/18U;->A0i(LX/17v;)V

    iget-object v0, v4, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/17v;->A04()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/18U;->A0A:Z

    invoke-virtual {v1, v4, p0}, LX/18U;->A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v1, 0x0

    iput-object v1, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/18U;->A05:LX/18H;

    const/4 v0, 0x0

    iput v0, v2, LX/18U;->A03:I

    iput v0, v2, LX/18U;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v2, LX/18U;->A04:I

    iput v0, v2, LX/18U;->A01:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    iget-object v0, v5, LX/18H;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v3, v5, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v1, v5, LX/18H;->A01:LX/18F;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/18F;->BUK(Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, v4, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/17v;->A04()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v3, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    iput-object p0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p1, LX/18U;->A05:LX/18H;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, LX/18U;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, LX/18U;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/18U;->A04:I

    iput v0, p1, LX/18U;->A01:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/18U;->A0A:Z

    invoke-virtual {v1, p0}, LX/18U;->A0s(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v4}, LX/17v;->A05()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/18M;->A0A(Z)V

    return-void
.end method

.method public setOnFlingListener(LX/Boi;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    return-void
.end method

.method public setOnScrollListener(LX/18N;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/18N;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    return-void
.end method

.method public setRecycledViewPool(LX/18r;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v1, v2, LX/17v;->A02:LX/18r;

    if-eqz v1, :cond_0

    iget v0, v1, LX/18r;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/18r;->A00:I

    :cond_0
    iput-object p1, v2, LX/17v;->A02:LX/18r;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    iget v0, p1, LX/18r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/18r;->A00:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/DUF;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/DUF;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    iget-object v0, v1, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18U;->A06:LX/CL8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CL8;->A02()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/18U;->A1C(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/18N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    invoke-virtual {v0, p0, p1}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public setViewCacheExtension(LX/BmG;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iput-object p1, v0, LX/17v;->A03:LX/BmG;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/18M;->A0D(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/18M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18M;->A09(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    return-void
.end method

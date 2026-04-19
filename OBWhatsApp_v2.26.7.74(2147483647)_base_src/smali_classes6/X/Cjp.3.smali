.class public LX/Cjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcT;


# static fields
.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;

.field public static A0Q:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/Aos;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/database/DataSetObserver;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/Cj8;

.field public final A0L:LX/D9f;

.field public final A0M:LX/D9e;

.field public final A0N:LX/CiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v7}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Cjp;->A0P:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v3, v0, v2, v1, v7}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Cjp;->A0Q:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v2, v0}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Cjp;->A0O:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/Cjp;->A03:I

    const/4 v5, 0x0

    iput v5, p0, LX/Cjp;->A00:I

    new-instance v0, LX/D9f;

    invoke-direct {v0, p0}, LX/D9f;-><init>(LX/Cjp;)V

    iput-object v0, p0, LX/Cjp;->A0L:LX/D9f;

    new-instance v0, LX/CiT;

    invoke-direct {v0, p0}, LX/CiT;-><init>(LX/Cjp;)V

    iput-object v0, p0, LX/Cjp;->A0N:LX/CiT;

    new-instance v0, LX/Cj8;

    invoke-direct {v0, p0}, LX/Cj8;-><init>(LX/Cjp;)V

    iput-object v0, p0, LX/Cjp;->A0K:LX/Cj8;

    new-instance v0, LX/D9e;

    invoke-direct {v0, p0}, LX/D9e;-><init>(LX/Cjp;)V

    iput-object v0, p0, LX/Cjp;->A0M:LX/D9e;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Cjp;->A0I:Landroid/graphics/Rect;

    iput-object p1, p0, LX/Cjp;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Cjp;->A0J:Landroid/os/Handler;

    sget-object v0, LX/0Qw;->A0E:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/Cjp;->A01:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/Cjp;->A02:I

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/Cjp;->A0D:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, LX/Aov;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Qw;->A0I:[I

    invoke-static {p1, p2, v0, p3, p4}, LX/AhD;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Pb;

    move-result-object v2

    const/4 v0, 0x2

    iget-object v1, v2, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v3, v0}, LX/COw;->A01(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {v2, v5}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cjp;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/Cjp;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/Cjp;->A03:I

    return-void
.end method

.method public A02(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Cjp;->A0E:Z

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public AQc()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public AbZ()I
    .locals 1

    iget v0, p0, LX/Cjp;->A01:I

    return v0
.end method

.method public AeP()LX/Aos;
    .locals 1

    iget-object v0, p0, LX/Cjp;->A0B:LX/Aos;

    return-object v0
.end method

.method public Av9()I
    .locals 1

    iget-boolean v0, p0, LX/Cjp;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Cjp;->A02:I

    return v0
.end method

.method public B7n()Z
    .locals 1

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public Byp(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/Cjp;->A0H:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/Aiv;

    invoke-direct {v0, p0}, LX/Aiv;-><init>(LX/Cjp;)V

    iput-object v0, p0, LX/Cjp;->A0H:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/Cjp;->A09:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Cjp;->A0H:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/Cjp;->A0B:LX/Aos;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Cjp;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Cjp;->A09:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public BzB(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C0b(I)V
    .locals 0

    iput p1, p0, LX/Cjp;->A01:I

    return-void
.end method

.method public C4N(I)V
    .locals 1

    iput p1, p0, LX/Cjp;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cjp;->A0D:Z

    return-void
.end method

.method public C6x()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    const/high16 v5, -0x80000000

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v4, v3, LX/Cjp;->A04:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, v3, LX/Cjp;->A0C:Ljava/lang/Runnable;

    iget-boolean v0, v3, LX/Cjp;->A0E:Z

    xor-int/lit8 v2, v0, 0x1

    instance-of v0, v3, LX/Aq7;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/Aq7;

    new-instance v1, LX/Apz;

    invoke-direct {v1, v4, v2}, LX/Apz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v1, LX/Apz;->A00:LX/DaX;

    :goto_0
    iput-object v1, v3, LX/Cjp;->A0B:LX/Aos;

    iget-object v0, v3, LX/Cjp;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/Cjp;->A0B:LX/Aos;

    iget-object v0, v3, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    iget-object v2, v3, LX/Cjp;->A0B:LX/Aos;

    const/4 v1, 0x0

    new-instance v0, LX/CjD;

    invoke-direct {v0, v3, v1}, LX/CjD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v3, LX/Cjp;->A0B:LX/Aos;

    iget-object v0, v3, LX/Cjp;->A0K:LX/Cj8;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v3, LX/Cjp;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    const/4 v10, 0x0

    iget-object v11, v3, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, v3, LX/Cjp;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v9, v1, v0

    iget-boolean v0, v3, LX/Cjp;->A0D:Z

    if-nez v0, :cond_1

    neg-int v0, v1

    iput v0, v3, LX/Cjp;->A02:I

    :cond_1
    :goto_2
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget-object v4, v3, LX/Cjp;->A06:Landroid/view/View;

    iget v2, v3, LX/Cjp;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_6

    sget-object v1, LX/Cjp;->A0O:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, LX/Aos;

    invoke-direct {v1, v4, v2}, LX/Aos;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_5
    iget-object v11, v3, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v10, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v10

    invoke-static {v0, v2}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v4, v11, v2, v8}, LX/Bpe;->A00(Landroid/view/View;Landroid/widget/PopupWindow;IZ)I

    move-result v4

    goto :goto_4

    :catch_0
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v11, v4, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    :goto_4
    iget v1, v3, LX/Cjp;->A03:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_18

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_18

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_5
    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0, v1, v4}, LX/Aos;->A02(II)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    :cond_8
    add-int/2addr v2, v10

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-static {v11, v0}, LX/COw;->A00(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, -0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Cjp;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v15, v3, LX/Cjp;->A03:I

    if-ne v15, v7, :cond_d

    const/4 v15, -0x1

    :cond_9
    :goto_6
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v12, v3, LX/Cjp;->A06:Landroid/view/View;

    iget v13, v3, LX/Cjp;->A01:I

    iget v14, v3, LX/Cjp;->A02:I

    if-gez v15, :cond_a

    const/4 v15, -0x1

    :cond_a
    if-gez v2, :cond_b

    const/4 v2, -0x1

    :cond_b
    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_c
    return-void

    :cond_d
    if-ne v15, v1, :cond_9

    iget-object v0, v3, LX/Cjp;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_6

    :cond_e
    iget v0, v3, LX/Cjp;->A03:I

    if-ne v0, v7, :cond_10

    const/4 v0, -0x1

    :cond_f
    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_11

    sget-object v1, LX/Cjp;->A0P:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_10
    if-ne v0, v1, :cond_f

    iget-object v0, v3, LX/Cjp;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    :goto_8
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    invoke-static {v11}, LX/CLP;->A01(Landroid/widget/PopupWindow;)V

    goto :goto_9

    :catch_1
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_9
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v3, LX/Cjp;->A0N:LX/CiT;

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/Cjp;->A0G:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Cjp;->A0F:Z

    invoke-static {v11, v0}, LX/COw;->A01(Landroid/widget/PopupWindow;Z)V

    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_14

    sget-object v2, LX/Cjp;->A0Q:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/Cjp;->A05:Landroid/graphics/Rect;

    aput-object v0, v1, v4

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    iget-object v0, v3, LX/Cjp;->A05:Landroid/graphics/Rect;

    invoke-static {v0, v11}, LX/CLP;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    goto :goto_a

    :catch_2
    move-exception v2

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_a
    iget-object v4, v3, LX/Cjp;->A06:Landroid/view/View;

    iget v2, v3, LX/Cjp;->A01:I

    iget v1, v3, LX/Cjp;->A02:I

    iget v0, v3, LX/Cjp;->A00:I

    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v3, LX/Cjp;->A0E:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, LX/Aos;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    if-eqz v0, :cond_17

    iput-boolean v5, v0, LX/Aos;->A07:Z

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_17
    iget-boolean v0, v3, LX/Cjp;->A0E:Z

    if-nez v0, :cond_c

    iget-object v1, v3, LX/Cjp;->A0J:Landroid/os/Handler;

    iget-object v0, v3, LX/Cjp;->A0M:LX/D9e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    iget-object v0, v3, LX/Cjp;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_5
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/Cjp;->A0B:LX/Aos;

    iget-object v1, p0, LX/Cjp;->A0J:Landroid/os/Handler;

    iget-object v0, p0, LX/Cjp;->A0L:LX/D9f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

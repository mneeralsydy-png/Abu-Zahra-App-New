.class public LX/12R;
.super LX/12Q;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/12c;

.field public A01:LX/12P;

.field public A02:LX/12c;

.field public A03:[LX/12c;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;-><init>(LX/12P;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12R;->A02:LX/12c;

    iput-object p2, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final A03()LX/12c;
    .locals 4

    iget-object v0, p0, LX/12R;->A02:LX/12c;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/12R;->A02:LX/12c;

    :cond_0
    return-object v0
.end method

.method public A05(I)LX/12c;
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/12c;->A04:LX/12c;

    const/4 v1, 0x1

    :cond_0
    and-int v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, LX/12R;->A0L(IZ)LX/12c;

    move-result-object v0

    invoke-static {v2, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    move-result-object v2

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return-object v2
.end method

.method public A06(I)LX/12c;
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/12c;->A04:LX/12c;

    const/4 v1, 0x1

    :cond_0
    and-int v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, LX/12R;->A0L(IZ)LX/12c;

    move-result-object v0

    invoke-static {v2, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    move-result-object v2

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return-object v2
.end method

.method public A0B(IIII)LX/12P;
    .locals 3

    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    new-instance v2, LX/12W;

    invoke-direct {v2, v0}, LX/12W;-><init>(LX/12P;)V

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12W;->A01(LX/12c;)V

    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    move-result-object v1

    iget-object v0, v2, LX/12W;->A00:LX/12X;

    invoke-virtual {v0, v1}, LX/12X;->A05(LX/12c;)V

    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    const-string v4, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    sget-boolean v0, LX/12R;->A09:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12R;->A08:Ljava/lang/reflect/Method;

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/12R;->A05:Ljava/lang/Class;

    const-string v0, "mVisibleInsets"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAttachInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/12R;->A06:Ljava/lang/reflect/Field;

    sget-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/12R;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/12R;->A09:Z

    :cond_0
    sget-object v1, LX/12R;->A08:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-object v0, LX/12R;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    sget-object v0, LX/12R;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object v0, LX/12c;->A04:LX/12c;

    :goto_2
    iput-object v0, p0, LX/12R;->A00:LX/12c;

    return-void

    :cond_3
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(LX/12c;)V
    .locals 0

    iput-object p1, p0, LX/12R;->A00:LX/12c;

    return-void
.end method

.method public A0F(LX/12P;)V
    .locals 2

    iget-object v0, p0, LX/12R;->A01:LX/12P;

    iget-object v1, p1, LX/12P;->A00:LX/12Q;

    invoke-virtual {v1, v0}, LX/12Q;->A0G(LX/12P;)V

    iget-object v0, p0, LX/12R;->A00:LX/12c;

    invoke-virtual {v1, v0}, LX/12Q;->A0D(LX/12c;)V

    return-void
.end method

.method public A0G(LX/12P;)V
    .locals 0

    iput-object p1, p0, LX/12R;->A01:LX/12P;

    return-void
.end method

.method public A0H([LX/12c;)V
    .locals 0

    iput-object p1, p0, LX/12R;->A03:[LX/12c;

    return-void
.end method

.method public A0J()Z
    .locals 1

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public A0K(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    and-int v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    const/16 v0, 0x80

    if-eq v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-le v3, v0, :cond_0

    return v4

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/12R;->A0L(IZ)LX/12c;

    move-result-object v1

    sget-object v0, LX/12c;->A04:LX/12c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_3
    return v2
.end method

.method public A0L(IZ)LX/12c;
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/12R;->A01:LX/12P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12P;->A09()LX/9pb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9pb;->A02()I

    move-result v3

    invoke-virtual {v0}, LX/9pb;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/9pb;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/9pb;->A01()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/12Q;->A07()LX/9pb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12Q;->A04()LX/12c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/12Q;->A00()LX/12c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/12Q;->A02()LX/12c;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/12R;->A03:[LX/12c;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v3

    iget-object v0, p0, LX/12R;->A01:LX/12P;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    move-result-object v1

    :goto_1
    iget v0, v3, LX/12c;->A00:I

    iget v3, v1, LX/12c;->A00:I

    if-gt v0, v3, :cond_6

    iget-object v1, p0, LX/12R;->A00:LX/12c;

    if-eqz v1, :cond_8

    sget-object v0, LX/12c;->A04:LX/12c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, LX/12c;->A00:I

    if-le v0, v3, :cond_8

    :cond_6
    invoke-static {v2, v2, v2, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, LX/12c;->A04:LX/12c;

    goto :goto_1

    :cond_8
    sget-object v0, LX/12c;->A04:LX/12c;

    return-object v0

    :cond_9
    if-eqz p2, :cond_b

    iget-object v0, p0, LX/12R;->A01:LX/12P;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    move-result-object v5

    iget v1, v6, LX/12c;->A01:I

    iget v0, v5, LX/12c;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v6, LX/12c;->A02:I

    iget v0, v5, LX/12c;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v6, LX/12c;->A00:I

    iget v0, v5, LX/12c;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v6, LX/12c;->A04:LX/12c;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v4

    iget-object v0, p0, LX/12R;->A01:LX/12P;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    move-result-object v1

    :cond_c
    iget v3, v4, LX/12c;->A00:I

    if-eqz v1, :cond_d

    iget v0, v1, LX/12c;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_d
    iget v1, v4, LX/12c;->A01:I

    iget v0, v4, LX/12c;->A02:I

    invoke-static {v1, v2, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz p2, :cond_10

    iget-object v0, p0, LX/12R;->A01:LX/12P;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    move-result-object v0

    :goto_3
    iget v1, v0, LX/12c;->A03:I

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0, v2, v2}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/12c;->A04:LX/12c;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    invoke-static {v2, v0, v2, v2}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/12Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/12R;

    iget-object v1, p0, LX/12R;->A00:LX/12c;

    iget-object v0, p1, LX/12R;->A00:LX/12c;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

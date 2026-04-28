.class public final LX/A09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfY;


# static fields
.field public static final A00:LX/A09;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A09;->A00:LX/A09;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHI(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getBounds"

    invoke-static {v4, v1, v0}, LX/8D5;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getAppBounds"

    invoke-static {v4, v1, v0}, LX/8D5;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    instance-of v6, v1, Ljava/lang/reflect/InvocationTargetException;

    :cond_1
    if-eqz v6, :cond_12

    invoke-static {p1}, LX/8D2;->A0D(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2
    invoke-static {p1}, LX/8D2;->A0D(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A0B(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/8D7;->A00(Landroid/view/ContextThemeWrapper;)I

    move-result v6

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_d

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v6, :cond_2

    iput v5, v2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_6
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    goto :goto_0

    :goto_4
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v3, v0}, LX/8D7;->A03(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/view/DisplayCutout;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_8

    instance-of v6, v1, Ljava/lang/InstantiationException;

    :cond_8
    if-eqz v6, :cond_12

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne v1, v0, :cond_a

    iput v5, v2, Landroid/graphics/Rect;->left:I

    :cond_a
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne v1, v0, :cond_c

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_c
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    goto :goto_8

    :cond_f
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    goto :goto_7

    :cond_10
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    goto :goto_6

    :cond_11
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    goto :goto_5

    :cond_12
    throw v1
.end method

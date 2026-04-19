.class public final LX/IvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKS;

.field public final A01:LX/IKT;

.field public final A02:Ljava/lang/ClassLoader;

.field public final A03:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(LX/IKT;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/IvU;->A01:LX/IKT;

    iput-object p2, p0, LX/IvU;->A03:Landroidx/window/extensions/WindowExtensions;

    new-instance v0, LX/IKS;

    invoke-direct {v0, p3}, LX/IKS;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, LX/IvU;->A00:LX/IKS;

    return-void
.end method

.method public static final A00()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/ActivityStack;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getActivityStackToken"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A01()Z
    .locals 5

    const-class v4, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setShouldAlwaysExpand"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02()Z
    .locals 5

    const-class v4, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "setTag"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v0

    return v0
.end method

.method public static final A03()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/ActivityRule;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "shouldAlwaysExpand"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A04()Z
    .locals 8

    const-class v6, Landroidx/window/extensions/embedding/ActivityStack$Token;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "toBundle"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v1, v4

    const-string v0, "readFromBundle"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v4

    const-string v0, "createFromBinder"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v0, "INVALID_ACTIVITY_STACK_TOKEN"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v7}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v7}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A05()Z
    .locals 11

    const-class v5, Landroidx/window/extensions/embedding/AnimationBackground;

    const-class v10, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "createColorBackground"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v0, "ANIMATION_BACKGROUND_DEFAULT"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v0, "getColor"

    invoke-static {v10, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v0, "getAnimationBackground"

    invoke-static {v1, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v5, v1, v9

    const-string v0, "setAnimationBackground"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v8}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v8}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A06()Z
    .locals 8

    const-class v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "setAnimationBackground"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setOpenAnimationResId"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setCloseAnimationResId"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setChangeAnimationResId"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v6}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A07()Z
    .locals 7

    const-class v2, Landroidx/window/extensions/embedding/AnimationParams;

    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getAnimationBackground"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "getOpenAnimationResId"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getCloseAnimationResId"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "getChangeAnimationResId"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public static final A08()Z
    .locals 10

    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    aput-object v0, v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    const-string v0, "setWidthDp"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    const-string v0, "setPrimaryMinRatio"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    const-string v0, "setPrimaryMaxRatio"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    const-string v0, "setDividerColor"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v8}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A09()Z
    .locals 8

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Class;

    const-string v0, "getDividerType"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v0, "getWidthDp"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "getPrimaryMinRatio"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v0, "getPrimaryMaxRatio"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getDividerColor"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v7}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v7}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v6

    :cond_0
    return v6
.end method

.method public static final A0A()Z
    .locals 6

    const-class v2, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getActivity"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "isEmbedded"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "getTaskBounds"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "getActivityStackBounds"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v1, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public static final A0B()Z
    .locals 9

    const-class v8, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getParentWindowMetrics"

    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v0, "getParentConfiguration"

    invoke-static {v8, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "getDefaultSplitAttributes"

    invoke-static {v8, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v0, "areDefaultConstraintsSatisfied"

    invoke-static {v8, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getParentWindowLayoutInfo"

    invoke-static {v8, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "getSplitRuleTag"

    invoke-static {v8, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v7}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0, v7}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/res/Configuration;

    invoke-static {v0, v6}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v0, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v0, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0C()Z
    .locals 9

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getLayoutDirection"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v0, "getSplitType"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    aput-object v3, v1, v4

    const-string v0, "setSplitType"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "setLayoutDirection"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v8}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v8}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A0D()Z
    .locals 5

    const-class v4, Landroidx/window/extensions/embedding/SplitInfo$Token;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "createFromBinder"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0E()Z
    .locals 6

    const-class v2, Landroidx/window/extensions/embedding/SplitInfo;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getPrimaryActivityStack"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getSecondaryActivityStack"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "getSplitRatio"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-static {v1, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public static final A0F()Z
    .locals 6

    const-class v5, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "setSplitRatio"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-string v0, "setLayoutDirection"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0G()Z
    .locals 7

    const-class v6, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    aput-object v0, v1, v5

    const-string v0, "setDefaultSplitAttributes"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "setTag"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public static final A0H()Z
    .locals 6

    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getFinishPrimaryWithSecondary"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getFinishSecondaryWithPrimary"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "shouldClearTop"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public static final A0I()Z
    .locals 8

    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "setSplitRatio"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setLayoutDirection"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setSticky"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setFinishPrimaryWithSecondary"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v6}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0J()Z
    .locals 8

    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    aput-object v0, v1, v7

    const-string v0, "setDefaultSplitAttributes"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "setFinishPrimaryWithPlaceholder"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "setTag"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v5}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v7

    :cond_0
    return v7
.end method

.method public static final A0K()Z
    .locals 6

    const-class v5, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getPlaceholderIntent"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "isSticky"

    invoke-static {v5, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v0, "getFinishPrimaryWithSecondary"

    invoke-static {v5, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/Intent;

    invoke-static {v0, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public static final A0L()Z
    .locals 11

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const-string v0, "getRatio"

    invoke-static {v7, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v0, "splitEqually"

    invoke-static {v7, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    aput-object v5, v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v0, "getFallbackSplitType"

    invoke-static {v1, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v9}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v8}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IvU;->A0f(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0M()Z
    .locals 7

    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getDimAreaBehavior"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v0, "getWindowAttributes"

    invoke-static {v1, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v6, v1, v5

    const-string v0, "setWindowAttributes"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v4}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/IvU;->A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public static final A0N()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getAnimationParams"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0O()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getDefaultSplitAttributes"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0P()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getDividerAttributes"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0Q()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getFinishPrimaryWithPlaceholder"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0R()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getLayoutDirection"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0S()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getSplitAttributes"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0T()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getSplitInfoToken"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0U()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getSplitRatio"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0V()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "isDraggingToFullscreenAllowed"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0W()Z
    .locals 5

    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setAnimationParams"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0X()Z
    .locals 5

    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setDividerAttributes"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0Y()Z
    .locals 5

    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setDraggingToFullscreenAllowed"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0Z()Z
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getToken"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/os/IBinder;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0a(LX/IvU;)Z
    .locals 4

    iget-object v1, p0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "getEmbeddedActivityWindowInfo"

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0b(LX/IvU;)Z
    .locals 9

    const-class v8, Landroidx/window/extensions/embedding/SplitPinRule;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "isSticky"

    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v7, p0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v6, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v8, v2}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "pinTopActivityStack"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "unpinTopActivityStack"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v5}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A0c(LX/IvU;)Z
    .locals 3

    iget-object v1, p0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    aput-object v0, v2, v1

    const-string v0, "updateSplitAttributes"

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public static final A0d(LX/IvU;)Z
    .locals 3

    iget-object v1, p0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    aput-object v0, v2, v1

    const-string v0, "updateSplitAttributes"

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public static A0e(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Fa7;->A02(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A0f(Ljava/lang/reflect/Constructor;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0g()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    iget-object v2, p0, LX/IvU;->A00:LX/IKS;

    const/4 v1, 0x0

    new-instance v0, LX/GZF;

    invoke-direct {v0, v2, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/GZF;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-instance v1, LX/GZF;

    invoke-direct {v1, v2, v0}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/H2E;->A01()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    invoke-virtual {p0}, LX/IvU;->A0h()Z

    move-result v4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_b

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, LX/IvU;->A0i()Z

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    const/4 v0, 0x5

    if-gt v1, v3, :cond_3

    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, LX/IvU;->A0j()Z

    move-result v4

    goto :goto_0

    :cond_6
    if-ne v3, v0, :cond_7

    invoke-virtual {p0}, LX/IvU;->A0k()Z

    move-result v4

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    invoke-virtual {p0}, LX/IvU;->A0k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v2}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1e

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class DividerAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class DividerAttributes.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    if-eq v3, v2, :cond_3

    if-eqz v4, :cond_a

    const/16 v0, 0x8

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitAttributes#getAnimationParams is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x21

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitAttributes#setAnimationParams is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1a

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class AnimationParams is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class AnimationParams.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/IvU;->A03:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-object v1
.end method

.method public final A0h()Z
    .locals 3

    const/16 v0, 0x10

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v2}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitRule#getSplitRatio is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitRule#getLayoutDirection is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class ActivityRule is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class ActivityRule.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitInfo is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitPairRule is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitPairRule.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitPlaceholderRule is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0i()Z
    .locals 2

    invoke-virtual {p0}, LX/IvU;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class ActivityRule.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class EmbeddingRule is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitAttributes.SplitType is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitPairRule.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0j()Z
    .locals 2

    invoke-virtual {p0}, LX/IvU;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "#invalidateTopVisibleSplitAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "#updateSplitAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitInfo#getToken is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0k()Z
    .locals 3

    invoke-virtual {p0}, LX/IvU;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "ActivityStack#getActivityToken is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v2}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "registerActivityStackCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "unregisterActivityStackCallback is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "#pin(unPin)TopActivityStack is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/JWu;

    invoke-direct {v1, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "updateSplitAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class AnimationBackground is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class ActivityStack.Token is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "Class WindowAttributes is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v1

    const-string v0, "SplitInfo.Token is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

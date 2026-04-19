.class public final Lcom/facebook/common/dextricks/DexFileLoad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sUseLazyLoadDexMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .locals 6

    const-class v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadDex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static init()V
    .locals 0

    return-void
.end method

.method public static loadDex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexFile;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexFileLoad;->sUseLazyLoadDexMethod:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {p2, v3, v0}, LX/DiJ;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    move-object v3, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {p0, p1, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public static setUseLazyLoadDexMethod(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/common/dextricks/DexFileLoad;->sUseLazyLoadDexMethod:Z

    return-void
.end method

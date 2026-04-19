.class public Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sLoadDexMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static safeGetLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public LX/CPQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v5, Landroid/content/res/AssetManager;

    const-string v1, "ensureStringBlocks"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/CPQ;->A03:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "addAssetPath"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-static {v5, v2, v1, v0, v4}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/CPQ;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v1, "addAssetPathAsSharedLibrary"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v5, v2, v1, v0, v4}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/CPQ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :cond_0
    sget-object v0, LX/CPQ;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/CPQ;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, LX/CPQ;->A00:Landroid/content/res/AssetManager;

    return-void
.end method

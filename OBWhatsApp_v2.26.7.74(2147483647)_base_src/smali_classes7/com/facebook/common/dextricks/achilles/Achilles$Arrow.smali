.class public Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public final customClassLoader:Ljava/lang/ClassLoader;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public sharedLibraryLoadersAfterAppended:Z

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    iput-boolean p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    iput-boolean p8, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

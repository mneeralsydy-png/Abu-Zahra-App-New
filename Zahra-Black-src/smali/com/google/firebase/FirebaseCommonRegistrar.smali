.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/02E;Ljava/lang/String;)LX/01K;
    .locals 5

    const-class v1, LX/01n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v4, LX/01L;

    invoke-direct {v4, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v3, 0x1

    iput v3, v4, LX/01L;->A01:I

    const-class v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v2, v3, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v0}, LX/01L;->A02(LX/01h;)V

    new-instance v0, LX/1ZQ;

    invoke-direct {v0, v1, p1, p0}, LX/1ZQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v4, LX/01L;->A02:LX/01O;

    invoke-virtual {v4}, LX/01L;->A00()LX/01K;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.television"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tv"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "watch"

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    return-object v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "embedded"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v8, LX/02A;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v4, LX/01L;

    invoke-direct {v4, v8, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v1, LX/01n;

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v3, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v0}, LX/01L;->A02(LX/01h;)V

    const/4 v1, 0x7

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v1}, LX/1ZO;-><init>(I)V

    iput-object v0, v4, LX/01L;->A02:LX/01O;

    invoke-virtual {v4}, LX/01L;->A00()LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v0, Ljava/util/concurrent/Executor;

    new-instance v7, LX/01M;

    invoke-direct {v7, v1, v0}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/01i;

    aput-object v0, v1, v5

    const/4 v3, 0x1

    const-class v0, LX/02B;

    aput-object v0, v1, v3

    const-class v0, LX/02D;

    new-instance v6, LX/01L;

    invoke-direct {v6, v0, v1}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v1, Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v3, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/011;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v3, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v3, LX/01l;

    const/4 v1, 0x2

    new-instance v0, LX/01h;

    invoke-direct {v0, v3, v1, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    new-instance v0, LX/01h;

    invoke-direct {v0, v8, v4, v4}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    new-instance v0, LX/01h;

    invoke-direct {v0, v7, v4, v5}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const/4 v3, 0x2

    new-instance v0, LX/1ZP;

    invoke-direct {v0, v7, v1}, LX/1ZP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/01L;->A02:LX/01O;

    invoke-virtual {v6}, LX/01L;->A00()LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fire-android"

    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v0, "20.4.2"

    invoke-static {v1, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/16 v0, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-name"

    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-model"

    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-brand"

    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1ZU;

    invoke-direct {v1, v5}, LX/1ZU;-><init>(I)V

    const-string v0, "android-target-sdk"

    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1ZU;

    invoke-direct {v1, v4}, LX/1ZU;-><init>(I)V

    const-string v0, "android-min-sdk"

    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1ZU;

    invoke-direct {v1, v3}, LX/1ZU;-><init>(I)V

    const-string v0, "android-platform"

    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-instance v1, LX/1ZU;

    invoke-direct {v1, v0}, LX/1ZU;-><init>(I)V

    const-string v0, "android-installer"

    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, LX/02F;->A00:LX/02F;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "kotlin"

    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

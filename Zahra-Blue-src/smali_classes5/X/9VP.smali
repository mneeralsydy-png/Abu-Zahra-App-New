.class public LX/9VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9VP;->A01:Landroid/content/pm/PackageManager;

    iput-object p1, p0, LX/9VP;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()LX/9Ri;
    .locals 12

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, LX/9VP;->A01:Landroid/content/pm/PackageManager;

    sget-object v5, LX/9Jf;->A02:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {v4}, LX/9Dn;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97g;->A05:LX/97g;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_1
    iget-object v1, p0, LX/9VP;->A00:Landroid/content/Context;

    const-class v0, Landroid/os/PowerWhitelistManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerWhitelistManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v3}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/97g;->A04:LX/97g;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v10, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "com.facebook.services.api.level"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_4
    new-instance v6, LX/9Ri;

    invoke-direct/range {v6 .. v11}, LX/9Ri;-><init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V

    :catch_0
    return-object v6
.end method

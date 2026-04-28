.class public LX/9UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UR;->A00:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public A00()LX/9SN;
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/9UR;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, LX/9Jf;->A00:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2}, LX/9Dn;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_7

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "/0/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3, v2}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/9Jg;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x135b5e5

    const/4 v8, -0x1

    if-lt v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "com.facebook.appmanager.api.level"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, LX/9SN;

    invoke-direct/range {v3 .. v9}, LX/9SN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    :catch_0
    return-object v3

    :cond_3
    sget-object v0, LX/9Jg;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/9Jg;->A02:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/10/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

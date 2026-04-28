.class public abstract LX/FQ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/GQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/E7K;->A00:LX/E7K;

    sput-object v0, LX/FQ9;->A01:LX/GQx;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FQ9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    const-string v7, "com.google.android.gms.phenotype"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    const-string v0, "PhenotypeClientHelper"

    invoke-static {v2, v1, v0}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    sget-object v0, LX/FQ9;->A01:LX/GQx;

    instance-of v0, v0, LX/E7J;

    if-nez v0, :cond_5

    sget-object v5, LX/FQ9;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/FQ9;->A01:LX/GQx;

    instance-of v0, v0, LX/E7J;

    if-eqz v0, :cond_2

    sget-object v1, LX/FQ9;->A01:LX/GQx;

    instance-of v0, v1, LX/E7J;

    if-eqz v0, :cond_1

    check-cast v1, LX/E7J;

    iget-object v0, v1, LX/E7J;->zza:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v5

    return v0

    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/high16 v0, 0x10000000

    if-ge v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :catch_0
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/E7J;

    invoke-direct {v0, v1}, LX/E7J;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FQ9;->A01:LX/GQx;

    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_0
    sget-object v1, LX/FQ9;->A01:LX/GQx;

    instance-of v0, v1, LX/E7J;

    if-eqz v0, :cond_6

    check-cast v1, LX/E7J;

    iget-object v0, v1, LX/E7J;->zza:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

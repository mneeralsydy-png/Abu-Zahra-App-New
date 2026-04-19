.class public LX/9Vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/8DL;


# direct methods
.method public constructor <init>(LX/8DL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/9Vv;->A00:Landroid/content/pm/PackageManager;

    iput-object p1, p0, LX/9Vv;->A01:LX/8DL;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/9Vv;->A01:LX/8DL;

    :try_start_0
    invoke-virtual {v0, p1}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-boolean v0, v0, LX/9pB;->A03:Z

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9Vv;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, LX/9tL;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v3, p1}, LX/9tL;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_1
    return v4

    :cond_0
    return v4
.end method

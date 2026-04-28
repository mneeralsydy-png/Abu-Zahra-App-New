.class public final LX/0sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/pm/PackageInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sq;->A01:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0sq;->A02:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/0sq;->A03:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, LX/0sq;->A00:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    iget-object v0, p0, LX/0sq;->A01:Landroid/content/pm/PackageInfo;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A01()LX/9ct;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    iget-object v5, p0, LX/0sq;->A01:Landroid/content/pm/PackageInfo;

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    move-result v2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0, v5}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/9ct;

    invoke-direct {v4, v1, v3, v2}, LX/9ct;-><init>(Ljava/util/List;ZZ)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0, v5}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sq;->A01:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1, v0}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/9ct;

    invoke-direct {v0, v3, v1, v2}, LX/9ct;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

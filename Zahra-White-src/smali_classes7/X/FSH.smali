.class public final LX/FSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FWP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AgeSignalsService"

    new-instance v0, LX/FWP;

    invoke-direct {v0, v1}, LX/FWP;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FSH;->A02:LX/FWP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSH;->A00:Landroid/content/Context;

    const-string v4, "Play Store package is not found."

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LX/FPQ;->A00:LX/FWP;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    invoke-virtual {v2, v0, v1}, LX/FWP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1, v0}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/FPQ;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FSH;->A02:LX/FWP;

    sget-object v1, LX/Etx;->A00:Landroid/content/Intent;

    new-instance v0, LX/Fds;

    invoke-direct {v0, p1, v1, v2}, LX/Fds;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FWP;)V

    iput-object v0, p0, LX/FSH;->A01:LX/Fds;

    :cond_1
    return-void

    :catch_0
    sget-object v1, LX/FPQ;->A00:LX/FWP;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/FWP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

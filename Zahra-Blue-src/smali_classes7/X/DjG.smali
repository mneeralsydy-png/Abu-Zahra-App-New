.class public final LX/DjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrL;


# instance fields
.field public final A00:LX/GrL;


# direct methods
.method public constructor <init>(LX/GrL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjG;->A00:LX/GrL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGN()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/DjG;->A00:LX/GrL;

    check-cast v0, LX/DjM;

    iget-object v0, v0, LX/DjM;->A00:LX/DjU;

    iget-object v6, v0, LX/DjU;->A00:Landroid/content/Context;

    if-eqz v6, :cond_7

    sget-object v0, LX/F1U;->A02:LX/FWR;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v5, LX/F1U;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v2, "com.android.vending"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v4, v0}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v4

    if-nez v3, :cond_2

    :cond_0
    sget-object v4, LX/Eu4;->A00:LX/FWR;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FWR;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FWR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_1
    return-object v5

    :cond_2
    :goto_0
    aget-object v0, v4, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v1, v0}, LX/8D6;->A0c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, ""

    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v6

    :cond_6
    sget-object v3, LX/F1U;->A02:LX/FWR;

    sget-object v2, LX/F1U;->A01:Landroid/content/Intent;

    sget-object v1, LX/FPa;->A00:LX/FPa;

    new-instance v0, LX/FTv;

    invoke-direct {v0, v4, v2, v3, v1}, LX/FTv;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FWR;LX/FPa;)V

    iput-object v0, v5, LX/F1U;->A00:LX/FTv;

    return-object v5

    :cond_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

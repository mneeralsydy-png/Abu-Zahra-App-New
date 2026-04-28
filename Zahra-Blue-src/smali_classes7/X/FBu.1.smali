.class public LX/FBu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)LX/BpO;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/Eda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/Dqv;

    invoke-direct {v0, p1, v3, p2}, LX/Dqv;-><init>(Landroid/content/Context;LX/Eda;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "BillingClient"

    const-string v0, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/Dqw;

    invoke-direct {v0, p1, v3, p2}, LX/Dqw;-><init>(Landroid/content/Context;LX/Eda;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    return-object v0
.end method

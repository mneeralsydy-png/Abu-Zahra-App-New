.class public LX/HTB;
.super LX/IoP;
.source ""


# instance fields
.field public A00:LX/IwS;

.field public A01:Z

.field public A02:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/IoP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HTB;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/IwJ;

    invoke-direct {v0, p0, v1}, LX/IwJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HTB;->A02:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/IQj;)V
    .locals 5

    const/4 v3, 0x0

    const-string v2, "com.garmin.android.apps.connectmobile"

    invoke-super {p0, p1, p2}, LX/IoP;->A03(Landroid/content/Context;LX/IQj;)V

    iget-object v0, p0, LX/IoP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v0, 0x286b

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/IoP;->A03:LX/IQj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/IQj;->A01:LX/Itc;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garmin onInitializeError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GCM_UPGRADE_NEEDED"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iput-boolean v3, v2, LX/Itc;->A03:Z

    return-void

    :cond_0
    const-string v0, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LX/IoP;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/HTB;->A02:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/IoP;->A03:LX/IQj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IQj;->A01:LX/Itc;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garmin onInitializeError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GCM_NOT_INSTALLED"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iput-boolean v3, v2, LX/Itc;->A03:Z

    :cond_1
    invoke-super {p0, p1, p2}, LX/IoP;->A03(Landroid/content/Context;LX/IQj;)V

    :cond_2
    return-void
.end method

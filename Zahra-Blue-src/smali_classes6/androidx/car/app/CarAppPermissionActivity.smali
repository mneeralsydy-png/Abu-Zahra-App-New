.class public Landroidx/car/app/CarAppPermissionActivity;
.super LX/0Ly;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "androidx.car.app.theme"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "attr"

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carPermissionActivityLayout"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v2, v1, v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "androidx.car.app.action.REQUEST_PERMISSIONS"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnRequestPermissionsListener;

    move-result-object v4

    const-string v0, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    new-instance v2, LX/0PS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Cjd;

    invoke-direct {v0, p0, v4, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected intent action for CarAppPermissionActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string v0, "null Intent"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "CarApp"

    const-string v0, "Intent to request permissions is missing the callback binder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

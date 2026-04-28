.class public abstract Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field public static lockWallPath:Ljava/lang/String;


# instance fields
.field protected mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    const-string v2, "files/lock_w.jpg"

    invoke-static {v0, v1, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static StartClass(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static auth_success_actions(Landroid/app/Activity;Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    const-class p1, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_3
    return-void
.end method

.method public static getWall()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "customlockwV2"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static hasLockOptionsBundle(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "lockoptions"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract synthetic auth_failed()V
.end method

.method public auth_success()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->auth_success_actions(Landroid/app/Activity;Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract synthetic authenticate()V
.end method

.method public abstract synthetic change_pass(Ljava/lang/String;)V
.end method

.method public abstract synthetic check_lock_is_set()Z
.end method

.method public init(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    const-string p1, "relmain"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->getWall()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "acjtoolbar"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/activity/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/cat/ereza/customactivityoncrash/activity/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disable"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "locked"

    :goto_0
    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v1, Lcom/cat/ereza/customactivityoncrash/activity/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/cat/ereza/customactivityoncrash/activity/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "ic_arrow_back"

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract synthetic load_lock_values()V
.end method

.method public reset_lock()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/RecoveryQuestion;->isRecoveryQSet()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "yoRecoveryQ"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Privacy_And_Security"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/RecoveryQuestion;->f(Landroid/app/Activity;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/whatsapp/youbasha/ui/lockV2/a;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/youbasha/ui/lockV2/a;-><init>(Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;Landroid/widget/EditText;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

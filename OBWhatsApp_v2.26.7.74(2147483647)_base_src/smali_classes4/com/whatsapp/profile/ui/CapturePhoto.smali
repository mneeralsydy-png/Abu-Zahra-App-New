.class public Lcom/whatsapp/profile/ui/CapturePhoto;
.super LX/0M0;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0XG;

.field public A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M0;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A01:LX/0NI;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XG;

    return-void
.end method

.method private A03()V
    .locals 9

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0A()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v2, 0x1e

    sget-object v0, LX/9wb;->A00:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v4, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, LX/9rr;

    invoke-direct {v4, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    new-array v6, v6, [I

    const v0, 0x7f0804e3

    aput v0, v6, v3

    const v0, 0x7f0803e5

    aput v0, v6, v1

    const v0, 0x7f08060b

    aput v0, v6, v7

    iput-object v6, v4, LX/9rr;->A0A:[I

    invoke-static {}, LX/7PP;->A00()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    aget v0, v5, v3

    iput v0, v4, LX/9rr;->A02:I

    aget v0, v5, v1

    iput v0, v4, LX/9rr;->A03:I

    :goto_0
    iput-boolean v3, v4, LX/9rr;->A06:Z

    invoke-virtual {v4}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v2}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    aget v1, v5, v7

    aget v0, v5, v6

    invoke-static {p0, v1, v0, v3}, LX/9wb;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_2

    new-instance v4, LX/9rr;

    invoke-direct {v4, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v4, LX/9rr;->A01:I

    const/4 v0, 0x4

    aget v0, v5, v0

    iput v0, v4, LX/9rr;->A02:I

    const/4 v0, 0x5

    aget v0, v5, v0

    iput v0, v4, LX/9rr;->A03:I

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/9rr;->A03([Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "output"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "capturephoto/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A01:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/CapturePhoto;->A03()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_return_photo_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p3

    :cond_2
    const-string v0, "photo_source"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12097f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/CapturePhoto;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final LX/8qe;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .locals 0

    iput-object p1, p0, LX/8qe;->A00:Lcom/whatsapp/registration/app/EULA;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8qe;->A00:Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A03:LX/05V;

    if-nez v0, :cond_0

    const-string v0, "androidXRDeviceManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ln;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, LX/9Ln;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x6;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "android.software.xr.immersive"

    aput-object v0, v3, v4

    const-string v1, "android.software.xr.api.openxr"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "android.software.xr.api.spatial"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "android.hardware.xr.input.controller"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "android.hardware.xr.input.eye_tracking"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "android.hardware.xr.input.hand_tracking"

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_3

    throw v1

    :goto_0
    const/4 v4, 0x1

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8qe;->A00:Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v5, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nj;

    iget-boolean v0, v5, Lcom/whatsapp/registration/app/EULA;->A06:Z

    if-nez v0, :cond_1

    const-string v3, "eula_with_language_selector"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isXRDevice"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "none"

    iget-object v0, v4, LX/9nj;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-static {v0, v3, v1, v2}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "eula_screen"

    goto :goto_0
.end method

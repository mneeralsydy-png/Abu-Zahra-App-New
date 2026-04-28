.class public final synthetic LX/CcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/3YI;

.field public final synthetic A01:LX/C9u;

.field public final synthetic A02:LX/C8r;


# direct methods
.method public synthetic constructor <init>(LX/3YI;LX/C9u;LX/C8r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CcL;->A02:LX/C8r;

    iput-object p2, p0, LX/CcL;->A01:LX/C9u;

    iput-object p1, p0, LX/CcL;->A00:LX/3YI;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 14

    iget-object v3, p0, LX/CcL;->A02:LX/C8r;

    iget-object v4, p0, LX/CcL;->A01:LX/C9u;

    iget-object v6, p0, LX/CcL;->A00:LX/3YI;

    move-object v10, p1

    if-nez p1, :cond_1

    iget-object v2, v3, LX/C8r;->A04:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/DAu;

    invoke-direct {v0, v3, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/C8r;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Us;

    iget-object v1, v4, LX/C9u;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8DR;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v5, v1}, LX/9Us;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, v4, LX/C9u;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v3, v3, LX/C8r;->A03:LX/07C;

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v13

    iget-object v9, v4, LX/C9u;->A06:Ljava/lang/String;

    iget v11, v4, LX/C9u;->A01:I

    iget v12, v4, LX/C9u;->A02:I

    iget-object v7, v4, LX/C9u;->A04:Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    if-eqz v7, :cond_3

    new-instance v5, LX/BXP;

    invoke-direct/range {v5 .. v13}, LX/BXP;-><init>(LX/3YI;Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;Ljava/io/File;Ljava/lang/String;[BIIZ)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v3, v5, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMG_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

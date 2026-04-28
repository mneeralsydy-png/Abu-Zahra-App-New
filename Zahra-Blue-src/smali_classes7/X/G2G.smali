.class public final LX/G2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsx;


# instance fields
.field public final synthetic A00:LX/FAU;

.field public final synthetic A01:LX/Gsx;

.field public final synthetic A02:LX/Dt0;


# direct methods
.method public constructor <init>(LX/FAU;LX/Gsx;LX/Dt0;)V
    .locals 0

    iput-object p3, p0, LX/G2G;->A02:LX/Dt0;

    iput-object p1, p0, LX/G2G;->A00:LX/FAU;

    iput-object p2, p0, LX/G2G;->A01:LX/Gsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/F5D;)V
    .locals 11

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G2G;->A02:LX/Dt0;

    iget-object v1, v6, LX/Dt0;->A06:LX/H0W;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/G2G;->A00:LX/FAU;

    const/4 v8, 0x0

    iget-object v4, p0, LX/G2G;->A01:LX/Gsx;

    const/4 v7, 0x3

    new-instance v1, LX/GUi;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v6, LX/Dt0;->A04:LX/H0Y;

    if-eqz v5, :cond_0

    const-string v7, "PhotoCaptureControllerImpl"

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v1

    const-string v6, "photo_capture_finished"

    invoke-interface/range {v5 .. v10}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public BIo()V
    .locals 5

    iget-object v0, p0, LX/G2G;->A02:LX/Dt0;

    iget-object v4, v0, LX/Dt0;->A04:LX/H0Y;

    if-eqz v4, :cond_0

    const-string v3, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v0, "Photo capture cancelled"

    new-instance v1, LX/DxN;

    invoke-direct {v1, v0}, LX/DxN;-><init>(Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {v1, v4, v3, v0, v2}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BIq(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G2G;->A02:LX/Dt0;

    invoke-static {v1}, LX/Dt0;->A00(LX/Dt0;)V

    iget-object v0, p0, LX/G2G;->A01:LX/Gsx;

    invoke-static {v0, p1}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    iget-object v3, v1, LX/Dt0;->A04:LX/H0Y;

    if-eqz v3, :cond_0

    const-string v2, "PhotoCaptureControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    instance-of v0, p1, LX/Ed3;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ed3;

    :goto_0
    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/DxN;

    invoke-direct {v0, p1}, LX/DxN;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

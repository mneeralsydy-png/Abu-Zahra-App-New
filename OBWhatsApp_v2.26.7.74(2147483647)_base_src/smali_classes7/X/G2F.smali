.class public LX/G2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsx;


# instance fields
.field public final synthetic A00:LX/Gzm;

.field public final synthetic A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/Gzm;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/G2F;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iput-object p1, p0, LX/G2F;->A00:LX/Gzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIo()V
    .locals 4

    iget-object v3, p0, LX/G2F;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoCapture bitmap cancelled | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/G2F;->A00:LX/Gzm;

    invoke-interface {v0}, LX/Gsx;->BIo()V

    return-void
.end method

.method public BIq(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/G2F;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_0
    const-string v0, "/onCaptureError/"

    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, LX/G2F;->A00:LX/Gzm;

    invoke-interface {v0, p1}, LX/Gsx;->BIq(Ljava/lang/Exception;)V

    return-void
.end method

.class public final LX/G2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIM(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BIP()V
    .locals 1

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraInitialised"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraLocallyEvicted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BIS()V
    .locals 1

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraSwitched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

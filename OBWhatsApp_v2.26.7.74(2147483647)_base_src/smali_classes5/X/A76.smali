.class public LX/A76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdZ;


# instance fields
.field public final synthetic A00:LX/9BO;

.field public final synthetic A01:LX/9d8;

.field public final synthetic A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9BO;LX/9d8;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/A76;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iput-object p4, p0, LX/A76;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A76;->A01:LX/9d8;

    iput-object p1, p0, LX/A76;->A00:LX/9BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO4()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePairQrScannerActivity/onRetryWithFrictionChallenge/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A76;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/do-not-link-device finishing activity now"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/A76;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BUU()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePairQrScannerActivity/onRetryWithFrictionChallenge/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A76;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/link-device retrying pairing request now"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/A76;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v2

    iget-object v1, p0, LX/A76;->A01:LX/9d8;

    iget-object v0, p0, LX/A76;->A00:LX/9BO;

    invoke-static {v0, v1, v2}, LX/8Kp;->A00(LX/9BO;LX/9d8;LX/9sj;)V

    return-void
.end method

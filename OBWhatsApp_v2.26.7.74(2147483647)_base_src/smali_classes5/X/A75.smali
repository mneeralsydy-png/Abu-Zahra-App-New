.class public LX/A75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/9BO;

.field public final synthetic A02:LX/9d8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9BO;LX/9d8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/A75;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iput-object p3, p0, LX/A75;->A02:LX/9d8;

    iput-object p2, p0, LX/A75;->A01:LX/9BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO4()V
    .locals 2

    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/do-not-link-device finishing activity now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A75;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BUU()V
    .locals 4

    iget-object v3, p0, LX/A75;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v0, LX/9Vg;->A00:LX/9m4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/link-device retrying pairing request now. CompanionDeviceQrHandler: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f121c11

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v1, p0, LX/A75;->A02:LX/9d8;

    iget-object v0, p0, LX/A75;->A01:LX/9BO;

    invoke-static {v0, v1, v2}, LX/8Kp;->A00(LX/9BO;LX/9d8;LX/9sj;)V

    return-void
.end method

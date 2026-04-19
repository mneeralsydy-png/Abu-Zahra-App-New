.class public final LX/AHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfK;
.implements LX/06z;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A03:LX/8LM;

.field public final A04:LX/9m4;

.field public final A05:LX/9FA;


# direct methods
.method public constructor <init>(LX/9FA;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/8LM;LX/8SN;)V
    .locals 1

    invoke-static {p2, p3, p1, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AHq;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iput-object p3, p0, LX/AHq;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iput-object p1, p0, LX/AHq;->A05:LX/9FA;

    iput-object p4, p0, LX/AHq;->A03:LX/8LM;

    invoke-virtual {p5, p0}, LX/8SN;->A00(LX/AfK;)LX/9m4;

    move-result-object v0

    iput-object v0, p0, LX/AHq;->A04:LX/9m4;

    return-void
.end method


# virtual methods
.method public BNH()V
    .locals 3

    iget-object v2, p0, LX/AHq;->A03:LX/8LM;

    const/16 v1, 0x12

    new-instance v0, LX/APj;

    invoke-direct {v0, v2, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LM;->A00(LX/0Ol;LX/8LM;LX/00h;)V

    return-void
.end method

.method public BTY()V
    .locals 3

    const-string v0, "CompanionRegistrationHelper/onInvalidDeviceTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0B:LX/98B;

    const-string v0, "onInvalidDeviceTime"

    invoke-static {v2, v1, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BTZ()V
    .locals 3

    const-string v0, "CompanionRegistrationHelper/onInvalidQrCode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0C:LX/98B;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BYi(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegistrationHelper/onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-static {v1, v0, p1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/AHq;->A03:LX/8LM;

    sget-object v2, LX/98B;->A0E:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BYj()V
    .locals 0

    return-void
.end method

.method public BYl()V
    .locals 3

    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0D:LX/98B;

    const-string v0, "onPairingAttemptAlreadyInProgress"

    invoke-static {v2, v1, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public Bcx()V
    .locals 3

    const-string v0, "CompanionRegistrationHelper/onRemovedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0B:LX/98B;

    const-string v0, "onRemovedAllDevices"

    invoke-static {v2, v1, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BeB(LX/9BO;LX/9d8;)V
    .locals 1

    const-string v0, "CompanionRegistrationHelper/onRetryWithFrictionChallenge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public Bjs()V
    .locals 3

    const-string v0, "CompanionRegistrationHelper/onSyncdDeleteAllError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0B:LX/98B;

    const-string v0, "onSyncdDeleteAllError"

    invoke-static {v2, v1, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void
.end method

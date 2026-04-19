.class public final LX/AHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfK;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8LL;

.field public final A02:LX/9m4;


# direct methods
.method public constructor <init>(LX/8LL;LX/8SN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHo;->A01:LX/8LL;

    invoke-virtual {p2, p0}, LX/8SN;->A00(LX/AfK;)LX/9m4;

    move-result-object v0

    iput-object v0, p0, LX/AHo;->A02:LX/9m4;

    const/16 v0, 0x14ef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BNH()V
    .locals 3

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    const/16 v1, 0xd

    new-instance v0, LX/APj;

    invoke-direct {v0, v2, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    return-void
.end method

.method public BTY()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onInvalidDeviceTime"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    sget-object v1, LX/98B;->A0B:LX/98B;

    const-string v0, "ReverseQRCode/onInvalidDeviceTime"

    invoke-static {v2, v1, v0}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BTZ()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onInvalidQrCode"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    sget-object v1, LX/98B;->A0C:LX/98B;

    const-string v0, "ReverseQRCode/onInvalidQrCode"

    invoke-static {v2, v1, v0}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BYi(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AHo;->A01:LX/8LL;

    sget-object v0, LX/98B;->A0B:LX/98B;

    invoke-static {v1, v0, p1}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BYj()V
    .locals 3

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    const/16 v1, 0xe

    new-instance v0, LX/APj;

    invoke-direct {v0, v2, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    return-void
.end method

.method public BYl()V
    .locals 3

    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    sget-object v1, LX/98B;->A0D:LX/98B;

    const-string v0, "onPairingAttemptAlreadyInProgress"

    invoke-static {v2, v1, v0}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public Bcx()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRemovedAllDevices"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    sget-object v1, LX/98B;->A0B:LX/98B;

    const-string v0, "ReverseQRCode/onRemovedAllDevices"

    invoke-static {v2, v1, v0}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    return-void
.end method

.method public BeB(LX/9BO;LX/9d8;)V
    .locals 0

    return-void
.end method

.method public Bjs()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onSyncdDeleteAllError"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/AHo;->A01:LX/8LL;

    sget-object v1, LX/98B;->A0B:LX/98B;

    const-string v0, "ReverseQRCode/onSyncdDeleteAllError"

    invoke-static {v2, v1, v0}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    return-void
.end method

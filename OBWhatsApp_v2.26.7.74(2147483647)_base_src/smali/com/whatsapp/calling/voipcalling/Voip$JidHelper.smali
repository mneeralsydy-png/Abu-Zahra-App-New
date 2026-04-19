.class public Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToHostedJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x63

    if-eqz v0, :cond_1

    sget-object v0, LX/8q1;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0I6;

    new-instance v1, LX/8q1;

    invoke-direct {v1, v2, v3}, LX/8q1;-><init>(LX/0I6;I)V

    return-object v1

    :cond_1
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/8pz;

    invoke-direct {v1, v0, v3}, LX/8pz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-object v1
.end method

.method public static convertToUserJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAgent(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    move-result p0

    return p0
.end method

.method public static getDevice(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result p0

    return p0
.end method

.method public static getDomain(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentifier(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    return-object p0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, p0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->isHostedJidAndConversionEnabled(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->convertToHostedJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getType(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->provideSupportedJidTypeForHostedDevices(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    return v0
.end method

.method public static isHostedJidAndConversionEnabled(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    invoke-static {p0}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    const/16 v0, 0x5712

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static provideSupportedJidTypeForHostedDevices(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v2

    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->isHostedJidAndConversionEnabled(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    const/16 v0, 0x11

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-ne v2, v0, :cond_1

    const/16 v0, 0x13

    :cond_0
    return v0

    :cond_1
    return v2
.end method

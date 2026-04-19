.class public final LX/AHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af7;


# static fields
.field public static final A02:LX/AHG;

.field public static final A03:LX/AHG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "whatsapp_notification_disabled"

    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications. Please turn it on in device settings"

    new-instance v0, LX/AHG;

    invoke-direct {v0, v2, v1}, LX/AHG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/AHG;->A03:LX/AHG;

    const-string v2, "whatsapp_message_notification_disabled"

    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications in the WhatsApp settings. Please un-mute the chat in the chat screen"

    new-instance v0, LX/AHG;

    invoke-direct {v0, v2, v1}, LX/AHG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/AHG;->A02:LX/AHG;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHG;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AHG;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AWP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AZG()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Aov()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Apa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AHG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AHG;

    iget-object v1, p0, LX/AHG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AHG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AHG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AHG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/AHG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AHG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4cf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OtpEligibilityWarning(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackReason="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", sendOnlyInEmulator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendToThirdPartyApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

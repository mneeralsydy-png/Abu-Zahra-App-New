.class public final LX/AHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af7;


# static fields
.field public static final A05:LX/AHH;

.field public static final A06:LX/AHH;

.field public static final A07:LX/AHH;

.field public static final A08:LX/AHH;

.field public static final A09:LX/AHH;

.field public static final A0A:LX/AHH;

.field public static final A0B:LX/AHH;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "incompatible_os_version"

    const-string v3, "The current Android version is < 19. one-tap is not supported due to missing platform features."

    new-instance v0, LX/AHH;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/AHH;->A06:LX/AHH;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "missing_handshake_or_disorder"

    const-string v8, "We received an OTP message but were unable to use one-tap as we did not receive the first part of the handshake."

    new-instance v5, LX/AHH;

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, LX/AHH;->A08:LX/AHH;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ambiguous_delivery_destination"

    const-string v8, "There are multiple active OTP requests for the packages specified by this template, and we could not determine which package to deliver the code to."

    new-instance v5, LX/AHH;

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, LX/AHH;->A05:LX/AHH;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "otp_request_expired"

    const-string v10, "Too much time elapsed between the OTP_REQUESTED intent and actual WhatsApp message delivery."

    new-instance v7, LX/AHH;

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, LX/AHH;->A0B:LX/AHH;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "incorrect_signature_hash"

    const-string v8, "The signature hash of the installed app is %s, which does not match the signature hash declared in the one-tap template. Please update the template to reflect the correct signature hash"

    new-instance v5, LX/AHH;

    move v10, v4

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, LX/AHH;->A07:LX/AHH;

    const/4 v3, 0x0

    const-string v2, "no_retriever_button"

    new-instance v0, LX/AHH;

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/AHH;->A0A:LX/AHH;

    const-string v2, "no_package_name"

    new-instance v0, LX/AHH;

    invoke-direct/range {v0 .. v5}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/AHH;->A09:LX/AHH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AHH;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AHH;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AHH;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/AHH;->A03:Z

    iput-boolean p5, p0, LX/AHH;->A04:Z

    return-void
.end method


# virtual methods
.method public AWP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AZG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AHH;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public Aov()Z
    .locals 1

    iget-boolean v0, p0, LX/AHH;->A03:Z

    return v0
.end method

.method public Apa()Z
    .locals 1

    iget-boolean v0, p0, LX/AHH;->A04:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AHH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AHH;

    iget-object v1, p0, LX/AHH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AHH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AHH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AHH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AHH;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/AHH;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AHH;->A03:Z

    iget-boolean v0, p1, LX/AHH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AHH;->A04:Z

    iget-boolean v0, p1, LX/AHH;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/AHH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AHH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AHH;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AHH;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AHH;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OtpSecurityIneligibility(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHH;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendOnlyInEmulator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AHH;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendToThirdPartyApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AHH;->A04:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

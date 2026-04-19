.class public final LX/AHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af7;


# static fields
.field public static final A01:LX/AHF;

.field public static final A02:LX/AHH;

.field public static final A03:LX/AHH;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "no_cta_display_name"

    const/4 v4, 0x0

    new-instance v0, LX/AHH;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/AHF;->A02:LX/AHH;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "no_activity_listening"

    const/4 v9, 0x1

    new-instance v5, LX/AHH;

    move-object v8, v3

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/AHH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, LX/AHF;->A03:LX/AHH;

    new-instance v0, LX/AHF;

    invoke-direct {v0, v1}, LX/AHF;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/AHF;->A01:LX/AHF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHF;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public AWP()Ljava/lang/String;
    .locals 1

    const-string v0, "One-tap requires a handshake ID (request_id) but none was provided in the handshake."

    return-object v0
.end method

.method public AZG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AHF;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "missing_handshake_id"

    return-object v0
.end method

.method public Aov()Z
    .locals 1

    const/4 v0, 0x0

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

    instance-of v0, p1, LX/AHF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AHF;

    iget-object v1, p0, LX/AHF;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/AHF;->A00:Ljava/lang/Integer;

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

    const v1, -0x40967aed

    iget-object v0, p0, LX/AHF;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OtpOneTapIneligibility(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "missing_handshake_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "One-tap requires a handshake ID (request_id) but none was provided in the handshake."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendOnlyInEmulator="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldSendToThirdPartyApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

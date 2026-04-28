.class public final LX/3Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3Cx;->A00:I

    iput v0, p0, LX/3Cx;->A01:I

    iput-object v1, p0, LX/3Cx;->A03:Ljava/lang/Boolean;

    iput-object v1, p0, LX/3Cx;->A04:Ljava/lang/Long;

    invoke-static {v1}, Labu3arab/mas/AssemMods;->getDisappearingMessage(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/3Cx;->A05:Ljava/lang/Long;

    iput v0, p0, LX/3Cx;->A02:I

    iput-object v1, p0, LX/3Cx;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Cx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Cx;

    iget v1, p0, LX/3Cx;->A00:I

    iget v0, p1, LX/3Cx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Cx;->A01:I

    iget v0, p1, LX/3Cx;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Cx;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Cx;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Cx;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/3Cx;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Cx;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Cx;->A02:I

    iget v0, p1, LX/3Cx;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Cx;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/3Cx;->A06:Ljava/util/Map;

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

    iget v0, p0, LX/3Cx;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3Cx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Cx;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Cx;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Cx;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Cx;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralInfoExt(disappearingMessagesInitiator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Cx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Cx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralInitiatedByMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Cx;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSettingTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Cx;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationExpireTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Cx;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastParticipantEphemeralSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Cx;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

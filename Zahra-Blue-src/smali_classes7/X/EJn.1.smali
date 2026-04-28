.class public final LX/EJn;
.super LX/EuY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EJn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EJn;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/EJn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EJn;->A06:Ljava/lang/String;

    iput-wide p6, p0, LX/EJn;->A00:J

    iput-wide p8, p0, LX/EJn;->A01:J

    iput-object p5, p0, LX/EJn;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ATTEMPT_MIGRATION"

    return-object p0

    :pswitch_0
    const-string p0, "REGISTER_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "REGISTERED"

    return-object p0

    :pswitch_2
    const-string p0, "UNREGISTERED"

    return-object p0

    :pswitch_3
    const-string p0, "NOT_GENERATED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/FFV;
    .locals 3

    new-instance v2, LX/FFV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/EJn;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/FFV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EJn;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/FFV;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/EJn;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/FFV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EJn;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/FFV;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/EJn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FFV;->A01:Ljava/lang/Long;

    iget-wide v0, p0, LX/EJn;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FFV;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/EJn;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/FFV;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EuY;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p1, LX/EuY;

    iget-object v1, p0, LX/EJn;->A04:Ljava/lang/String;

    check-cast p1, LX/EJn;

    iget-object v0, p1, LX/EJn;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/EJn;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EJn;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EJn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EJn;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/EJn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EJn;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    :goto_2
    iget-wide v3, p0, LX/EJn;->A00:J

    iget-wide v1, p1, LX/EJn;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/EJn;->A01:J

    iget-wide v1, p1, LX/EJn;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/EJn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EJn;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    const v3, 0xf4243

    iget-object v0, p0, LX/EJn;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    xor-int v2, v3, v0

    mul-int/2addr v2, v3

    iget-object v1, p0, LX/EJn;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/EJn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-object v0, p0, LX/EJn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-object v0, p0, LX/EJn;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-wide v0, p0, LX/EJn;->A00:J

    invoke-static {v0, v1, v2}, LX/DiM;->A06(JI)I

    move-result v2

    iget-wide v0, p0, LX/EJn;->A01:J

    invoke-static {v0, v1, v2}, LX/DiM;->A06(JI)I

    move-result v1

    iget-object v0, p0, LX/EJn;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EJn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJn;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInSecs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EJn;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationEpochInSecs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EJn;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fisError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJn;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

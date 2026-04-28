.class public final LX/EJm;
.super LX/EiZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJm;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/EJm;->A01:J

    iput-wide p4, p0, LX/EJm;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EiZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/EiZ;

    iget-object v1, p0, LX/EJm;->A02:Ljava/lang/String;

    check-cast p1, LX/EJm;

    iget-object v0, p1, LX/EJm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/EJm;->A01:J

    iget-wide v1, p1, LX/EJm;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/EJm;->A00:J

    iget-wide v1, p1, LX/EJm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    const v1, 0xf4243

    iget-object v0, p0, LX/EJm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int v3, v1, v0

    mul-int/2addr v3, v1

    iget-wide v1, p0, LX/EJm;->A01:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/DiM;->A06(JI)I

    move-result v4

    iget-wide v2, p0, LX/EJm;->A00:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InstallationTokenResult{token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EJm;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EJm;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

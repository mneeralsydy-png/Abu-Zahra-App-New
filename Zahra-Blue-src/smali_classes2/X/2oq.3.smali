.class public final LX/2oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2oq;->A01:J

    iput p3, p0, LX/2oq;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2oq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2oq;

    iget-wide v3, p0, LX/2oq;->A01:J

    iget-wide v1, p1, LX/2oq;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2oq;->A00:I

    iget v0, p1, LX/2oq;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/2oq;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2oq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BookingReminderDurationOption(durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pluralsResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2oq;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/1XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[J


# direct methods
.method public constructor <init>([JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1XU;->A00:J

    iput-object p1, p0, LX/1XU;->A01:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentTiming.Duration"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1XU;

    iget-wide v3, p0, LX/1XU;->A00:J

    iget-wide v1, p1, LX/1XU;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1XU;->A01:[J

    iget-object v0, p1, LX/1XU;->A01:[J

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/1XU;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1XU;->A01:[J

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duration{staticDurationMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1XU;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDurationMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1XU;->A01:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/2qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2qd;->A00:J

    iput-wide p3, p0, LX/2qd;->A02:J

    iput-wide p5, p0, LX/2qd;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-wide v1, p0, LX/2qd;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    iget-wide v1, p0, LX/2qd;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/16 v1, 0xd

    return v1

    :cond_2
    iget-wide v1, p0, LX/2qd;->A00:J

    cmp-long v0, v1, v3

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x5

    return v1
.end method

.method public final A01(I)J
    .locals 5

    const/4 v0, 0x5

    const-wide/16 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, LX/2qd;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-wide v1

    :cond_0
    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    :cond_1
    iget-wide v1, p0, LX/2qd;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/2qd;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-wide v1

    :cond_3
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qd;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qd;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qd;->A01:J

    invoke-static {v3, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

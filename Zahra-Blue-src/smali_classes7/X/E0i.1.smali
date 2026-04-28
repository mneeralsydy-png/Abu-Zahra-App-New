.class public final LX/E0i;
.super LX/EeK;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E0i;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EeK;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/EeK;

    iget-wide v3, p0, LX/E0i;->A00:J

    check-cast p1, LX/E0i;

    iget-wide v1, p1, LX/E0i;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-wide v0, p0, LX/E0i;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogResponse{nextRequestWaitMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/E0i;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

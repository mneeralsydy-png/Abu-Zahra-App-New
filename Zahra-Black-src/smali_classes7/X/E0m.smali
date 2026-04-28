.class public final LX/E0m;
.super LX/EeN;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ekk;

.field public final A02:LX/03a;


# direct methods
.method public constructor <init>(LX/Ekk;LX/03a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/E0m;->A00:J

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/E0m;->A02:LX/03a;

    iput-object p1, p0, LX/E0m;->A01:LX/Ekk;

    return-void

    :cond_0
    const-string v0, "Null transportContext"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EeN;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/EeN;

    iget-wide v3, p0, LX/E0m;->A00:J

    check-cast p1, LX/E0m;

    iget-wide v1, p1, LX/E0m;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E0m;->A02:LX/03a;

    iget-object v0, p1, LX/E0m;->A02:LX/03a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E0m;->A01:LX/Ekk;

    iget-object v0, p1, LX/E0m;->A01:LX/Ekk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-wide v0, p0, LX/E0m;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/E0m;->A02:LX/03a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/E0m;->A01:LX/Ekk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PersistedEvent{id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/E0m;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transportContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0m;->A02:LX/03a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0m;->A01:LX/Ekk;

    invoke-static {v0, v2}, LX/DiN;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

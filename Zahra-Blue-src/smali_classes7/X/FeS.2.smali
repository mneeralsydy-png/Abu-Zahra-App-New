.class public final LX/FeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[LX/GuB;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/GuB;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GuB;

    invoke-direct {p0, v0}, LX/FeS;-><init>([LX/GuB;)V

    return-void
.end method

.method public varargs constructor <init>([LX/GuB;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, LX/FeS;-><init>([LX/GuB;J)V

    return-void
.end method

.method public varargs constructor <init>([LX/GuB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/FeS;->A00:J

    iput-object p1, p0, LX/FeS;->A01:[LX/GuB;

    return-void
.end method


# virtual methods
.method public varargs A00([LX/GuB;)LX/FeS;
    .locals 6

    array-length v5, p1

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, LX/FeS;->A00:J

    iget-object v3, p0, LX/FeS;->A01:[LX/GuB;

    array-length v4, v3

    add-int v0, v4, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [LX/GuB;

    new-instance v0, LX/FeS;

    invoke-direct {v0, v3, v1, v2}, LX/FeS;-><init>([LX/GuB;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FeS;

    iget-object v1, p0, LX/FeS;->A01:[LX/GuB;

    iget-object v0, p1, LX/FeS;->A01:[LX/GuB;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FeS;->A00:J

    iget-wide v1, p1, LX/FeS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FeS;->A01:[LX/GuB;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/FeS;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "entries="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeS;->A01:[LX/GuB;

    invoke-static {v6, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    iget-wide v2, p0, LX/FeS;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", presentationTimeUs="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

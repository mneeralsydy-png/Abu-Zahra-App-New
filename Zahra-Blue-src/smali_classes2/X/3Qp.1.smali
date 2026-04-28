.class public final LX/3Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ak;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Qp;->A00:J

    const-string v3, " ms) cannot be negative"

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout("

    invoke-static {v0, v3, v1, p1, p2}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AEO(LX/0MW;)LX/0MT;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/3Sl;

    invoke-direct {v0, v1, p0}, LX/3Sl;-><init>(LX/0gH;LX/3Qp;)V

    invoke-static {v0, p1}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v3

    new-instance v2, LX/3S0;

    invoke-direct {v2, v1}, LX/3S0;-><init>(LX/0gH;)V

    const/16 v1, 0x9

    new-instance v0, LX/JZw;

    invoke-direct {v0, v2, v3, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/3Qp;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/3Qp;->A00:J

    check-cast p1, LX/3Qp;

    iget-wide v2, p1, LX/3Qp;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/3Qp;->A00:J

    long-to-int v0, v1

    mul-int/lit8 v2, v0, 0x1f

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-instance v7, LX/Je0;

    invoke-direct {v7}, LX/0Oy;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v7, LX/Je0;->backing:[Ljava/lang/Object;

    iget-wide v2, p0, LX/3Qp;->A00:J

    const-wide/16 v5, 0x0

    const-string v4, "ms"

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout="

    invoke-static {v0, v4, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

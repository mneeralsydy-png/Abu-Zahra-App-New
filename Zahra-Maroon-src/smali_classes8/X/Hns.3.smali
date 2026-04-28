.class public final LX/Hns;
.super LX/7AV;
.source ""


# instance fields
.field public final A00:LX/I73;


# direct methods
.method public constructor <init>(LX/I73;)V
    .locals 2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A03:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/Hns;->A00:LX/I73;

    return-void
.end method

.method private final A00()LX/HUW;
    .locals 4

    iget-object v0, p0, LX/Hns;->A00:LX/I73;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_3

    sget-object v3, LX/I9C;->A04:LX/I9C;

    :goto_0
    sget-object v0, LX/HVE;->DEFAULT_INSTANCE:LX/HVE;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUW;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVE;

    invoke-virtual {v3}, LX/I9C;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVE;->source_:I

    iget v0, v1, LX/HVE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVE;->bitField0_:I

    return-object v2

    :cond_0
    sget-object v3, LX/I9C;->A01:LX/I9C;

    goto :goto_0

    :cond_1
    sget-object v3, LX/I9C;->A02:LX/I9C;

    goto :goto_0

    :cond_2
    sget-object v3, LX/I9C;->A03:LX/I9C;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02()LX/HW1;
    .locals 3

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v2

    sget-object v0, LX/I9K;->A08:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUs;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hns;->A00()LX/HUW;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0U(LX/159;LX/159;)LX/HW1;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/HW1;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW1;

    return-object v0
.end method

.method public A03()LX/HW0;
    .locals 3

    invoke-static {}, LX/H2F;->A0q()LX/HUt;

    move-result-object v2

    sget-object v0, LX/I9K;->A08:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUt;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hns;->A00()LX/HUW;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0V(LX/159;LX/159;)LX/HW0;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/HW0;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hns;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hns;

    iget-object v1, p0, LX/Hns;->A00:LX/I73;

    iget-object v0, p1, LX/Hns;->A00:LX/I73;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hns;->A00:LX/I73;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RLAttribution(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hns;->A00:LX/I73;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

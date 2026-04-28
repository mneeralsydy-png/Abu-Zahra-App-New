.class public final LX/Hnq;
.super LX/7AV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A02:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/Hnq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()LX/HW1;
    .locals 5

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v4

    sget-object v0, LX/I9K;->A03:LX/I9K;

    invoke-virtual {v4, v0}, LX/HUs;->A0H(LX/I9K;)V

    sget-object v0, LX/HVD;->DEFAULT_INSTANCE:LX/HVD;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p0, LX/Hnq;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVD;

    iget v0, v1, LX/HVD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVD;->bitField0_:I

    iput-object v2, v1, LX/HVD;->authorJid_:Ljava/lang/String;

    invoke-static {v4, v3}, LX/H2I;->A0U(LX/159;LX/159;)LX/HW1;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/HW1;->attributionDataCase_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW1;

    return-object v0
.end method

.method public A03()LX/HW0;
    .locals 5

    invoke-static {}, LX/H2F;->A0q()LX/HUt;

    move-result-object v4

    sget-object v0, LX/I9K;->A03:LX/I9K;

    invoke-virtual {v4, v0}, LX/HUt;->A0H(LX/I9K;)V

    sget-object v0, LX/HVD;->DEFAULT_INSTANCE:LX/HVD;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p0, LX/Hnq;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVD;

    iget v0, v1, LX/HVD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVD;->bitField0_:I

    iput-object v2, v1, LX/HVD;->authorJid_:Ljava/lang/String;

    invoke-static {v4, v3}, LX/H2I;->A0V(LX/159;LX/159;)LX/HW0;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/HW0;->attributionDataCase_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hnq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hnq;

    iget-object v1, p0, LX/Hnq;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Hnq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hnq;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupStatusAttribution(authorJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

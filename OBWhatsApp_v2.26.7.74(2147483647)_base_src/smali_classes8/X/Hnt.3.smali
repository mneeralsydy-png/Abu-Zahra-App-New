.class public final LX/Hnt;
.super LX/7AV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A02:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/Hnt;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hnt;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hnt;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Hnt;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Hnt;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Hnt;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method private final A00()LX/HUV;
    .locals 4

    sget-object v0, LX/HW8;->DEFAULT_INSTANCE:LX/HW8;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUV;

    iget-object v2, p0, LX/Hnt;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW8;

    iget v0, v1, LX/HW8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HW8;->bitField0_:I

    iput-object v2, v1, LX/HW8;->authorName_:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/Hnt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW8;

    iget v0, v1, LX/HW8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HW8;->bitField0_:I

    iput-object v2, v1, LX/HW8;->songId_:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/Hnt;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW8;

    iget v0, v1, LX/HW8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HW8;->bitField0_:I

    iput-object v2, v1, LX/HW8;->title_:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/Hnt;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW8;

    iget v0, v1, LX/HW8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HW8;->bitField0_:I

    iput-object v2, v1, LX/HW8;->author_:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LX/Hnt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW8;

    iget v0, v1, LX/HW8;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HW8;->bitField0_:I

    iput-object v2, v1, LX/HW8;->artistAttribution_:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/Hnt;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW8;

    iget v0, v1, LX/HW8;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HW8;->bitField0_:I

    iput-boolean v2, v1, LX/HW8;->isExplicit_:Z

    :cond_5
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public A02()LX/HW1;
    .locals 3

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v2

    sget-object v0, LX/I9K;->A05:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUs;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnt;->A00()LX/HUV;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0U(LX/159;LX/159;)LX/HW1;

    move-result-object v1

    const/4 v0, 0x5

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

    sget-object v0, LX/I9K;->A05:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUt;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnt;->A00()LX/HUV;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0V(LX/159;LX/159;)LX/HW0;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/HW0;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hnt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hnt;

    iget-object v1, p0, LX/Hnt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Hnt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Hnt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Hnt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Hnt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Hnt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnt;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hnt;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hnt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hnt;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hnt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hnt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hnt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hnt;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicAttribution(authorName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", songId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artistAttribution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExplicit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

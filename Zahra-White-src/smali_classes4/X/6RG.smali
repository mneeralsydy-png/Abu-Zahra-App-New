.class public final LX/6RG;
.super LX/7fJ;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7uw;

.field public A04:LX/6PG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public final A0A:J

.field public final A0B:LX/6PK;


# direct methods
.method public constructor <init>(LX/7uw;LX/6PK;Ljava/lang/String;IIJJ)V
    .locals 1

    sget-object v0, LX/6kw;->A08:LX/6kw;

    invoke-direct {p0, v0, p2, p3}, LX/7fJ;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;)V

    iput-object p2, p0, LX/6RG;->A0B:LX/6PK;

    iput-wide p6, p0, LX/6RG;->A02:J

    iput-wide p8, p0, LX/6RG;->A0A:J

    iput-object p3, p0, LX/6RG;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/6RG;->A03:LX/7uw;

    iput p4, p0, LX/6RG;->A01:I

    iput p5, p0, LX/6RG;->A00:I

    const-class v0, LX/7fK;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/6RG;->A04:LX/6PG;

    return-void
.end method

.method public static final A00(LX/6RG;)LX/6Rb;
    .locals 0

    iget-object p0, p0, LX/6RG;->A04:LX/6PG;

    iget-object p0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast p0, LX/7fK;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7fK;->A00:LX/6Rb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()LX/6Rc;
    .locals 1

    iget-object v0, p0, LX/6RG;->A04:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fK;->A01:LX/6Rc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic AWI()LX/7AF;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public AYS()I
    .locals 1

    iget v0, p0, LX/6RG;->A01:I

    return v0
.end method

.method public AYW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RG;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public AZ7()I
    .locals 1

    invoke-static {p0}, LX/6RG;->A00(LX/6RG;)LX/6Rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7KT;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AeH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RG;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public AeI()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Cr;->A00:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AeJ()I
    .locals 1

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Cr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AeK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RG;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public AeL()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Cr;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AeM()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Cr;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Agt()LX/7Ub;
    .locals 5

    invoke-static {p0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/797;

    iget-object v1, v0, LX/797;->A04:LX/6kn;

    sget-object v0, LX/6kn;->A07:LX/6kn;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/797;

    if-eqz v2, :cond_1

    check-cast v2, LX/6Rt;

    iget-object v4, v2, LX/6Rt;->A00:LX/7Ub;

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public Apz()I
    .locals 1

    invoke-static {p0}, LX/6RG;->A00(LX/6RG;)LX/6Rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7KT;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ArI()LX/7uw;
    .locals 1

    iget-object v0, p0, LX/6RG;->A03:LX/7uw;

    return-object v0
.end method

.method public AsU()[B
    .locals 1

    iget-object v0, p0, LX/6RG;->A03:LX/7uw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7fJ;->A07:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->Ag9()[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Asd()[B
    .locals 1

    iget-object v0, p0, LX/7fJ;->A07:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->Ag9()[B

    move-result-object v0

    return-object v0
.end method

.method public Azl()Z
    .locals 1

    invoke-virtual {p0}, LX/6RG;->AZ7()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public Azq()Z
    .locals 2

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B05()Z
    .locals 1

    invoke-virtual {p0}, LX/6RG;->AeJ()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public B0a()Z
    .locals 1

    invoke-virtual {p0}, LX/6RG;->Apz()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public C17(Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/7Cr;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/7Cr;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/7Cr;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7Cr;

    invoke-direct {v0, p1, v1, v3, v2}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C18(I)V
    .locals 6

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/7Cr;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/7Cr;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7Cr;->A02:Ljava/lang/String;

    new-instance v0, LX/7Cr;

    invoke-direct {v0, v2, v4, v3, v1}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C1A(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/6RG;->A01()LX/6Rc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/7Cr;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/7Cr;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/7Cr;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7Cr;

    invoke-direct {v0, v3, v1, p1, v2}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C1m(LX/7Ub;)V
    .locals 13

    iget-object v3, p0, LX/7fJ;->A0G:LX/6PG;

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fS;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7fS;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/797;

    iget-object v1, v0, LX/797;->A04:LX/6kn;

    sget-object v0, LX/6kn;->A07:LX/6kn;

    if-ne v1, v0, :cond_0

    :cond_1
    instance-of v0, v4, LX/6Rt;

    if-eqz v0, :cond_4

    check-cast v4, LX/797;

    if-eqz v4, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2, v1}, LX/5oZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, p1

    if-eqz p1, :cond_3

    iget-object v6, v4, LX/797;->A05:Ljava/lang/String;

    iget-wide v9, v4, LX/797;->A00:J

    iget-wide v11, v4, LX/797;->A03:J

    iget v8, v4, LX/797;->A02:I

    iget-object v7, v4, LX/797;->A06:[LX/7Jl;

    new-instance v4, LX/6Rt;

    invoke-direct/range {v4 .. v12}, LX/6Rt;-><init>(LX/7Ub;Ljava/lang/String;[LX/7Jl;IJJ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, v0}, LX/7fS;->A01(LX/1Uq;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public C3h(I)V
    .locals 3

    invoke-static {p0}, LX/6RG;->A00(LX/6RG;)LX/6Rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6RG;->A00(LX/6RG;)LX/6Rb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7KT;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7KT;

    invoke-direct {v0, v1, p1}, LX/7KT;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6RG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6RG;

    iget-object v1, p0, LX/6RG;->A0B:LX/6PK;

    iget-object v0, p1, LX/6RG;->A0B:LX/6PK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6RG;->A02:J

    iget-wide v1, p1, LX/6RG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6RG;->A0A:J

    iget-wide v1, p1, LX/6RG;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6RG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6RG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RG;->A03:LX/7uw;

    iget-object v0, p1, LX/6RG;->A03:LX/7uw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6RG;->A01:I

    iget v0, p1, LX/6RG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6RG;->A00:I

    iget v0, p1, LX/6RG;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6RG;->A0B:LX/6PK;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/6RG;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6RG;->A0A:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6RG;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/6RG;->A03:LX/7uw;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6RG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6RG;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

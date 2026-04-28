.class public final LX/4uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uO;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/53f;

.field public final A04:LX/542;

.field public final A05:LX/5Fz;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/53f;LX/542;LX/5Fz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uO;->A03:LX/53f;

    iput-boolean p4, p0, LX/4uO;->A06:Z

    iput-object p2, p0, LX/4uO;->A04:LX/542;

    iput-object p3, p0, LX/4uO;->A05:LX/5Fz;

    iget v0, p2, LX/542;->A01:I

    iput v0, p0, LX/4uO;->A02:I

    return-void
.end method

.method private final A00(LX/542;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, LX/542;->A09()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/542;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    const/16 v1, 0x8

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4uO;->A06:Z

    invoke-static {v2, v0}, LX/4m5;->A01(LX/542;Z)LX/4uO;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2}, LX/4uO;->A00(LX/542;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A01(LX/5Fz;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v0, LX/5Fz;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, LX/4uO;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4uO;->A04:LX/542;

    invoke-direct {p0, v0, p2}, LX/4uO;->A00(LX/542;Ljava/util/List;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uO;

    iget-boolean v0, v1, LX/4uO;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v0, LX/5Fz;->A01:Z

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4uO;->A05:LX/5Fz;

    invoke-virtual {p1, v0}, LX/5Fz;->A02(LX/5Fz;)V

    invoke-direct {v1, p1, p2}, LX/4uO;->A01(LX/5Fz;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, LX/4uO;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4uO;->A04:LX/542;

    invoke-direct {p0, v0, p1}, LX/4uO;->A00(LX/542;Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uO;

    iget-boolean v0, v1, LX/4uO;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v0, LX/5Fz;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v0, LX/5Fz;->A00:Z

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2}, LX/4uO;->A02(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()LX/4rW;
    .locals 3

    invoke-virtual {p0}, LX/4uO;->A05()LX/3hw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4rW;->A04:LX/4rW;

    return-object v0
.end method

.method public final A04()LX/4rW;
    .locals 2

    invoke-virtual {p0}, LX/4uO;->A05()LX/3hw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4lz;->A00(LX/5iS;)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4rW;->A04:LX/4rW;

    return-object v0
.end method

.method public final A05()LX/3hw;
    .locals 2

    iget-boolean v0, p0, LX/4uO;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4uO;->A07()LX/4uO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uO;->A05()LX/3hw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4uO;->A04:LX/542;

    invoke-static {v0}, LX/4m5;->A00(LX/542;)LX/5jv;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/4uO;->A03:LX/53f;

    :cond_2
    check-cast v1, LX/5dr;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/5Fz;
    .locals 4

    iget-boolean v0, p0, LX/4uO;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4uO;->A05:LX/5Fz;

    iget-boolean v1, v0, LX/5Fz;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, LX/4uO;->A05:LX/5Fz;

    if-eqz v0, :cond_2

    new-instance v2, LX/5Fz;

    invoke-direct {v2}, LX/5Fz;-><init>()V

    iget-boolean v0, v3, LX/5Fz;->A01:Z

    iput-boolean v0, v2, LX/5Fz;->A01:Z

    iget-boolean v0, v3, LX/5Fz;->A00:Z

    iput-boolean v0, v2, LX/5Fz;->A00:Z

    iget-object v1, v2, LX/5Fz;->A03:LX/3eP;

    iget-object v0, v3, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v1, v0}, LX/3eP;->A0B(LX/4lR;)V

    move-object v3, v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/4uO;->A01(LX/5Fz;Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method public final A07()LX/4uO;
    .locals 5

    iget-object v0, p0, LX/4uO;->A00:LX/4uO;

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/4uO;->A06:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/4uO;->A04:LX/542;

    :cond_0
    invoke-virtual {v2}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/542;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5Fz;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v4}, LX/4m5;->A01(LX/542;Z)LX/4uO;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, p0, LX/4uO;->A04:LX/542;

    :cond_3
    invoke-virtual {v2}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    const/16 v1, 0x8

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A08(ZZ)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v0, LX/5Fz;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, p0, LX/4uO;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v0, LX/5Fz;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v7, v0}, LX/4uO;->A02(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v6, 0x0

    iget-boolean v0, p0, LX/4uO;->A01:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, p0, LX/4uO;->A04:LX/542;

    invoke-direct {p0, v0, v7}, LX/4uO;->A00(LX/542;Ljava/util/List;)V

    if-eqz p2, :cond_2

    iget-object v8, p0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v8, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v8, LX/5Fz;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    new-instance v5, LX/5Fz;

    invoke-direct {v5}, LX/5Fz;-><init>()V

    iput-boolean v6, v5, LX/5Fz;->A01:Z

    iput-boolean v6, v5, LX/5Fz;->A00:Z

    invoke-virtual {v0, v5}, LX/5YM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/3h0;

    invoke-direct {v4, v0}, LX/3h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v3, p0, LX/4uO;->A02:I

    const v0, 0x3b9aca00

    add-int/2addr v3, v0

    const/4 v2, 0x1

    new-instance v1, LX/542;

    invoke-direct {v1, v2, v3}, LX/542;-><init>(ZI)V

    new-instance v0, LX/4uO;

    invoke-direct {v0, v4, v1, v5, v6}, LX/4uO;-><init>(LX/53f;LX/542;LX/5Fz;Z)V

    iput-boolean v2, v0, LX/4uO;->A01:Z

    iput-object p0, v0, LX/4uO;->A00:LX/4uO;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/4Y4;->A03:LX/4p6;

    invoke-static {v8, v1}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/5Fz;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/5UF;

    invoke-direct {v0, v2, v1}, LX/5UF;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/5Fz;

    invoke-direct {v5}, LX/5Fz;-><init>()V

    iput-boolean v6, v5, LX/5Fz;->A01:Z

    iput-boolean v6, v5, LX/5Fz;->A00:Z

    invoke-virtual {v0, v5}, LX/5UF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/3h0;

    invoke-direct {v4, v0}, LX/3h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v3, p0, LX/4uO;->A02:I

    const v0, 0x77359400

    add-int/2addr v3, v0

    const/4 v2, 0x1

    new-instance v1, LX/542;

    invoke-direct {v1, v2, v3}, LX/542;-><init>(ZI)V

    new-instance v0, LX/4uO;

    invoke-direct {v0, v4, v1, v5, v6}, LX/4uO;-><init>(LX/53f;LX/542;LX/5Fz;Z)V

    iput-boolean v2, v0, LX/4uO;->A01:Z

    iput-object p0, v0, LX/4uO;->A00:LX/4uO;

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v7
.end method

.method public final A09()Z
    .locals 3

    iget-boolean v0, p0, LX/4uO;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4uO;->A04:LX/542;

    :cond_0
    invoke-virtual {v1}, LX/542;->A0B()LX/542;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/542;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Fz;->A01:Z

    if-ne v0, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

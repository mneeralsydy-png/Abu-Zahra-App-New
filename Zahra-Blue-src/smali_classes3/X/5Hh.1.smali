.class public LX/5Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/01c;"
    }
.end annotation


# instance fields
.field public final A00:LX/4rI;


# direct methods
.method public constructor <init>(LX/4rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hh;->A00:LX/4rI;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/3eO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p0, LX/3eO;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3eO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/3eO;->A00:LX/3eN;

    iget v4, v5, LX/4rI;->A01:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/3eN;->A01(LX/3eN;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v0, v2}, LX/4rI;->A03(LX/4rI;Ljava/lang/Object;I)I

    move-result v1

    iput v2, v5, LX/4rI;->A02:I

    iget v0, v5, LX/4rI;->A03:I

    if-ne v0, v1, :cond_0

    iput v2, v5, LX/4rI;->A03:I

    goto :goto_0

    :cond_1
    iget v0, v5, LX/4rI;->A01:I

    invoke-static {v4, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    instance-of v0, p0, LX/3eO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3eN;

    invoke-virtual {v0}, LX/3eN;->A05()V

    return-void

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5Hh;->A00:LX/4rI;

    invoke-virtual {v0, p1}, LX/4rI;->A04(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5Hh;->A00:LX/4rI;

    invoke-virtual {v0, v1}, LX/4rI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/5Hh;

    iget-object v1, p0, LX/5Hh;->A00:LX/4rI;

    iget-object v0, p1, LX/5Hh;->A00:LX/4rI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Hh;->A00:LX/4rI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/5Hh;->A00:LX/4rI;

    iget v0, v0, LX/4rI;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    instance-of v0, p0, LX/3eO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eO;

    new-instance v0, LX/5HO;

    invoke-direct {v0, v1}, LX/5HO;-><init>(LX/3eO;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    invoke-direct {v0, p0, v1}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/5Hh;LX/0gH;)V

    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/AOq;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/3eO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3eO;

    if-eqz v0, :cond_4

    check-cast v1, LX/3eO;

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/3eO;->A00:LX/3eN;

    iget v8, v9, LX/4rI;->A01:I

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    iget v5, v9, LX/4rI;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    :goto_1
    and-int/2addr v4, v5

    iget-object v0, v9, LX/4rI;->A04:[J

    invoke-static {v0, v4}, LX/3bJ;->A06([JI)J

    move-result-wide v12

    int-to-long v2, v6

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v12

    sub-long v10, v2, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v2, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    and-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v4, v5}, LX/3bG;->A0B(JII)I

    move-result v1

    iget-object v0, v9, LX/4rI;->A06:[Ljava/lang/Object;

    invoke-static {v7, v0, v1}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {v9, v1}, LX/3eN;->A06(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v10, v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v13}, LX/3bG;->A0L(J)J

    move-result-wide v2

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v4, v14

    goto :goto_1

    :cond_3
    iget v0, v9, LX/4rI;->A01:I

    invoke-static {v8, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p0, LX/3eO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3eO;->A00:LX/3eN;

    invoke-virtual {v0, p1}, LX/3eN;->A09(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/5Hh;->A00:LX/4rI;

    iget v0, v0, LX/4rI;->A01:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/1Gz;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1Gz;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Hh;->A00:LX/4rI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

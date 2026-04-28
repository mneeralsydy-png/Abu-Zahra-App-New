.class public LX/5Hi;
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
.field public final A00:LX/4l2;


# direct methods
.method public constructor <init>(LX/4l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hi;->A00:LX/4l2;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/3eR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eR;

    iget-object v0, v0, LX/3eR;->A00:LX/3eQ;

    invoke-virtual {v0, p1}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p0, LX/3eR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3eR;->A00:LX/3eQ;

    iget v1, v0, LX/4l2;->A01:I

    invoke-virtual {v0, p1}, LX/3eQ;->A09(Ljava/lang/Iterable;)V

    iget v0, v0, LX/4l2;->A01:I

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    instance-of v0, p0, LX/3eR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eR;

    iget-object v0, v0, LX/3eR;->A00:LX/3eQ;

    invoke-virtual {v0}, LX/3eQ;->A05()V

    return-void

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5Hi;->A00:LX/4l2;

    invoke-virtual {v0, p1}, LX/4l2;->A04(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/5Hi;->A00:LX/4l2;

    invoke-virtual {v0, v1}, LX/4l2;->A04(Ljava/lang/Object;)Z

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

    check-cast p1, LX/5Hi;

    iget-object v1, p0, LX/5Hi;->A00:LX/4l2;

    iget-object v0, p1, LX/5Hi;->A00:LX/4l2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Hi;->A00:LX/4l2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/5Hi;->A00:LX/4l2;

    iget v0, v0, LX/4l2;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    instance-of v0, p0, LX/3eR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eR;

    new-instance v0, LX/5HO;

    invoke-direct {v0, v1}, LX/5HO;-><init>(LX/3eR;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Ne;

    invoke-direct {v0, p0, v2, v1}, LX/5Ne;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/AOq;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/3eR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eR;

    iget-object v0, v0, LX/3eR;->A00:LX/3eQ;

    invoke-virtual {v0, p1}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p0, LX/3eR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3eR;->A00:LX/3eQ;

    invoke-virtual {v0, p1}, LX/3eQ;->A0B(Ljava/lang/Iterable;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3eR;

    if-eqz v0, :cond_5

    check-cast v1, LX/3eR;

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/3eR;->A00:LX/3eQ;

    iget-object v10, v11, LX/4l2;->A03:[Ljava/lang/Object;

    iget v9, v11, LX/4l2;->A01:I

    iget-object v8, v11, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/16 v17, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v3

    aget-object v0, v10, v1

    invoke-static {v12, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, LX/3eQ;->A06(I)V

    :cond_0
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v11, LX/4l2;->A01:I

    if-eq v9, v0, :cond_4

    const/16 v17, 0x1

    :cond_4
    return v17

    :cond_5
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/5Hi;->A00:LX/4l2;

    iget v0, v0, LX/4l2;->A01:I

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

    iget-object v0, p0, LX/5Hi;->A00:LX/4l2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

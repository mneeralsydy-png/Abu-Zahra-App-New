.class public final LX/5HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/53f;",
        ">;",
        "LX/01c;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/3eH;

.field public A02:LX/3eM;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-instance v0, LX/3eM;

    invoke-direct {v0, v2}, LX/4lJ;-><init>(I)V

    iput-object v0, p0, LX/5HS;->A02:LX/3eM;

    new-instance v1, LX/3eH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [J

    iput-object v0, v1, LX/4PX;->A01:[J

    iput-object v1, p0, LX/5HS;->A01:LX/3eH;

    const/4 v0, -0x1

    iput v0, p0, LX/5HS;->A00:I

    return-void
.end method

.method public static final A00(LX/5HS;)J
    .locals 9

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/4RB;->A00(FZZ)J

    move-result-wide v5

    iget v0, p0, LX/5HS;->A00:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-gt v8, v7, :cond_1

    :goto_0
    iget-object v1, p0, LX/5HS;->A01:LX/3eH;

    if-ltz v8, :cond_3

    iget v0, v1, LX/4PX;->A00:I

    if-ge v8, v0, :cond_3

    iget-object v0, v1, LX/4PX;->A01:[J

    aget-wide v0, v0, v8

    invoke-static {v0, v1, v5, v6}, LX/4RA;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_0

    move-wide v5, v0

    :cond_0
    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1

    and-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    return-wide v5

    :cond_2
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A01(LX/5HS;II)V
    .locals 3

    if-ge p1, p2, :cond_3

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0, p1, p2}, LX/3eM;->A05(II)V

    iget-object p0, p0, LX/5HS;->A01:LX/3eH;

    if-ltz p1, :cond_0

    iget v2, p0, LX/4PX;->A00:I

    if-gt p1, v2, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v2, :cond_0

    if-ge p2, p1, :cond_1

    const-string v0, "The end index must be < start index"

    invoke-static {v0}, LX/4lU;->A00(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p2, p1, :cond_3

    if-ge p2, v2, :cond_2

    iget-object v1, p0, LX/4PX;->A01:[J

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v2, p2

    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v0, p0, LX/4PX;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/4PX;->A00:I

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/5HS;->A00:I

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0}, LX/3eM;->A04()V

    iget-object v1, p0, LX/5HS;->A01:LX/3eH;

    const/4 v0, 0x0

    iput v0, v1, LX/4PX;->A00:I

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/53f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/5HS;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5HS;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0, p1}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/53f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0, v2}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    iget v0, v0, LX/4lJ;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5HS;->size()I

    move-result v1

    new-instance v0, LX/5HX;

    invoke-direct {v0, p0, v2, v2, v1}, LX/5HX;-><init>(LX/5HS;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/53f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5HS;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0, v1}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5HS;->size()I

    move-result v1

    new-instance v0, LX/5HX;

    invoke-direct {v0, p0, v2, v2, v1}, LX/5HX;-><init>(LX/5HS;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5HS;->size()I

    move-result v1

    new-instance v0, LX/5HX;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5HX;-><init>(LX/5HS;III)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/5HS;->A02:LX/3eM;

    iget v0, v0, LX/4lJ;->A00:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/5HR;

    invoke-direct {v0, p0, p1, p2}, LX/5HR;-><init>(LX/5HS;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/1Gz;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1Gz;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

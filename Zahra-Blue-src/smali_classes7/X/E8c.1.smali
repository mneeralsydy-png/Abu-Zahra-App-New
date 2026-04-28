.class public abstract LX/E8c;
.super LX/Gdv;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/E8h;


# direct methods
.method public static A00(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    if-lt p0, v5, :cond_1

    const-string v0, "collection too large"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return v5
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/E8c;
    .locals 13

    move-object v9, p0

    if-eqz p1, :cond_8

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    invoke-static {p1}, LX/E8c;->A00(I)I

    move-result v4

    new-array v11, v4, [Ljava/lang/Object;

    add-int/lit8 v12, v4, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    aget-object v7, v9, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, LX/DiP;->A00(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v12

    aget-object v0, v11, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    aput-object v7, v9, p0

    aput-object v7, v11, v1

    add-int/2addr v10, v8

    move p0, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, v6}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne p0, v5, :cond_5

    invoke-static {v9, v6}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v0, LX/E8j;

    invoke-direct {v0, v1}, LX/E8j;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    div-int/lit8 v1, v4, 0x2

    invoke-static {p0}, LX/E8c;->A00(I)I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-static {v9, p0}, LX/E8c;->A01([Ljava/lang/Object;I)LX/E8c;

    move-result-object v8

    return-object v8

    :cond_6
    if-gtz p0, :cond_7

    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_7
    new-instance v8, LX/E8l;

    invoke-direct/range {v8 .. v13}, LX/E8l;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8

    :cond_8
    sget-object v8, LX/E8l;->A05:LX/E8l;

    return-object v8
.end method


# virtual methods
.method public A09()LX/E8h;
    .locals 3

    instance-of v0, p0, LX/E8j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8j;

    iget-object v0, v0, LX/E8j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/E8h;->A01(Ljava/lang/Object;)LX/E8g;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/E8m;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E8m;

    iget-object v0, v0, LX/E8m;->A01:LX/E8h;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/E8c;->A00:LX/E8h;

    if-nez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/E8l;

    if-eqz v0, :cond_4

    check-cast v1, LX/E8l;

    iget-object v2, v1, LX/E8l;->A01:[Ljava/lang/Object;

    iget v1, v1, LX/E8l;->A00:I

    :goto_0
    sget-object v0, LX/E8h;->A00:LX/E8t;

    if-nez v1, :cond_3

    sget-object v0, LX/E8g;->A02:LX/E8h;

    :goto_1
    iput-object v0, p0, LX/E8c;->A00:LX/E8h;

    return-object v0

    :cond_3
    new-instance v0, LX/E8g;

    invoke-direct {v0, v2, v1}, LX/E8g;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/E8k;

    if-eqz v0, :cond_5

    check-cast v1, LX/E8k;

    new-instance v0, LX/E8d;

    invoke-direct {v0, v1}, LX/E8d;-><init>(LX/E8k;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/E8c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/E8l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/E8c;

    instance-of v0, v0, LX/E8l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

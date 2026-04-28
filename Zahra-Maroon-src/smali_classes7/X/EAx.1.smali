.class public abstract LX/EAx;
.super LX/Gdw;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/EAr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Gdw;-><init>()V

    return-void
.end method

.method public static A02(I)I
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

.method public static varargs A03([Ljava/lang/Object;I)LX/EAx;
    .locals 13

    move-object v9, p0

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    invoke-static {p1}, LX/EAx;->A02(I)I

    move-result v4

    new-array v11, v4, [Ljava/lang/Object;

    add-int/lit8 v12, v4, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    aget-object v3, v9, v7

    invoke-static {v3, v7}, LX/FNn;->A00(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, LX/Epi;->A00(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v12

    aget-object v0, v11, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    aput-object v3, v9, p0

    aput-object v3, v11, v1

    add-int/2addr v10, v8

    move p0, v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v6}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne p0, v5, :cond_4

    invoke-static {v9, v6}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v0, LX/EAt;

    invoke-direct {v0, v1}, LX/EAt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    div-int/lit8 v1, v4, 0x2

    invoke-static {p0}, LX/EAx;->A02(I)I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-static {v9, p0}, LX/EAx;->A03([Ljava/lang/Object;I)LX/EAx;

    move-result-object v8

    return-object v8

    :cond_5
    array-length v0, v9

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_6

    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_6
    new-instance v8, LX/EAu;

    invoke-direct/range {v8 .. v13}, LX/EAu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8

    :cond_7
    sget-object v8, LX/EAu;->A05:LX/EAu;

    return-object v8
.end method

.method public static bridge synthetic A04([Ljava/lang/Object;I)LX/EAx;
    .locals 0

    invoke-static {p0, p1}, LX/EAx;->A03([Ljava/lang/Object;I)LX/EAx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0C()LX/EAr;
    .locals 1

    iget-object v0, p0, LX/EAx;->A00:LX/EAr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EAx;->A0D()LX/EAr;

    move-result-object v0

    iput-object v0, p0, LX/EAx;->A00:LX/EAr;

    :cond_0
    return-object v0
.end method

.method public A0D()LX/EAr;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/EAr;->A04([Ljava/lang/Object;I)LX/EAr;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/EAx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EAx;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EAx;

    invoke-virtual {v0}, LX/EAx;->A0E()Z

    move-result v0

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
    .locals 1

    invoke-static {p0}, LX/Epj;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

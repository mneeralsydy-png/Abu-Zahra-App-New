.class public abstract LX/4vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "provider"

    new-instance v0, LX/4gi;

    invoke-direct {v0, v1}, LX/4gi;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4vL;->A01:Ljava/lang/Object;

    new-instance v0, LX/4gi;

    invoke-direct {v0, v1}, LX/4gi;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4vL;->A02:Ljava/lang/Object;

    const-string v1, "compositionLocalMap"

    new-instance v0, LX/4gi;

    invoke-direct {v0, v1}, LX/4gi;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4vL;->A00:Ljava/lang/Object;

    const-string v1, "providers"

    new-instance v0, LX/4gi;

    invoke-direct {v0, v1}, LX/4gi;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4vL;->A03:Ljava/lang/Object;

    const-string v1, "reference"

    new-instance v0, LX/4gi;

    invoke-direct {v0, v1}, LX/4gi;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4vL;->A04:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    sput-object v0, LX/4vL;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 4

    invoke-static {p0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b8;

    iget v0, v0, LX/4b8;->A01:I

    invoke-static {v0, p1}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final A01(LX/5fk;LX/4vh;)V
    .locals 9

    iget v2, p1, LX/4vh;->A00:I

    invoke-static {p1, v2}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    iget-object v1, p1, LX/4vh;->A0I:[I

    invoke-static {p1, v1, v0}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v6

    invoke-static {v1, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_5

    iget-object v1, p1, LX/4vh;->A0J:[Ljava/lang/Object;

    invoke-static {p1, v6}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    aget-object v4, v1, v0

    instance-of v0, v4, LX/5h9;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    array-length v1, v1

    iget v0, p1, LX/4vh;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    move-object v0, p0

    check-cast v0, LX/51F;

    invoke-static {v0, v1}, LX/51F;->A00(LX/51F;I)V

    iget-object v0, v0, LX/51F;->A04:LX/5Hd;

    invoke-virtual {v0, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/4PC;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/4PC;

    iget-object v0, v0, LX/4PC;->A01:LX/5hh;

    instance-of v0, v0, LX/5jH;

    if-nez v0, :cond_0

    invoke-static {p1, v4, v6}, LX/4vL;->A03(LX/4vh;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4vh;->A0J:[Ljava/lang/Object;

    array-length v3, v0

    iget v0, p1, LX/4vh;->A09:I

    sub-int/2addr v3, v0

    sub-int v2, v3, v6

    check-cast v4, LX/4PC;

    iget-object v8, v4, LX/4PC;->A00:LX/4PP;

    if-eqz v8, :cond_3

    iget v1, v8, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v7, v8, LX/4PP;->A00:I

    if-gez v7, :cond_2

    invoke-static {p1}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_2
    iget-object v1, p1, LX/4vh;->A0I:[I

    invoke-static {p1, v7}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p1, v1, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    invoke-interface {p0, v4, v2, v7, v3}, LX/5fk;->ANT(LX/4PC;III)V

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/51E;

    if-eqz v0, :cond_0

    invoke-static {p1, v4, v6}, LX/4vL;->A03(LX/4vh;Ljava/lang/Object;I)V

    check-cast v4, LX/51E;

    invoke-virtual {v4}, LX/51E;->A00()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A02(LX/5fk;LX/4vh;)V
    .locals 10

    iget v2, p1, LX/4vh;->A00:I

    invoke-static {p1, v2}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    iget-object v1, p1, LX/4vh;->A0I:[I

    invoke-static {p1, v1, v0}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v7

    invoke-static {v1, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_6

    iget-object v1, p1, LX/4vh;->A0J:[Ljava/lang/Object;

    invoke-static {p1, v7}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    aget-object v5, v1, v0

    instance-of v0, v5, LX/5h9;

    const/4 v8, -0x1

    if-eqz v0, :cond_1

    array-length v3, v1

    iget v0, p1, LX/4vh;->A09:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    move-object v2, p0

    check-cast v2, LX/51F;

    iget-object v1, v2, LX/51F;->A00:LX/3eQ;

    if-nez v1, :cond_0

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, v2, LX/51F;->A00:LX/3eQ;

    :cond_0
    invoke-static {v1, v5}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/51F;->A00(LX/51F;I)V

    iget-object v0, v2, LX/51F;->A04:LX/5Hd;

    invoke-virtual {v0, v5}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v5, LX/4PC;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4vh;->A0J:[Ljava/lang/Object;

    array-length v4, v0

    iget v0, p1, LX/4vh;->A09:I

    sub-int/2addr v4, v0

    sub-int v3, v4, v7

    move-object v2, v5

    check-cast v2, LX/4PC;

    iget-object v9, v2, LX/4PC;->A00:LX/4PP;

    if-eqz v9, :cond_5

    iget v1, v9, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, v9, LX/4PP;->A00:I

    if-gez v8, :cond_2

    invoke-static {p1}, LX/4vh;->A00(LX/4vh;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_2
    iget-object v1, p1, LX/4vh;->A0I:[I

    invoke-static {p1, v8}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {p1, v1, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    invoke-interface {p0, v2, v3, v8, v4}, LX/5fk;->ANT(LX/4PC;III)V

    :cond_3
    instance-of v0, v5, LX/51E;

    if-eqz v0, :cond_4

    check-cast v5, LX/51E;

    invoke-virtual {v5}, LX/51E;->A00()V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    iget v0, p1, LX/4vh;->A06:I

    if-nez v0, :cond_a

    iget v5, p1, LX/4vh;->A00:I

    iget v4, p1, LX/4vh;->A02:I

    iget-object v2, p1, LX/4vh;->A0I:[I

    invoke-static {p1, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v3

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v0, v2, v0

    add-int/2addr v0, v5

    iput v0, p1, LX/4vh;->A00:I

    invoke-static {p1, v2, v0}, LX/4vh;->A03(LX/4vh;[II)I

    move-result v0

    iput v0, p1, LX/4vh;->A02:I

    const/4 v6, 0x1

    add-int/lit8 v0, v1, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const v0, 0x3ffffff

    and-int v6, v1, v0

    :cond_7
    iget v0, p1, LX/4vh;->A08:I

    invoke-static {p1, v0}, LX/4vh;->A0B(LX/4vh;I)V

    iget-object v2, p1, LX/4vh;->A0C:LX/3eE;

    if-eqz v2, :cond_9

    :goto_2
    iget v0, v2, LX/4kx;->A00:I

    if-eqz v0, :cond_9

    iget v0, v2, LX/4kx;->A00:I

    if-nez v0, :cond_8

    const-string v1, "IntList is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v2, LX/4kx;->A01:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    if-lt v0, v5, :cond_9

    invoke-static {v2}, LX/4Qa;->A00(LX/3eE;)I

    goto :goto_2

    :cond_9
    iget v0, p1, LX/4vh;->A00:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, LX/4vh;->A0J(LX/4vh;II)Z

    iget v1, p1, LX/4vh;->A02:I

    sub-int/2addr v1, v3

    add-int/lit8 v0, v5, -0x1

    invoke-static {p1, v3, v1, v0}, LX/4vh;->A0G(LX/4vh;III)V

    iput v5, p1, LX/4vh;->A00:I

    iput v4, p1, LX/4vh;->A02:I

    iget v0, p1, LX/4vh;->A07:I

    sub-int/2addr v0, v6

    iput v0, p1, LX/4vh;->A07:I

    return-void

    :cond_a
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/4vh;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p0, p2}, LX/4vh;->A01(LX/4vh;I)I

    move-result v3

    iget-object v1, p0, LX/4vh;->A0J:[Ljava/lang/Object;

    aget-object v2, v1, v3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ng;

    invoke-direct {v0, v1}, LX/4Ng;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ng;

    invoke-direct {v0, v1}, LX/4Ng;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Ljava/util/List;II)V
    .locals 2

    invoke-static {p0, p1}, LX/4vL;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b8;

    iget v0, v0, LX/4b8;->A01:I

    if-ge v0, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

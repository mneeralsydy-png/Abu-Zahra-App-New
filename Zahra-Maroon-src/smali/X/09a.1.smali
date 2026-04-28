.class public abstract LX/09a;
.super LX/09Z;
.source ""


# direct methods
.method public static final A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    const v6, -0x7fffffff

    if-gez v0, :cond_3

    const/4 v5, 0x1

    if-eq v8, v5, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    :goto_0
    const v3, -0x38e38e3

    const v2, -0x38e38e3

    :goto_1
    if-ge v5, v8, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v7, v2, :cond_1

    if-ne v2, v3, :cond_0

    div-int v2, v6, p1

    if-ge v7, v2, :cond_1

    :cond_0
    return-object v9

    :cond_1
    mul-int/2addr v7, p1

    add-int v0, v6, v1

    if-lt v7, v0, :cond_0

    sub-int/2addr v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    neg-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/Long;
    .locals 15

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_3

    const/4 v7, 0x1

    if-eq v9, v7, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x1

    :goto_0
    const-wide v3, -0x38e38e38e38e38eL

    const-wide/16 v5, 0x0

    const-wide v10, -0x38e38e38e38e38eL

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-ltz v2, :cond_0

    cmp-long v0, v5, v10

    if-gez v0, :cond_1

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    div-long v10, v12, v0

    cmp-long v0, v5, v10

    if-gez v0, :cond_1

    :cond_0
    return-object v14

    :cond_1
    const-wide/16 v0, 0xa

    mul-long/2addr v5, v0

    int-to-long v3, v2

    add-long v1, v3, v12

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    sub-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    const-wide v3, -0x38e38e38e38e38eL

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    return-object v14

    :cond_5
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    return-object v14
.end method

.method public static final A07(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number format: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

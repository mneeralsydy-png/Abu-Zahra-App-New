.class public abstract LX/Ihm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13L;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/13L;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/DiL;->A07(LX/13L;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public static final A01(LX/0bW;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0bW;->AaW()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bW;->AaW()J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public abstract LX/Fab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-char v1, v2, v3

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_0

    xor-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    aput-char v0, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-char v1, v2, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_0

    xor-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    aput-char v0, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v6, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_0

    or-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, -0x61

    int-to-char v1, v0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    or-int/lit8 v0, v2, 0x20

    add-int/lit8 v0, v0, -0x61

    int-to-char v0, v0

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v5
.end method

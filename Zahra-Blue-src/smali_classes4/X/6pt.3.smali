.class public abstract LX/6pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v6, ""

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f12115a

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p2, v6

    :cond_1
    aput-object p2, v1, v5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p3, v6

    :cond_3
    aput-object p3, v1, v3

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_c

    move v0, v3

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    const v2, 0x7f12115b

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object p2, v6

    :cond_9
    aput-object p2, v1, v4

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object p3, v6

    :cond_b
    aput-object p3, v1, v5

    goto :goto_0

    :cond_c
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    return-object v6
.end method

.class public abstract LX/9hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0O7;I)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x4a62

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/16 v0, 0x4a62

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    if-lt p2, v1, :cond_3

    const/16 v0, 0x4a62

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    if-gt p2, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final A01(LX/07B;LX/0O7;I)Z
    .locals 4

    invoke-static {p0, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v0, 0x52cb

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x4aec

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    if-gez p2, :cond_1

    return v3

    :cond_1
    const v1, 0x7fffffff

    const/16 v0, 0x52cb

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4aec

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x3

    :cond_3
    if-lt p2, v1, :cond_7

    const/16 v0, 0x52cb

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x4aec

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/16 v0, 0x8

    if-gt p2, v0, :cond_7

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    if-lt v0, v3, :cond_7

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_6
    if-ge v0, v3, :cond_0

    :cond_7
    return v2
.end method

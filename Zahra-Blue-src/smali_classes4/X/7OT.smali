.class public abstract LX/7OT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/00V;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, LX/7OT;->A02(LX/07B;LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method public static final A01(LX/07B;LX/00V;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method public static final A02(LX/07B;LX/00V;)Z
    .locals 3

    const/16 v0, 0x5995

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5994

    invoke-static {p0, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A03(LX/07B;LX/00V;)Z
    .locals 4

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x5995

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5991

    invoke-static {p0, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_0
    return v1
.end method

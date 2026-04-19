.class public abstract LX/2ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;LX/00V;LX/1NT;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    invoke-static {p0, v7, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x131d

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12234c

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const v4, 0x7f10025d

    iget v3, p3, LX/1NT;->A00:I

    int-to-long v1, v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p2, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p3, LX/1NT;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121d4e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {p0, v2, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3
.end method

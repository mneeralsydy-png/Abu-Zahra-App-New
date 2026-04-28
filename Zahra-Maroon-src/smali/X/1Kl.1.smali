.class public abstract LX/1Kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;LX/1Hc;)I
    .locals 3

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->unseenColor()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p2, LX/1Hc;->statusColor:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v0, LX/1Hc;->A06:LX/1Hc;

    const/16 v1, 0xcc

    if-eq p2, v0, :cond_1

    sget-object v0, LX/1Hc;->A05:LX/1Hc;

    if-ne p2, v0, :cond_3

    const/16 v0, 0x280b

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v2, v1}, LX/0xu;->A06(II)I

    move-result v2

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/1Hc;->A02:LX/1Hc;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x4664

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060964

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    return v2
.end method

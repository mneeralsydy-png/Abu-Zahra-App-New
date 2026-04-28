.class public abstract LX/160;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07T;LX/0IB;)Ljava/lang/Long;
    .locals 3

    iget-object v2, p1, LX/0IB;->A0G:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return-void
.end method

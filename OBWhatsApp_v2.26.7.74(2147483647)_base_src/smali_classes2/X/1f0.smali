.class public abstract LX/1f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/07B;LX/0O7;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1556

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x3634

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0b2a38

    if-ne v2, v1, :cond_0

    const v0, 0x7f0b2a39

    :cond_0
    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

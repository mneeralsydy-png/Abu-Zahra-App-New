.class public abstract LX/1i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;IZ)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewStub;

    const v0, 0x7f0e04b8

    if-eqz p2, :cond_1

    const v0, 0x7f0e04b9

    :cond_1
    invoke-static {p0, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

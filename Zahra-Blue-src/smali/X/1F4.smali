.class public abstract LX/1F4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStub;)LX/1FB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0b78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1FB;

    invoke-direct {v0, p0}, LX/1FB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

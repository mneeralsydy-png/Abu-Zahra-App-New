.class public abstract synthetic LX/2dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/3aA;)V
    .locals 2

    invoke-interface {p1}, LX/3aA;->Ae5()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, 0x4

    new-instance v0, LX/30w;

    invoke-direct {v0, p1, v1}, LX/30w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

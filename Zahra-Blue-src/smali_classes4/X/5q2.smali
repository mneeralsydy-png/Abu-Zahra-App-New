.class public final LX/5q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5q2;->A00:LX/07B;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/5q2;)V
    .locals 3

    iget-object v1, p1, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x55f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v2, v0}, LX/1Io;->A07(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public static A01(LX/05V;)Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object p0, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x4b0f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.class public final Lcom/whatsapp/registration/app/NotifyContactsSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A5e(I)V
    .locals 2

    if-gtz p1, :cond_1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1201b2

    invoke-virtual {v1, v0}, LX/0yB;->A0L(I)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/4Jy;->A5e(I)V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jy;->A0C:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4781

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "NotifyContactsSelector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bI;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12278e

    const v0, 0x7f12278d

    invoke-static {p0, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.class public final LX/BSQ;
.super LX/D5D;
.source ""


# instance fields
.field public final A00:LX/CEr;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/CEr;LX/00V;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/D5D;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    iput-object p2, p0, LX/BSQ;->A00:LX/CEr;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    if-eqz p1, :cond_1

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fds_on_back_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/BSQ;->A00:LX/CEr;

    iget-object v2, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    iget-object v3, p0, LX/D5D;->A00:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    new-instance v4, LX/D21;

    invoke-direct {v4, p0, v0}, LX/D21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/CEr;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/DWK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A03(LX/DZM;)V
    .locals 1

    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "bk_navigation_bar_title"

    iget-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D5D;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

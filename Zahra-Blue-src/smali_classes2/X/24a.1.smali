.class public LX/24a;
.super LX/1dS;
.source ""


# instance fields
.field public final A00:LX/0O7;


# direct methods
.method public constructor <init>(LX/0M3;LX/0tE;LX/0IB;LX/491;LX/3bc;LX/0M7;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LX/1dS;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3bc;LX/0M7;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/24a;->A00:LX/0O7;

    return-void
.end method


# virtual methods
.method public BMF(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121b85

    const v1, 0x7f080c9b

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    const v2, 0x7f123943

    const v1, 0x7f0805ef

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    invoke-static {p1, p0}, LX/1dS;->A03(Landroid/view/Menu;LX/1dS;)V

    const v2, 0x7f123b51

    const v1, 0x7f080703

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    iget-object v3, p0, LX/1dS;->A06:LX/00q;

    invoke-static {v3}, LX/1al;->A1Q(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f121cee

    invoke-static {v3}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    move-result v1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0, p1}, LX/1dS;->A0N(Landroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1dS;->A0S(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, LX/1dS;->A0T(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, LX/1dS;->A0R(Landroid/view/Menu;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Bav(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1dS;->Bav(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, -0x78dd50f6

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x3e8

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/1dS;->A06:LX/00q;

    invoke-static {v1}, LX/1al;->A1Q(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v5

    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    iget-object v2, p0, LX/1dS;->A0K:LX/0Fq;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    :cond_1
    return v4

    :cond_2
    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    iget-object v0, p0, LX/1dS;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0b2ccd

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1dS;->A0N:LX/3bc;

    invoke-static {v3, v1, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v4
.end method

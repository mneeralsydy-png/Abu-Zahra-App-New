.class public final Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/DZc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/FtW;

.field public A09:LX/CLF;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Z

.field public final A0F:LX/0eH;

.field public final A0G:LX/0Yh;

.field public final A0H:LX/00V;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/0Yh;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/07C;

    const v0, 0x141bc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x14152

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/00q;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/00q;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/0eH;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/Bng;)LX/BMZ;
    .locals 4

    instance-of v0, p1, LX/BUt;

    if-eqz v0, :cond_0

    const v0, 0x7f1209c1

    :goto_0
    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f1222a9

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v3, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/BUs;

    if-eqz v0, :cond_1

    const v0, 0x7f1209be

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "all_category_has_navigated_to_category_tabs"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:Z

    return-void
.end method

.method public static final A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    const-string v1, "searchToolbarHelper"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2R()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AtH;

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    invoke-virtual {v3, v0, v1, p1}, LX/AtH;->A0X(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtH;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AtH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPF;

    const/4 v3, 0x0

    const/4 p1, 0x2

    move-object p0, v3

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/CPF;->A00(LX/CPF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00h;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_5
    invoke-static {p0}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0b2570

    if-eqz v4, :cond_6

    const v0, 0x7f0b256f

    :cond_6
    invoke-virtual {v2, v3, p1, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz p3, :cond_8

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/12h;->A0K:LX/0N0;

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v2, LX/12h;->A0K:LX/0N0;

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/13f;

    invoke-direct {v0, v3, v1}, LX/13f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v0}, LX/12h;->A0I(LX/13f;)V

    invoke-virtual {v2}, LX/12h;->A05()V

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    iget-boolean v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2O(Z)V

    :cond_0
    return-void
.end method

.method public A24()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x667ed5c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const v0, 0x67caaf8a

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Landroid/view/MenuItem;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0764

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b256b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b256d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b256f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroid/view/View;

    const v0, 0x7f0b2570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:Landroid/view/View;

    const v0, 0x7f0b25d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b25d2

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b25d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v1
.end method

.method public A29()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/FtW;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b2597

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00V;

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    new-instance v3, LX/Cjw;

    invoke-direct {v3, p0, v0}, LX/Cjw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CLF;

    invoke-direct/range {v0 .. v5}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x39ccbe6a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtH;

    iget-object v0, v0, LX/AtH;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    const/16 v3, 0x18

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtH;

    iget-object v2, v0, LX/AtH;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtH;

    iget-object v2, v0, LX/AtH;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x71e07d10

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required @layout/toolbar_with_search not found in host activity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b19ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A2O(Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    if-nez v0, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/CLF;->A06(Z)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtH;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AtH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPF;

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v5, v3

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/CPF;->A00(LX/CPF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public A2P()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2O(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/DZX;

    if-eqz v0, :cond_0

    check-cast v1, LX/DZX;

    invoke-interface {v1}, LX/DZX;->BJ1()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BQz(I)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const v0, -0x38ff1305

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v3

    const v1, 0x7f0b19ef

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/CLF;->A07(Z)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtH;

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v5, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    iget-object v7, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AtH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CTy;

    iget-object v0, v6, LX/CTy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-static {v6, v7, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/BV6;

    invoke-direct {v0, v1}, LX/BV6;-><init>(Z)V

    invoke-static {v4, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    iget-object v0, v4, LX/AtH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CPF;

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v5, v0, :cond_2

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/CPF;->A00(LX/CPF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, LX/AtH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C73;

    const-string v1, ""

    iget-object v0, v0, LX/C73;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b255f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x73321b70

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0809c3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    const-string v7, "searchToolbarHelper"

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    new-array v1, v12, [Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x1f4

    invoke-static {v4, v1, v0, v3}, LX/AhE;->A1D(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040a46

    const v0, 0x7f060334

    invoke-static {v5, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/0Yh;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f122d9f

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/CLF;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x7

    new-instance v0, LX/CiE;

    invoke-direct {v0, p0, v1}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

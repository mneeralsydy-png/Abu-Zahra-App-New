.class public final Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jt4;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Av9;

.field public A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c121

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0064

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2561

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const-string v5, "wdsSearchBar"

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f12078b

    invoke-static {p0, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    const v0, 0x7f0b07f0

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Avg;

    invoke-direct {v2, v0}, LX/Avg;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040a4d

    const v0, 0x7f060274

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Avg;->A06(I)V

    iput v4, v2, LX/Avg;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Avg;->A06:Z

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iput-object v3, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v3, v0, [LX/IQq;

    sget-object v0, LX/Hdl;->A00:LX/Hdl;

    aput-object v0, v3, v1

    sget-object v0, LX/HeB;->A00:LX/HeB;

    aput-object v0, v3, v4

    const/4 v1, 0x2

    sget-object v0, LX/HeC;->A00:LX/HeC;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/Hdy;->A00:LX/Hdy;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/Hdt;->A00:LX/Hdt;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    sget-object v0, LX/He4;->A00:LX/He4;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    sget-object v0, LX/Hdp;->A00:LX/Hdp;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    sget-object v0, LX/He6;->A00:LX/He6;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    sget-object v0, LX/Hdr;->A00:LX/Hdr;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/Hdo;->A00:LX/Hdo;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    sget-object v0, LX/Hdk;->A00:LX/Hdk;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    sget-object v0, LX/He5;->A00:LX/He5;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    sget-object v0, LX/Hdz;->A00:LX/Hdz;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    sget-object v0, LX/HeD;->A00:LX/HeD;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    sget-object v0, LX/He2;->A00:LX/He2;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    sget-object v0, LX/Hdu;->A00:LX/Hdu;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    sget-object v0, LX/Hdq;->A00:LX/Hdq;

    aput-object v0, v3, v1

    const/16 v1, 0x11

    sget-object v0, LX/Hdj;->A00:LX/Hdj;

    aput-object v0, v3, v1

    const/16 v1, 0x12

    sget-object v0, LX/He9;->A00:LX/He9;

    aput-object v0, v3, v1

    const/16 v1, 0x13

    sget-object v0, LX/Hdv;->A00:LX/Hdv;

    aput-object v0, v3, v1

    const/16 v1, 0x14

    sget-object v0, LX/He8;->A00:LX/He8;

    aput-object v0, v3, v1

    const/16 v1, 0x15

    sget-object v0, LX/He1;->A00:LX/He1;

    aput-object v0, v3, v1

    const/16 v1, 0x16

    sget-object v0, LX/Hdn;->A00:LX/Hdn;

    aput-object v0, v3, v1

    const/16 v1, 0x17

    sget-object v0, LX/Hdm;->A00:LX/Hdm;

    aput-object v0, v3, v1

    const/16 v1, 0x18

    sget-object v0, LX/Hdw;->A00:LX/Hdw;

    aput-object v0, v3, v1

    const/16 v1, 0x19

    sget-object v0, LX/He3;->A00:LX/He3;

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    sget-object v0, LX/Hds;->A00:LX/Hds;

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    sget-object v0, LX/He0;->A00:LX/He0;

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    sget-object v0, LX/Hdx;->A00:LX/Hdx;

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    sget-object v0, LX/He7;->A00:LX/He7;

    invoke-static {v0, v3, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1a26

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HeA;->A00:LX/HeA;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    new-instance v1, LX/Av9;

    invoke-direct {v1, v2, v0}, LX/Av9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/Av9;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "categoryRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v4, "bugCategoryListAdapter"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b08d6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1cb7

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/Av9;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/HFT;

    invoke-direct {v0, p0, v3, v2}, LX/HFT;-><init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0wo;)V

    invoke-virtual {v1, v0}, LX/18m;->Bsq(LX/17t;)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v1, 0x0

    new-instance v0, LX/JP7;

    invoke-direct {v0, p0, v1}, LX/JP7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x42a4b45f

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-nez v1, :cond_1

    const-string v0, "wdsSearchBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

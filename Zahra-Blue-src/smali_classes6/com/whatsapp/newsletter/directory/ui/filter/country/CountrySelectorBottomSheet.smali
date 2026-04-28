.class public final Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C1y;

.field public A01:LX/AuM;

.field public A02:LX/AvJ;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05V;

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    const/16 v0, 0x12

    new-instance v1, LX/5U6;

    invoke-direct {v1, p0, v0}, LX/5U6;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00j;

    const/16 v0, 0x2d

    new-instance v1, LX/83o;

    invoke-direct {v1, p0, v0}, LX/83o;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00j;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v1, LX/DPj;

    invoke-direct {v1, p0, v0}, LX/DPj;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/C1y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C1y;->A00:LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A5H()V

    :cond_0
    return-void
.end method

.method public A25()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/AuM;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/AvJ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/C1y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C1y;->A00:LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A5H()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/C1y;

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    const-string v0, "CountrySelectorBottomSheet"

    invoke-virtual {v1, v0}, LX/7Du;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "SELECTED_COUNTRY_ISO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c0a

    invoke-virtual {v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const v0, 0x7f080bb7

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f122d70

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    sget-object v0, LX/BiC;->A03:LX/BiC;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/BiC;)V

    new-instance v0, LX/D8l;

    invoke-direct {v0, p0}, LX/D8l;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    new-instance v0, LX/AvJ;

    invoke-direct {v0, p0}, LX/AvJ;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/AvJ;

    new-instance v1, LX/AuM;

    invoke-direct {v1, p0}, LX/AuM;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/AvJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/18m;->Bsq(LX/17t;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/AuM;

    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/AuM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asq;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    check-cast v6, LX/Asq;

    iget-object v8, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Asq;->A02:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/DBA;

    invoke-direct {v0, v1}, LX/DBA;-><init>(Ljava/util/Locale;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v4, "N/A"

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    iget-object v1, v6, LX/Asq;->A04:Ljava/lang/String;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/C56;

    invoke-direct {v0, v1, v1}, LX/C56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v5}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v3, v8, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C56;

    iget-object v1, v6, LX/Asq;->A01:LX/0my;

    iget-object v0, v9, LX/C56;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0my;->A01(Ljava/lang/String;)LX/1JB;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/C56;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/Asq;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/C56;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryListViewModel saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/C56;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/C56;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v9, LX/C56;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v9, LX/C56;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/C76;

    invoke-direct {v0, v2, v1}, LX/C76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C56;

    iget-object v0, v2, LX/C56;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_6

    iget-object v1, v6, LX/Asq;->A04:Ljava/lang/String;

    new-instance v0, LX/C56;

    invoke-direct {v0, v1, v1}, LX/C56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/BiC;->A02:LX/BiC;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, LX/Asq;->A00:LX/06e;

    invoke-virtual {v2, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Du;

    const-string v2, "CountrySelectorBottomSheet"

    iget-object v1, v0, LX/7Du;->A01:LX/7a2;

    new-instance v0, LX/7Zy;

    invoke-direct {v0, p2}, LX/7Zy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LX/7a2;->A00(LX/87c;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/C1y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C1y;->A00:LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A5H()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    const-string v0, "CountrySelectorBottomSheet"

    invoke-virtual {v1, v0}, LX/7Du;->A02(Ljava/lang/String;)V

    return-void
.end method

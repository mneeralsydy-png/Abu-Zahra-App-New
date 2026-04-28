.class public final Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00j;

    const/16 v0, 0x1654

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e02d6

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2df4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/1K5;->A06(Landroid/view/View;Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00j;

    invoke-static {v3}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v1, v1, LX/8Kv;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9be;

    iget-object v1, v0, LX/9be;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b2df1

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v3}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v3

    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v0, [LX/7V6;

    const/16 v1, 0x400

    new-instance v0, LX/7V6;

    invoke-direct {v0, v1}, LX/7V6;-><init>(I)V

    aput-object v0, v2, v6

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/90c;

    invoke-direct {v0, v3, v4}, LX/90c;-><init>(LX/8Kv;Lcom/whatsapp/ui/coreui/WaEditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v6, 0x8

    goto :goto_0
.end method

.class public final LX/4r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3n3;

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A04:LX/6Wb;

.field public final A05:LX/4B2;

.field public final A06:LX/4oa;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0M0;

.field public final A09:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0M0;LX/00V;LX/6Wb;LX/4B2;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4r9;->A08:LX/0M0;

    iput-object p1, p0, LX/4r9;->A07:Landroid/view/View;

    iput-object p3, p0, LX/4r9;->A09:LX/00V;

    iput-object p5, p0, LX/4r9;->A05:LX/4B2;

    iput-object p4, p0, LX/4r9;->A04:LX/6Wb;

    invoke-static {p2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/4oa;

    invoke-direct {v0, v1}, LX/4oa;-><init>(LX/0QP;)V

    iput-object v0, p0, LX/4r9;->A06:LX/4oa;

    invoke-static {p2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/4r9;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/5tB;->setText(Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    new-instance v1, LX/4xT;

    invoke-direct {v1, v0, v3, p0}, LX/4xT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x4b186aec    # 9988844.0f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4r9;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, p0, LX/4r9;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/4r9;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/4r9;->A07:Landroid/view/View;

    const v0, 0x7f0b07e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v0, p0, LX/4r9;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    const v0, 0x7f0b2a50

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/4r9;->A08:LX/0M0;

    iget-object v2, p0, LX/4r9;->A06:LX/4oa;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    new-instance v1, LX/3n3;

    invoke-direct {v1, v5, v2, v0}, LX/3n3;-><init>(Landroid/content/Context;LX/4oa;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/4r9;->A01:LX/3n3;

    iget-object v0, p0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iget-object v1, p0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_1
    iget-object v3, p0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/4r9;->A09:LX/00V;

    new-instance v0, LX/AvV;

    invoke-direct {v0, v1, v2}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_2
    iget-object v2, p0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;

    invoke-direct {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r9;->A02:Z

    :cond_4
    return-void
.end method

.method public final A02(LX/5Cu;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/5Cu;->A01:LX/5Cx;

    iget-object v3, v4, LX/5Cx;->A03:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5Cx;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v4, LX/5Cx;->A02:Ljava/util/List;

    :cond_1
    iget-object v1, p0, LX/4r9;->A01:LX/3n3;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5Cu;->A00:LX/4hA;

    invoke-static {v0, v2}, LX/4nO;->A00(LX/4hA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/5Cx;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LX/4r9;->A00(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/5Cx;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/5Cx;->A03:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Cx;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, LX/5Cx;->A02:Ljava/util/List;

    :cond_1
    iget-object v1, p0, LX/4r9;->A01:LX/3n3;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5Cx;->A00:LX/4hA;

    invoke-static {v0, v2}, LX/4nO;->A00(LX/4hA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/5Cx;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LX/4r9;->A00(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

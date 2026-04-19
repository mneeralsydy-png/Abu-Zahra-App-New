.class public final Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;
.super Lcom/google/android/material/card/MaterialCardView;
.source ""


# instance fields
.field public A00:LX/2wV;

.field public A01:I

.field public A02:LX/1oZ;

.field public final A03:LX/37Z;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A05:LX/00j;

    new-instance v0, LX/37Z;

    invoke-direct {v0}, LX/37Z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/37Z;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A04:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const v1, 0x7f040581

    const v0, 0x7f0604fc

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const v0, 0x7f0e0ac1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;)V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:I

    iget-object p0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/1oZ;

    if-eqz p0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/1oZ;->A00:Z

    iget-object v4, p0, LX/1oZ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2rM;

    iget-boolean v0, v0, LX/2rM;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2wV;

    invoke-direct {p0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2wV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2wV;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/37Z;

    const/4 v7, 0x4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rM;

    iget-boolean v0, v3, LX/2rM;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/2rM;->A02:I

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    iget-object v2, v9, LX/37Z;->A01:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/37Z;->A00:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_5

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:I

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2
.end method

.method public final setUp(LX/3aL;LX/3Zl;LX/3Zi;LX/1fV;)V
    .locals 10

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static {p2, p3, p4, v8}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/37Z;

    const/4 v7, 0x0

    new-instance v0, LX/2wV;

    invoke-direct/range {v0 .. v9}, LX/2wV;-><init>(Landroid/content/Context;LX/3Zi;LX/3Zl;LX/1fV;LX/12u;LX/3aL;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2wV;

    const/16 v0, 0x22

    new-instance v2, LX/3W4;

    invoke-direct {v2, p0, v0}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    new-instance v0, LX/1oZ;

    invoke-direct {v0, v2, v1}, LX/1oZ;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/1oZ;

    invoke-direct {p0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/1oZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

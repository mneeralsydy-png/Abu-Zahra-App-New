.class public final Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:LX/HEo;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A04:LX/00V;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A05:LX/00j;

    new-instance v0, LX/HEo;

    invoke-direct {v0}, LX/HEo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A00:LX/HEo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1100

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f080c7b

    invoke-static {v1, v4, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v4}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A00:LX/HEo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

.method private final getEventMessageManager()LX/2xd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    return-object v0
.end method

.method private final getUpcomingEventsInfoText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method private final getUpcomingEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private final getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final setInfoText(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000a4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, p1}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final setTitleRowClickListener(LX/0Fq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/I2S;

    invoke-direct {v1, p0, p1, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xef4bc01

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setUpcomingEvents(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A00:LX/HEo;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Oa;

    sget-object v2, LX/I6p;->A04:LX/I6p;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Li;->A02:LX/2Xq;

    :goto_1
    new-instance v0, LX/HYq;

    invoke-direct {v0, v2, v3, v1}, LX/HYq;-><init>(LX/I6p;LX/1Oa;LX/2Xq;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/HEo;->A00:Ljava/util/List;

    new-instance v0, LX/HEG;

    invoke-direct {v0, v1, v5}, LX/HEG;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v5, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

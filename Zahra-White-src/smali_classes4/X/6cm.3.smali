.class public final LX/6cm;
.super LX/60g;
.source ""

# interfaces
.implements LX/8C1;


# instance fields
.field public A00:LX/7rt;

.field public final A01:LX/18N;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0W5;

.field public final A08:LX/1Cb;

.field public final A09:LX/8CO;

.field public final A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

.field public final A0B:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

.field public final A0C:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z6;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cm;->A05:LX/05V;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6cm;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x18a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cb;

    iput-object v0, p0, LX/6cm;->A08:LX/1Cb;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6cm;->A07:LX/0W5;

    const/16 v0, 0x18a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cm;->A04:LX/05V;

    const/16 v0, 0x1910

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cm;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v3

    iput-object v3, p0, LX/6cm;->A0C:LX/00V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cm;->A02:LX/05V;

    const v0, 0x7f0b291b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    iput-object v2, p0, LX/6cm;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/6cm;->A0B:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    new-instance v0, LX/7dh;

    invoke-direct {v0, p0, v4}, LX/7dh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6cm;->A09:LX/8CO;

    new-instance v0, LX/5zS;

    invoke-direct {v0, p0}, LX/5zS;-><init>(LX/6cm;)V

    iput-object v0, p0, LX/6cm;->A01:LX/18N;

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, LX/6cm;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/7xI;

    invoke-direct {v0, p2, p0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public AIZ()V
    .locals 2

    iget-object v1, p0, LX/6cm;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, LX/6cm;->A01:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    return-void
.end method

.method public Bhx(LX/8Cn;I)V
    .locals 6

    iget-object v0, p0, LX/6cm;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v5, LX/5z6;

    if-eqz v0, :cond_3

    check-cast v5, LX/5z6;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    :try_start_0
    iget-object v0, v5, LX/5z6;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/6c8;

    if-eqz v0, :cond_1

    check-cast v1, LX/6c8;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/6c8;->Bhx(LX/8Cn;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusAdapter/onMessageUpdated/failed: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

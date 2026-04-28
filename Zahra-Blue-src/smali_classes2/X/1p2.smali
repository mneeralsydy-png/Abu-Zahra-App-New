.class public LX/1p2;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1p2;->$t:I

    iput-object p1, p0, LX/1p2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/1p2;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v5, p0, LX/1p2;->A00:Ljava/lang/Object;

    check-cast v5, LX/27z;

    iget-object v2, v5, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-nez v2, :cond_1

    const-string v0, "citationCarouselView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/1p2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v4

    invoke-virtual {v1}, LX/18U;->A0K()I

    move-result v0

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_2

    move v4, v1

    :cond_2
    iget-object v3, v5, LX/27z;->A05:LX/1cZ;

    iget-object v2, v5, LX/27z;->A06:LX/1Kt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, LX/1p2;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/18U;->A0J()I

    move-result v4

    invoke-virtual {v1}, LX/18U;->A0K()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v2

    iget-object v1, p0, LX/1p2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-boolean v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A01:Z

    if-nez v0, :cond_0

    add-int/2addr v4, v2

    add-int/lit8 v0, v3, -0xa

    if-lt v4, v0, :cond_0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A02:Z

    iput-boolean v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nq;

    iget v0, v3, LX/1nq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1nq;->A00:I

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v3, v1}, LX/3SJ;-><init>(LX/1nq;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

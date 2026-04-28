.class public final LX/1p3;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/1p3;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iput-object p1, p0, LX/1p3;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1p3;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/180;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/1p3;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v3

    iget-object v2, p0, LX/1p3;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1oM;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nm;

    iget-object v0, v3, LX/1nm;->A00:LX/2xD;

    const-string v2, "commentListManager"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XI;->A02:LX/2XI;

    if-eq v1, v0, :cond_1

    iget-object v4, v3, LX/1nm;->A00:LX/2xD;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XI;->A04:LX/2XI;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2xD;->A07:LX/0QP;

    iget-object v2, v4, LX/2xD;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

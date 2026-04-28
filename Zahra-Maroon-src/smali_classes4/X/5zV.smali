.class public LX/5zV;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Avn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5zV;->$t:I

    iput-object p1, p0, LX/5zV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/5zV;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5zV;->$t:I

    iput-object p1, p0, LX/5zV;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/5zV;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 15

    iget v0, p0, LX/5zV;->$t:I

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v3, p0, LX/5zV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A01(LX/5ol;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/IvH;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v14, 0x7

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v14}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ol;->A0Y()V

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    :cond_3
    return-void

    :cond_4
    if-nez p2, :cond_3

    iget-boolean v0, p0, LX/5zV;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zV;->A00:Z

    iget-object v0, p0, LX/5zV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Avn;

    invoke-virtual {v0}, LX/Avn;->A08()V

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget v0, p0, LX/5zV;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5zV;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v2

    iget-object v1, p0, LX/5zV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5ok;

    if-eqz v0, :cond_1

    iget v0, v0, LX/5ok;->A01:I

    :goto_0
    if-gt v3, v0, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v3, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5ol;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5ol;->A0X:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5ol;->A07:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, LX/7xl;

    invoke-direct {v0, v1, v2, v3}, LX/7xl;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5ol;->A0F(LX/5ol;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zV;->A00:Z

    return-void
.end method

.class public LX/Dq8;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Dq8;->$t:I

    iput-object p1, p0, LX/Dq8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget v0, p0, LX/Dq8;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Dq8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5B()V

    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    const v0, 0x7f0b25e1

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f04002f

    invoke-static {v2, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0NS;

    :goto_1
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f0b25e1

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Dq8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5A()V

    const v0, 0x7f0b25e1

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f04002f

    invoke-static {v3, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0NS;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    const v0, 0x7f0b25e1

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2
.end method

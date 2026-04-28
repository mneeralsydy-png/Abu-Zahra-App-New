.class public LX/0uS;
.super LX/0uR;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/home/ui/HomeActivity;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0uS;->A02:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0uS;->A03:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0uS;->A00:LX/00q;

    iput-object p1, p0, LX/0uS;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public BYh(I)V
    .locals 8

    iget-object v5, p0, LX/0uS;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {p1, v5}, Lcom/whatsapp/yo/HomeUI;->pagerIndex(ILcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0M:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5M()V

    invoke-virtual {v5, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    move-result v0

    invoke-static {v5, v0}, Labu3arab/mas/home/HomeUI;->onPageChanged(Lcom/whatsapp/home/ui/HomeActivity;I)V

    iput v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    iget-object v0, p0, LX/0uS;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x21e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/10d;->ANg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/10d;->BS2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/10d;->BS1()V

    :cond_1
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0x258

    const/4 v4, 0x3

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/0uS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/JTL;

    invoke-direct {v0, p0, v4, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/0tS;->A5G()V

    iget v4, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v3

    iget-object v0, v5, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/10d;->ANg()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/10d;->BS2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/10d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/0OX;->A0M(IZ)V

    invoke-virtual {v5}, LX/0tS;->A5H()V

    iget v6, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0x190

    const/16 v1, 0x12c

    const-wide/16 v3, 0x1f4

    if-ne v6, v0, :cond_9

    iget-object v6, p0, LX/0uS;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3a:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    invoke-virtual {v0, v1, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    invoke-virtual {v5}, LX/0M3;->invalidateOptionsMenu()V

    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5L()V

    invoke-static {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_c

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v7, v1

    if-ltz v7, :cond_c

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3W:LX/0uU;

    iget v0, v0, LX/0uU;->A01:I

    if-nez v0, :cond_6

    iget v0, v3, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    if-lez v0, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    iget v1, v3, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v7, v0

    goto :goto_2

    :cond_9
    const/16 v0, 0xc8

    if-eq v6, v0, :cond_4

    if-ne v6, v1, :cond_a

    iget-object v6, p0, LX/0uS;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3b:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x258

    if-ne v6, v0, :cond_4

    iget-object v6, p0, LX/0uS;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3Z:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5M()V

    return-void
.end method

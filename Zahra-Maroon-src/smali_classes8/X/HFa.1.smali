.class public LX/HFa;
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

    iput p2, p0, LX/HFa;->$t:I

    iput-object p1, p0, LX/HFa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/HFa;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v5, LX/HFQ;

    iget-boolean v0, v5, LX/HFQ;->A03:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v5, LX/HFQ;->A03:Z

    if-eq v0, v1, :cond_0

    iget-object v0, v5, LX/HFQ;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HU;

    iget-boolean v0, v5, LX/HFQ;->A03:Z

    invoke-virtual {v3, v0}, LX/1HU;->A0N(Z)V

    iget-boolean v0, v5, LX/HFQ;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/HFQ;->A0U:LX/J44;

    invoke-virtual {v3}, LX/1HJ;->A0E()I

    move-result v2

    iget v1, v0, LX/J44;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/1HU;->A0O(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v1, LX/J44;

    if-nez p2, :cond_4

    invoke-static {v1}, LX/J44;->A03(LX/J44;)V

    iget v0, v1, LX/J44;->A01:I

    invoke-static {v1, v0}, LX/J44;->A04(LX/J44;I)V

    invoke-static {v1}, LX/J44;->A01(LX/J44;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/J44;->A02(LX/J44;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v0, p0, LX/HFa;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    const v1, 0x7f0b2775

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x7f0b2774

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0c:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/H2E;->A0Z(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    return-void

    :cond_3
    if-ltz p3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/HD6;

    const-string v1, "newsletterQuestionResponsesViewModel"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HD6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOF;

    iget-object v0, v0, LX/JOF;->A00:LX/5gl;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5B(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/HD6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HD6;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICF;

    instance-of v0, v1, LX/Hyz;

    if-eqz v0, :cond_4

    check-cast v1, LX/Hyz;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Hyz;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "responseAdapter"

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/HFM;->A0c()V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xf

    if-lt v1, v0, :cond_6

    invoke-virtual {v2, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5A(Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BMZ;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_7
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HE8;->Bbw(Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/HpB;->A00:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HpB;->A00:Z

    iget-object v2, v1, LX/HpB;->A05:LX/1e0;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1e0;->A00(LX/0Fq;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    iget-object v2, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    const-string v6, "recentActivityListAdapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HFE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/HFE;->A0c()V

    invoke-static {v3}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, LX/HFa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    iget-object v2, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/I5T;

    const-string v6, "recentPageListAdapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/I5T;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HFE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/I5T;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/HFE;->A0c()V

    invoke-static {v3}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.class public final LX/Dq9;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    iput-object p2, p0, LX/Dq9;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iput-object p1, p0, LX/Dq9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    iget-object v3, p0, LX/Dq9;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/AxH;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "horizontalBusinessListView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, LX/EVN;->A59()LX/Dno;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, v4, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v3, v4, LX/Dno;->A0G:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETp;

    :goto_0
    instance-of v0, v1, LX/ETj;

    if-eqz v0, :cond_2

    check-cast v1, LX/ETj;

    iget-object v2, v1, LX/ETj;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/Fu1;

    :goto_1
    iput-object v2, v4, LX/Dno;->A06:LX/Fu1;

    iget-object v1, v4, LX/Dno;->A07:LX/Fef;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fef;->A04(LX/Fu1;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v4, LX/Dno;->A06:LX/Fu1;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v3

    iget-object v7, v4, LX/Dno;->A0S:LX/GPj;

    add-int/lit8 v2, v6, 0x1

    invoke-static {v4}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x8

    const/4 v9, 0x0

    const/16 v11, 0xb

    const/16 v12, 0x46

    invoke-virtual/range {v7 .. v13}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v5, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A03:LX/Fu0;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3, v1}, LX/GPj;->A05(Ljava/lang/Integer;IIZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/ETa;

    if-eqz v0, :cond_0

    check-cast v1, LX/ETa;

    iget-object v2, v1, LX/ETa;->A00:LX/Fu1;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

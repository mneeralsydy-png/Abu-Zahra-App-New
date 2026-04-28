.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/EVN;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gtz;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/G1A;

.field public A04:LX/DsK;

.field public A05:LX/Fgf;

.field public A06:LX/ESy;

.field public A07:LX/ESK;

.field public A08:LX/Fef;

.field public A09:LX/Dvc;

.field public final A0A:LX/AxH;

.field public final A0B:LX/C9i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EVN;-><init>()V

    new-instance v0, LX/AxH;

    invoke-direct {v0}, LX/AxH;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/AxH;

    const/16 v0, 0x1499

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9i;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/C9i;

    const/16 v0, 0x1496

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgf;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/Fgf;

    const/16 v0, 0x1497

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESy;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/ESy;

    const/16 v0, 0x1498

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESK;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/ESK;

    const v0, 0x18072

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvc;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/Dvc;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, LX/EVN;->A08:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d15

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BpL;->A03:Z

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BHU()V
    .locals 0

    return-void
.end method

.method public BX7(Ljava/util/Set;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v5

    iget-object v0, v5, LX/Dno;->A0V:LX/FZk;

    iput-object p1, v0, LX/FZk;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v5, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v2, v4, v0}, LX/GPj;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, LX/Dno;->A03(LX/Dno;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/EVN;->A02:LX/Dno;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0M:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/G1A;->A0E(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EVN;->A04:Z

    iget-object v0, p0, LX/EVN;->A0A:LX/ESs;

    invoke-virtual {v0, v1}, LX/ESs;->A01(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EVN;->A5A(Z)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 10

    iget-object v0, p0, LX/EVN;->A02:LX/Dno;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v2

    iget-object v3, v2, LX/Dno;->A07:LX/Fef;

    iget-object v1, v3, LX/Fef;->A06:LX/09R;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/DsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DsJ;->A0A()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, LX/Fef;->A06:LX/09R;

    iget-object v1, v2, LX/Dno;->A0M:LX/1Fs;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v2, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xb

    const/16 v6, 0x48

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v2, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v2, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/16 v8, 0x48

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v2, LX/Dno;->A0M:LX/1Fs;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/Fug;

    invoke-direct {v0}, LX/Fug;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b00b3

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/FtB;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FtB;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v2, v0, v1}, LX/CND;->A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_3
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1b83

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x180bd23

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "arg_search_location"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fet;->A00(Ljava/lang/String;)LX/Fet;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Fet;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0805c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1157

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/ESK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b21ba

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/EVN;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/ESy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/AxH;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-virtual {v1, v0}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v0, LX/Dq9;

    invoke-direct {v0, v2, p0}, LX/Dq9;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1861

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, p0, LX/EVN;->A01:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_b

    const-string v0, "mapViewChip"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_b
    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x4af736c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/EVN;->A09:LX/5qB;

    invoke-virtual {v0, p0}, LX/0fU;->A04(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Ftm;

    if-eqz v0, :cond_d

    iget v5, v0, LX/Ftm;->A01:F

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fet;->A00(Ljava/lang/String;)LX/Fet;

    move-result-object v6

    sget-wide v0, LX/Dms;->A0p:D

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v4, LX/FAs;

    invoke-direct {v4}, LX/FAs;-><init>()V

    const/16 v0, 0x8

    iput v0, v4, LX/FAs;->A00:I

    iput-boolean v1, v4, LX/FAs;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FAs;->A05:Z

    iput-boolean v0, v4, LX/FAs;->A07:Z

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/FAs;->A06:Z

    const-string v0, "wa_biz_directory_map_search"

    iput-object v0, v4, LX/FAs;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v6, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Ftk;-><init>(LX/Fti;FFF)V

    iput-object v0, v4, LX/FAs;->A02:LX/Ftk;

    new-instance v0, LX/DsK;

    invoke-direct {v0, p0, v4}, LX/DsK;-><init>(Landroid/content/Context;LX/FAs;)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1862

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    const-string v1, "facebookMapView"

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, LX/Dms;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    new-instance v0, LX/G17;

    invoke-direct {v0, p1, p0, v1}, LX/G17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    :cond_c
    return-void

    :cond_d
    const/high16 v5, 0x41800000    # 16.0f

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f12057f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f12420c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Dms;->A06(LX/Dms;)V

    const/4 v0, 0x0

    sput-object v0, LX/FQm;->A03:Landroid/graphics/Paint;

    sput-object v0, LX/FQm;->A00:Landroid/graphics/Paint;

    sput-object v0, LX/FQm;->A02:Landroid/graphics/Paint;

    sput-object v0, LX/FQm;->A04:Landroid/graphics/Paint;

    sput-object v0, LX/FQm;->A05:Landroid/text/TextPaint;

    sput-object v0, LX/FQm;->A06:Landroid/text/TextPaint;

    sput-object v0, LX/FQm;->A01:Landroid/graphics/Paint;

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Dms;->A0C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const v0, 0x5c2694e

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v0, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x3e

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "arg_launch_consumer_home"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/DsK;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/DsK;->A0E:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/EVN;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    const-string v0, "facebookMapView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/DsK;->A0K()V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/G1A;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EVN;->A02:LX/Dno;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v2, v0, LX/Dno;->A0H:LX/0zo;

    iget-boolean v0, v0, LX/Dno;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "arg_should_animate_on_gps_change"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/Dms;->A0G(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/DsK;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

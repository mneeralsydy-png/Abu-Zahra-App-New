.class public Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/00q;

.field public A03:LX/0Ys;

.field public A04:LX/168;

.field public A05:LX/0kR;

.field public A06:LX/08l;

.field public A07:LX/0XG;

.field public A08:LX/0fJ;

.field public A09:LX/0tz;

.field public A0A:LX/0fT;

.field public A0B:LX/Dmj;

.field public A0C:LX/0fS;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/ScrollView;

.field public final A0H:LX/075;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/8AE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A08:LX/0fJ;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A09:LX/0tz;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0A:LX/0fT;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A05:LX/0kR;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A03:LX/0Ys;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A02:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A06:LX/08l;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0H:LX/075;

    const/4 v1, 0x2

    new-instance v0, LX/GOh;

    invoke-direct {v0, p0, v1}, LX/GOh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:LX/8AE;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .locals 11

    iget-object v8, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v9, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    iget-object v7, v9, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v9}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v9, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70o;

    iget-wide v3, v5, LX/70o;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/0fS;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0fS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VV;

    iget-object v3, v5, LX/70o;->A02:LX/1Kt;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/Dmj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0G:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    const v5, 0x7f100112

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0G:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A06:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    const v1, 0x7f1227a9

    const v0, 0x7f1227a8

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v0, v4}, LX/9wb;->A0N(Landroid/app/Activity;LX/0XG;III)Z

    const v0, 0x7f0e09ed

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b17ac

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e09ee

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f122f9d

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A05:LX/0kR;

    const-string v0, "live-location-privacy-activity"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A04:LX/168;

    const/4 v2, 0x0

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0}, LX/Dmj;-><init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/Dmj;

    const v0, 0x7f0b1780

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09eb

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b17ab

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0G:Landroid/widget/ScrollView;

    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b2a0f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ee

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0D:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    const/4 v3, 0x1

    new-instance v0, LX/Fuh;

    invoke-direct {v0, p0, v3}, LX/Fuh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/Dmj;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/4yX;

    invoke-direct {v0, p0, v2}, LX/4yX;-><init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    const/16 v0, 0x8

    new-instance v1, LX/EV9;

    invoke-direct {v1, p0, v0}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x34d971d2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0O(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:LX/8AE;

    iget-object v0, v2, LX/0fS;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0fS;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0H:LX/075;

    const-string v1, "LiveLocationPrivacyActivity/paa-account-ineligible"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v3, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121be5

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121be3

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/Fm1;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ij;->A05()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:LX/8AE;

    iget-object v0, v0, LX/0fS;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A04:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A06:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    :cond_1
    return-void
.end method

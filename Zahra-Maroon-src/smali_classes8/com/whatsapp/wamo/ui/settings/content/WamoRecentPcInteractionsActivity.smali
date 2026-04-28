.class public final Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/JwH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/I5S;

.field public A02:LX/8SB;

.field public final A03:LX/I5U;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/ILf;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILf;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/ILf;

    const v0, 0x1412b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5U;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/I5U;

    const v0, 0x10077

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SB;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/8SB;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/01w;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V
    .locals 6

    const/16 v5, 0xa

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Jf2;

    invoke-direct {v0, p0, v2, v5, v1}, LX/Jf2;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method private final A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_origin_screen_id"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xe

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/7QT;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x533d

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BK4(LX/IDG;)V
    .locals 8

    instance-of v0, p1, LX/I5Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/I5Y;

    iget-object v6, p1, LX/I5Y;->A00:LX/Inp;

    iget-object v7, v6, LX/Inp;->A03:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/ILf;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "wamo_origin_screen_id"

    invoke-static {v0, v5}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/ILf;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WamoRecentActivityDetailActivity.id"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Izp;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/Inp;->A00:LX/If1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/If1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    const/16 v0, 0xc

    invoke-direct {p0, v3, v5, v4, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/I5Z;

    if-eqz v0, :cond_7

    check-cast p1, LX/I5Z;

    iget-object v0, p1, LX/I5Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    if-nez v0, :cond_6

    const-string v0, "recentActivityListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {v0}, LX/HFE;->A0c()V

    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1281

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f123bbe

    invoke-static {p0, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_1
    iget-object v2, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x18

    new-instance v0, LX/J0G;

    invoke-direct {v0, p0, v1}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b22f5

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f123bc6

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/8SB;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/I5S;

    invoke-direct {v0, p0, v1}, LX/I5S;-><init>(LX/JwH;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    const v0, 0x7f0b22fd

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "recentActivityListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-static {p0, v2}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    new-instance v0, LX/HFa;

    invoke-direct {v0, p0, v1}, LX/HFa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/I5U;

    iget-object v2, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-direct {p0, v3, v3, v3, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "recentActivityRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/I5U;

    iget-object v1, v2, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    invoke-virtual {v1, p0}, LX/06d;->A07(LX/0Lk;)V

    new-instance v0, LX/IRa;

    invoke-direct {v0}, LX/IRa;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    invoke-virtual {v1, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final synthetic A00:LX/0tS;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0tS;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0ys;->A00:LX/0tS;

    iput-object p2, p0, LX/0ys;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 15

    iget-object v3, p0, LX/0ys;->A00:LX/0tS;

    iget-object v11, p0, LX/0ys;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/0tS;->A03:LX/0xA;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0xA;->A0L:Ljava/lang/Integer;

    if-eq v11, v0, :cond_3

    invoke-virtual {v3}, LX/0tS;->A5E()LX/12i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0tS;->A03:LX/0xA;

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xA;->A07:Z

    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_4

    iget-object v0, v3, LX/0tS;->A09:LX/0tj;

    iget-object v1, v0, LX/0tj;->A01:LX/0yt;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x7f0b2803

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/0wo;

    invoke-direct {v8, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2805

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2804

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    new-instance v9, LX/0wo;

    invoke-direct {v9, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    move-object v7, v5

    move-object v10, v5

    new-instance v4, LX/0xA;

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, LX/0xA;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0wo;LX/0wo;LX/0wo;Ljava/lang/Integer;)V

    const/4 v0, -0x1

    iput v0, v4, LX/0xA;->A00:I

    iput-object v4, v3, LX/0tS;->A03:LX/0xA;

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/0tS;->A5E()LX/12i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0tS;->A03:LX/0xA;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xA;->A07:Z

    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v8, v4, LX/0tS;->A09:LX/0tj;

    iget-object v6, v8, LX/0tj;->A01:LX/0yt;

    iget-object v0, v4, LX/0tS;->A00:Landroid/view/View;

    if-eqz v6, :cond_18

    if-eqz v0, :cond_18

    iget-object v9, v6, LX/0yt;->A03:LX/0zM;

    iget-object v2, v4, LX/0MA;->A04:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x4036

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Wh;

    invoke-virtual {v8}, LX/0tj;->A06()Ljava/util/List;

    move-result-object v10

    const/16 v7, 0xa

    invoke-static {v10, v7}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v12, LX/1Wh;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hw;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0tS;->A0O(LX/0tS;)LX/0xA;

    move-result-object v0

    iput-object v0, v3, LX/0tS;->A03:LX/0xA;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "HomeAssetCache/getCachedDrawablesIfPresent/unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/whatsapp/home/ui/HomeActivity;->A3q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0yo;->A0M(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v7, :cond_9

    invoke-static {v2, v4, v7}, Lcom/whatsapp/home/ui/HomeActivity;->A1N(Landroid/view/MenuItem;Lcom/whatsapp/home/ui/HomeActivity;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    if-nez v14, :cond_8

    iget-object v10, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2e2e

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    const/16 v0, 0xc8

    if-eqz v10, :cond_d

    const v10, 0x7f0803a8

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x190

    const v10, 0x7f0803a6

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1f4

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, 0x7f08158b

    if-eq v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x258

    const v10, 0x7f0803aa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2bc

    const v10, 0x7f0803a4

    :goto_4
    if-eq v1, v0, :cond_b

    const/16 v0, 0x320

    if-eq v1, v0, :cond_8

    const/16 v0, 0x384

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_8

    const v10, 0x7f08051b

    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/youbasha/others;->paintWANavItem(Landroid/view/MenuItem;I)V

    goto :goto_3

    :cond_c
    iget-object v0, v8, LX/0tj;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    const v10, 0x7f0803ac

    if-eqz v0, :cond_b

    const v10, 0x7f0803ae

    goto :goto_5

    :cond_d
    const v10, 0x7f0803a7

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_f

    const/16 v0, 0x190

    const v10, 0x7f0803a5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1f4

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v10

    if-eqz v10, :cond_e

    const v10, 0x7f08158b

    if-eq v1, v0, :cond_b

    :cond_e
    const/16 v0, 0x258

    const v10, 0x7f0803a9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2bc

    const v10, 0x7f0803a3

    goto :goto_4

    :cond_f
    iget-object v0, v8, LX/0tj;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    const v10, 0x7f0803ab

    if-eqz v0, :cond_b

    const v10, 0x7f0803ad

    goto :goto_5

    :cond_10
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_11
    invoke-static {v2, v7}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v10, v7}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_2

    :cond_13
    if-eqz v14, :cond_14

    if-nez v7, :cond_14

    const-string v0, "HomeActivity/populateNavigationMenus/drawables/cacheMiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Wh;

    invoke-virtual {v8}, LX/0tj;->A06()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3Ay;

    invoke-direct {v1, v6, v4}, LX/3Ay;-><init>(LX/0yt;Lcom/whatsapp/home/ui/HomeActivity;)V

    const-string v0, "homeNavBarAssetsPreloadToken"

    invoke-virtual {v7, v4, v1, v0, v2}, LX/1Wh;->A0B(Landroid/content/Context;LX/3Zu;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    invoke-static {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A1Z(Lcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/0tj;->A01:LX/0yt;

    if-nez v1, :cond_1b

    const-string v0, "HomeActivity/setupSettingsTabLongPress/navigationBarView is null"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_15
    :goto_8
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3S:LX/0uW;

    invoke-virtual {v6, v0}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3R:LX/0ua;

    invoke-virtual {v6, v0}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    iget-object v0, v6, LX/0yt;->A04:LX/0zS;

    iget v1, v0, LX/0zS;->A0A:I

    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    if-eq v1, v0, :cond_16

    invoke-virtual {v6, v0}, LX/0yt;->setSelectedItemId(I)V

    :cond_16
    invoke-virtual {v4, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2V:Lcom/whatsapp/home/ui/TabsPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2V:Lcom/whatsapp/home/ui/TabsPager;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3V:LX/0uS;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    :cond_18
    invoke-virtual {v3}, LX/0tS;->A5H()V

    iget-object v0, v4, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    const-string v0, "search_fragment"

    invoke-virtual {v2, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_9
    iget-boolean v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2z:Z

    if-nez v0, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, LX/12i;

    invoke-interface {v2}, LX/12i;->A8w()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/0tS;->A03:LX/0xA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xA;->A07:Z

    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0H:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_1b
    const/16 v0, 0x384

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v0, "HomeActivity/setupSettingsTabLongPress/settingsTabView not found"

    goto :goto_7

    :cond_1c
    const/4 v0, 0x2

    new-instance v1, LX/9zI;

    invoke-direct {v1, v4, v0}, LX/9zI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x283276a6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_8

    :cond_1d
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

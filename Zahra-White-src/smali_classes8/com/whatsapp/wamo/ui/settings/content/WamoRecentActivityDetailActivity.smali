.class public final Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Inp;

.field public A01:LX/168;

.field public final A02:LX/7bP;

.field public final A03:LX/IZM;

.field public final A04:LX/I5U;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0kR;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1412b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5U;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/I5U;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0A:LX/06w;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/0kR;

    const v0, 0xc0d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bP;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:LX/7bP;

    const v0, 0xc32d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZM;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/IZM;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00j;

    return-void
.end method

.method private final A0O(I)V
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5Y;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I5Y;->A00:LX/Inp;

    iget-object v7, v0, LX/Inp;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/I5Y;->A00:LX/Inp;

    iget-object v0, v0, LX/Inp;->A00:LX/If1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/If1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    move-object v7, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7QT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_origin_screen_id"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5Y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/I5Y;->A00:LX/Inp;

    iget-object v0, v0, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/Izp;->A06:Ljava/lang/String;

    :cond_4
    const/16 v9, 0xf

    move v10, p1

    invoke-virtual/range {v4 .. v10}, LX/7QT;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A0W(Landroid/os/Bundle;LX/Izp;Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "is_hidden"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iget-object p1, p1, LX/Izp;->A06:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p2, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/I5U;

    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iget-object v0, v0, LX/IRa;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Inp;

    iget-object v0, v0, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Izp;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inp;

    iget-object v0, v0, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_3

    iput-boolean p0, v0, LX/Izp;->A00:Z

    goto :goto_2

    :cond_4
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

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0O(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e127d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b21d9

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123bb3

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v2, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/J0G;

    invoke-direct {v0, p0, v1}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WamoRecentActivityDetailActivity.id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/I5U;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inp;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/Inp;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f123bb0

    invoke-static {p0, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "wamo-recent-activity-adapter"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A01:LX/168;

    iget-object v6, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/Inp;

    if-eqz v6, :cond_b

    const v0, 0x7f0b22f1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v0, LX/I5Y;

    invoke-direct {v0, v6}, LX/I5Y;-><init>(LX/Inp;)V

    iget-object v4, v0, LX/I5Y;->A00:LX/Inp;

    iget-object v3, v4, LX/Inp;->A00:LX/If1;

    if-eqz v3, :cond_16

    iget-object v7, v3, LX/If1;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not support Wamo page type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/IHa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_3
    :goto_0
    const v0, 0x7f0b22f7

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/If1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/Izp;->A07:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b22f5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Izp;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b22f6

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v0, v4, LX/Inp;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v4, v0

    const/16 v2, 0x3c

    const v1, 0x7f123b96

    if-lt v4, v2, :cond_8

    const/16 v0, 0x5a0

    if-ge v4, v0, :cond_e

    div-int/2addr v4, v2

    if-ne v4, v9, :cond_d

    const v1, 0x7f123b98

    :cond_8
    :goto_3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v6, LX/Inp;->A01:LX/Izp;

    if-eqz v3, :cond_b

    if-nez p1, :cond_a

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "wamo_page"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "wamo_origin_screen_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_c

    if-eqz v0, :cond_c

    :goto_5
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "wamo_pc_id"

    iget-object v0, v6, LX/Inp;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wamo_screen_id"

    const/16 v0, 0xf

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12h;->A0G:Z

    const-class v0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    const v1, 0x7f0b2fc2

    invoke-static {v5, v2, v0}, LX/12h;->A00(Landroid/os/Bundle;LX/12h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_a
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/32G;

    invoke-direct {v1, v3, p0, v0}, LX/32G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "hide_status"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0O(I)V

    return-void

    :cond_c
    const/4 v1, -0x1

    goto :goto_5

    :cond_d
    const v2, 0x7f123b95

    goto :goto_7

    :cond_e
    div-int/lit16 v3, v4, 0x5a0

    const/4 v0, 0x2

    const v1, 0x7f123b97

    if-lt v3, v0, :cond_8

    const/4 v0, 0x7

    if-ge v3, v0, :cond_f

    const v2, 0x7f123b94

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    div-int/lit16 v4, v4, 0x2760

    if-le v4, v9, :cond_10

    const v2, 0x7f123b9a

    :goto_7
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v1, 0x7f123b99

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v8, v3, LX/If1;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v7, v3, LX/If1;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v9, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    invoke-static {v9}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_8

    :cond_15
    iget-object v8, v3, LX/If1;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v7, v3, LX/If1;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v9, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00j;

    invoke-static {v9}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cb2

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/IZM;

    invoke-static {v9}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v8, v7}, LX/IZM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:LX/7bP;

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/7bP;->C7e(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "hide_status"

    invoke-virtual {v1, v0}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void
.end method

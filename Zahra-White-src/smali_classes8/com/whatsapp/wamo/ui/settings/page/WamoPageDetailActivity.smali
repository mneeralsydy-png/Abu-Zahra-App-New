.class public final Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/I5V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1412c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5V;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/I5V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

.method private final A0O(I)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_origin_screen_id"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_pc_group_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v7, 0x11

    move v8, p1

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/7QT;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A0W(Landroid/os/Bundle;LX/Izp;LX/Izp;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "is_hidden"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iget-object v1, p1, LX/Izp;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/I5V;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izp;

    if-eqz v0, :cond_0

    iput-boolean p0, v0, LX/Izp;->A00:Z

    :cond_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "wamo_pc_group_id"

    iget-object v0, p2, LX/Izp;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "WamoPageDetailActivity.kt"

    const/4 v0, -0x1

    invoke-static {p3, p0, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

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

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A0O(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1274

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123bcf

    invoke-static {p0, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    iget-object v2, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/J0G;

    invoke-direct {v0, p0, v1}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_pc_group_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/I5V;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Izp;

    if-eqz v3, :cond_3

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

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "wamo_screen_id"

    const/16 v0, 0x11

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_2

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

    :cond_2
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/J3O;

    invoke-direct {v1, v3, p0, v3, v0}, LX/J3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "hide_status"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A0O(I)V

    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
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

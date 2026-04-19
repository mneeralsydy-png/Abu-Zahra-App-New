.class public Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Dbt;
.implements LX/DZS;
.implements LX/Di5;


# instance fields
.field public A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

.field public A01:LX/00q;

.field public A02:LX/CRe;

.field public A03:LX/BDE;

.field public A04:Ljava/util/Map;

.field public A05:LX/CUu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/CRe;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/BDE;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00q;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A2b()V
    .locals 3

    invoke-super {p0}, LX/0M0;->A2b()V

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AR7()LX/CRe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/CRe;

    return-object v0
.end method

.method public Avr()LX/Cuc;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/BDE;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v0

    return-object v0
.end method

.method public C47(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->C47(Z)V

    return-void
.end method

.method public CDS(LX/DZM;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4g;

    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    iget-boolean v0, v2, LX/C4g;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C4g;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/DB6;->run()V

    return-void
.end method

.method public CDT(LX/DWH;LX/DZM;Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/BST;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/D4Z;->A01(LX/DWH;LX/DZM;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v15, "fds_observer_id"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v2

    iput-object v2, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/CUu;

    const-class v1, LX/D8Z;

    const/16 v0, 0xe

    invoke-static {v2, v1, v14, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "fds_on_back"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "fds_on_back_params"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "fds_button_style"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "fds_state_name"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "fcs_bottom_sheet_max_height_percentage"

    const/16 v0, 0x64

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "fcs_show_divider_under_nav_bar"

    invoke-static {v1, v4}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {v14}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/CUu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/CUu;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/CUu;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    :cond_0
    return-void
.end method

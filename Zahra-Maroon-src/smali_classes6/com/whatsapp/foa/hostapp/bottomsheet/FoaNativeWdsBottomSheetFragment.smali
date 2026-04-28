.class public final Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CKt;

.field public A01:LX/CTB;

.field public A02:LX/Cw9;

.field public A03:LX/CIL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V
    .locals 2

    iget-object v0, p1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    if-nez v0, :cond_0

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object p1, v0, LX/CKt;->A00:LX/C9s;

    if-eqz p1, :cond_1

    const v0, 0x7f0b11c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1}, LX/Buq;->A00(LX/C9s;LX/CkB;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/Cw9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    if-nez v0, :cond_0

    const-string v0, "screenConfig"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CKt;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/Cw9;

    if-nez v1, :cond_1

    const-string v0, "container"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Cw9;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    :cond_2
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sheet_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    const-string v3, "nav_bar"

    const-class v0, LX/C9s;

    invoke-static {v4, v0, v3}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C9s;

    const-string v0, "behaviour"

    const-class v3, LX/BtN;

    invoke-static {v4, v3, v0}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtN;

    if-nez v6, :cond_0

    sget-object v6, LX/BOo;->A00:LX/BOo;

    :cond_0
    const-string v0, "landscape_behaviour"

    invoke-static {v4, v3, v0}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BtN;

    if-nez v7, :cond_1

    sget-object v7, LX/BOo;->A00:LX/BOo;

    :cond_1
    const-string v0, "show_handle"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "min_height"

    const-class v3, LX/00g;

    invoke-static {v4, v3, v0}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, LX/DMM;->A00:LX/DMM;

    :cond_2
    const-string v0, "max_width"

    invoke-static {v4, v3, v0}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, LX/DML;->A00:LX/DML;

    :cond_3
    const-string v0, "on_dialog_cancel"

    invoke-static {v4, v3, v0}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, LX/DMN;->A00:LX/DMN;

    :cond_4
    const-string v0, "handle_on_back_pressed"

    invoke-static {v4, v3, v0}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00g;

    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v8, LX/00h;

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v9, LX/00h;

    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v10, LX/00h;

    invoke-static {v11, v2}, LX/1CP;->A08(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v11, LX/00h;

    :goto_0
    new-instance v4, LX/CKt;

    invoke-direct/range {v4 .. v12}, LX/CKt;-><init>(LX/C9s;LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    iput-object v4, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    const-string v1, "container_args"

    const-class v0, LX/CIL;

    invoke-static {p1, v0, v1}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIL;

    iput-object v3, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/CIL;

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/CIL;->A01:LX/00b;

    new-instance v2, LX/Cw9;

    invoke-direct {v2, v0}, LX/Cw9;-><init>(LX/00b;)V

    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/Cw9;

    invoke-virtual {v2, p0}, LX/Cw9;->AAs(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/CIL;->A00:LX/DVr;

    iget-object v0, v3, LX/CIL;->A02:LX/00h;

    invoke-virtual {v2, v1, v0}, LX/Cw9;->BrO(LX/DVr;LX/00h;)V

    return-void

    :cond_8
    const-string v0, "Open sheet config should be present in the bundle with \'sheet_config\' key"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "container_args"

    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/CIL;

    invoke-static {p1, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/CIL;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p2, p0}, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    return-void
.end method

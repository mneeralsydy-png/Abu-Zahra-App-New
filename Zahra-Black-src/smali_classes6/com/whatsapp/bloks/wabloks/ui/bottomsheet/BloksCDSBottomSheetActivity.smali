.class public Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/J3S;

.field public A03:LX/9Nf;

.field public A04:LX/01w;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/8Ju;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    const/16 v0, 0x11

    new-instance v4, LX/DPZ;

    invoke-direct {v4, p0, v0}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Asd;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/DPZ;

    invoke-direct {v2, p0, v0}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/DPq;

    invoke-direct {v1, p0, v0}, LX/DPq;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v2, v4, v1, v3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:LX/00j;

    const/16 v0, 0xa6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:LX/05V;

    const v0, 0x14058

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/00q;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:LX/00q;

    const/16 v0, 0x1c97

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:Ljava/util/Set;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/01w;

    new-instance v0, LX/8Ju;

    invoke-direct {v0, p0}, LX/8Ju;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/8Ju;

    return-void
.end method


# virtual methods
.method public A5A(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 18

    const/4 v3, 0x0

    const-string v0, "screen_params"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-static {v4, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode_half_sheet_extra"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "mode_fullscreen_extra"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "mode_wrap_content_sheet_extra"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "mode_edge_to_edge_extra"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "remove_background_gradient"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "drag_to_dismiss_extra"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x3524e8df    # -7179152.5f

    if-eq v4, v0, :cond_1

    const v0, 0x3ecc2a7c

    if-ne v4, v0, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/Bl7;->A04:LX/Bl7;

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0b21b7

    invoke-virtual {v0, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/ATr;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/ATr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const-string v0, "ENABLED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/Bl7;->A05:LX/Bl7;

    goto :goto_0

    :cond_2
    sget-object v9, LX/Bl7;->A03:LX/Bl7;

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Nf;

    iput-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:LX/9Nf;

    if-eqz v7, :cond_9

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v11, 0x0

    sget-object v4, LX/Cmc;->A0U:LX/BlE;

    sget-object v12, LX/Bk8;->A02:LX/Bk8;

    sget-object v13, LX/Bii;->A02:LX/Bii;

    sget-object v10, LX/BlE;->A08:LX/BlE;

    sget-object v8, LX/Bl4;->A03:LX/Bl4;

    sget-object v7, LX/BlB;->A03:LX/BlB;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v3, :cond_8

    if-eq v6, v4, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_7

    sget-object v10, LX/BlE;->A0B:LX/BlE;

    :cond_4
    :goto_2
    instance-of v5, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    iget-object v5, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A01:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_5
    move-object v14, v11

    move/from16 v16, v4

    invoke-static/range {v7 .. v17}, LX/CQK;->A00(LX/BlB;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;ZZZ)LX/Cmc;

    move-result-object v6

    invoke-virtual {v6}, LX/Cmc;->A00()LX/CZh;

    move-result-object v5

    invoke-static {v5, v11, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CZh;LX/758;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v9

    iget-object v5, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    iput-object v5, v9, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DYr;

    iget-object v7, v6, LX/Cmc;->A0D:LX/BlE;

    sget-object v6, LX/BlE;->A06:LX/BlE;

    if-ne v7, v6, :cond_6

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v8

    const v5, 0x7f0b04b0

    invoke-virtual {v8, v9, v5}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/12h;->A04()V

    :cond_6
    new-instance v5, LX/Cv7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Cv7;->A02:Ljava/lang/String;

    new-array v8, v4, [LX/09R;

    const-string v4, "params"

    invoke-static {v4, v2, v8, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/C9S;

    invoke-direct {v2}, LX/C9S;-><init>()V

    iput-object v1, v2, LX/C9S;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/C9S;->A02:Ljava/util/HashMap;

    new-instance v4, LX/Cm9;

    invoke-direct {v4, v2}, LX/Cm9;-><init>(LX/C9S;)V

    iget v2, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    const/16 v3, 0x20

    new-instance v2, LX/BOV;

    if-ne v7, v6, :cond_c

    invoke-direct {v2, v11, v11, v3}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    const/4 v15, 0x0

    new-instance v8, LX/DAV;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v8 .. v15}, LX/DAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/DAz;

    invoke-direct {v0, v1, v9, v8}, LX/DAz;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    sget-object v10, LX/BlE;->A06:LX/BlE;

    goto :goto_2

    :cond_8
    sget-object v10, LX/BlE;->A09:LX/BlE;

    goto/16 :goto_2

    :cond_9
    if-eqz v6, :cond_a

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    if-eqz v8, :cond_b

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-direct {v2, v11, v11, v3}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    move-object v6, v9

    move-object v7, v0

    move-object v8, v4

    move-object v9, v11

    move-object v10, v5

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v6 .. v12}, LX/CaG;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;LX/BOV;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    invoke-static {v3}, LX/CRe;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/8Ju;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, LX/0N0;->A0q(LX/0Pi;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "add_biometric_auth_extra"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/D15;

    invoke-direct {v4, v3}, LX/D15;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "biometric_auth_title_res_extra"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v5

    iget-object v6, v3, LX/0MA;->A05:LX/075;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/HXm;

    invoke-direct/range {v2 .. v10}, LX/HXm;-><init>(LX/0M0;LX/JuG;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    invoke-virtual {v2}, LX/J3S;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v15, 0x0

    new-instance v2, LX/HXn;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/HXn;-><init>(LX/0M0;LX/JuG;LX/075;LX/08g;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/J3S;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v15

    :cond_1
    iput-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:LX/J3S;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/8Ju;

    invoke-virtual {v1, v0}, LX/0N0;->A0p(LX/0Pi;)V

    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, LX/CRe;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    return-void
.end method

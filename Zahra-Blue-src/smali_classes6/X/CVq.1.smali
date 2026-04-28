.class public abstract LX/CVq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cru;I)LX/Dac;
    .locals 6

    const/16 v0, 0x409e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4293

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4294

    if-ne p1, v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v2

    invoke-static {p0}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    invoke-static {v1, v0, v5}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, v0, v5}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v2, v5}, LX/Bwb;->A00(LX/Cru;Z)LX/CK9;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    new-instance v2, LX/Cmb;

    invoke-direct {v2, v0, v1, v3, v4}, LX/Cmb;-><init>(LX/DcB;LX/CK9;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Bwb;->A00(LX/Cru;Z)LX/CK9;

    move-result-object v0

    new-instance v2, LX/Cma;

    invoke-direct {v2, v0, v1}, LX/Cma;-><init>(LX/CK9;Ljava/lang/Integer;)V

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/CYT;->A02(LX/BON;LX/Cru;)LX/Cmc;

    move-result-object v2

    return-object v2
.end method

.method public static A01(I)V
    .locals 1

    const/16 v0, 0x340e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3418

    if-eq p0, v0, :cond_0

    const/16 v0, 0x421f

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/CmA;LX/C0Y;IZ)V
    .locals 11

    const/16 v0, 0x409e

    move-object v9, p0

    move-object p0, p1

    if-eq p3, v0, :cond_12

    const/16 v0, 0x4293

    if-eq p3, v0, :cond_2

    const/16 v0, 0x4294

    if-ne p3, v0, :cond_b

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p4, :cond_5

    const-class v0, Landroid/app/Activity;

    invoke-static {v9, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v4, v5}, LX/CmA;->A01(Landroid/os/Bundle;Z)V

    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-static {v9, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v1, 0x7f0b04b0

    invoke-static {v4}, LX/Bus;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12h;->A03()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v0, LX/0M0;

    invoke-static {v9, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/0M0;

    if-eqz v3, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v6, v1}, LX/CmA;->A01(Landroid/os/Bundle;Z)V

    invoke-static {v9}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p1, LX/CmA;->A01:LX/Dac;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.screenquery.bottomsheetcontainerconfig.WaBloksBottomSheetContainerConfig"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cma;

    iget-object v0, v1, LX/Cma;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    mul-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x64

    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "px"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "__infra__bottom_sheet_template_height"

    iget-object v0, p1, LX/CmA;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_10

    invoke-static {v3}, LX/Bur;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v1, "WaBloksBottomSheetContainerNavigator"

    const-string v0, "Attempting to push a bottomsheet in non bloks bottomsheet host fragment"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const-string v0, "Context should be derived from a AmaBloksActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "__nav_data_type"

    const-string v0, "screen_query"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v5}, LX/CmA;->A00(LX/CmA;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "wasq_screen_type"

    const-string v0, "SCREEN_QUERY"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/CmA;->A06:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CXI;->A00:LX/CDi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CDi;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    sget-object v0, LX/CXI;->A01:LX/CXI;

    invoke-virtual {v0, v1}, LX/CXI;->A01(Ljava/lang/String;)LX/CDi;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/CmA;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const-string v0, "disable_enter_animation"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "disable_exit_animation"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    invoke-static {v9, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-static {p3}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b04a7

    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CmA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CmA;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CmA;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/CmA;->A06:Ljava/lang/String;

    :cond_d
    invoke-virtual {v4, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12h;->A03()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_1

    :cond_10
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;-><init>()V

    const-string v0, "BloksSurfaceProps"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "BloksSurfaceProps is missing from newInstance."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "WaBloksScreenQueryFragment"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const v0, 0x7f0b04b1

    iget-object v1, p2, LX/C0Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DYr;

    const v0, 0x7f0b04b9

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/758;

    invoke-static {v9}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    instance-of v0, v10, LX/0M3;

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    check-cast v10, LX/0M3;

    if-eqz v10, :cond_20

    if-nez v7, :cond_13

    const-string v0, "Couldn\'t find Bloks host"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v5, p1, LX/CmA;->A01:LX/Dac;

    const-string v4, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, LX/Cmc;

    const/16 v2, 0x20

    if-eqz p4, :cond_1b

    iget-object v0, p1, LX/CmA;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iget-object v6, p1, LX/CmA;->A06:Ljava/lang/String;

    if-nez v0, :cond_18

    sget-object v1, LX/Bl0;->A04:LX/Bl0;

    :cond_14
    :goto_3
    iget-object v0, v3, LX/Cmc;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v5, v8

    if-eqz v2, :cond_16

    :cond_15
    invoke-static {v2}, LX/BuN;->A00(I)LX/Bii;

    move-result-object v5

    :cond_16
    new-instance p2, LX/Cv8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LX/CmA;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v9}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/CaG;->A00(LX/Cw2;)LX/Ddz;

    move-result-object v10

    move-object p3, v6

    invoke-static/range {v9 .. v14}, LX/CaG;->A01(Landroid/content/Context;LX/Ddz;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;Ljava/lang/String;)LX/Ddt;

    move-result-object v3

    new-instance v2, LX/CFZ;

    invoke-direct {v2, v1}, LX/CFZ;-><init>(LX/Bl0;)V

    sget-object v1, LX/CX0;->A07:LX/BtA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    if-eqz v5, :cond_17

    new-instance p3, LX/CFY;

    invoke-direct {p3, v5}, LX/CFY;-><init>(LX/Bii;)V

    :cond_17
    new-instance v7, LX/CX0;

    move-object v10, v8

    move-object p0, v8

    move-object p1, v8

    move-object p2, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v14}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v4, v7, v3, v2}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    return-void

    :cond_18
    iget-object v1, v3, LX/Cmc;->A00:LX/Bl0;

    if-nez v1, :cond_14

    sget-object v1, LX/Bl0;->A02:LX/Bl0;

    goto :goto_3

    :cond_19
    const/4 v0, 0x1

    goto :goto_2

    :cond_1a
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v3, LX/Cmc;->A0D:LX/BlE;

    sget-object v0, LX/BlE;->A06:LX/BlE;

    if-ne v1, v0, :cond_1d

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/CmA;->A01(Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "wasq_screen_type"

    const-string v0, "CDS_FULLSCREEN"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "new_full_screen_activity"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "wasq_screen_nav_logger"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1c
    invoke-static {v9, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1d
    iget-object v1, p1, LX/CmA;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/Cmc;->A00()LX/CZh;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CZh;LX/758;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v9

    iput-object v7, v9, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DYr;

    instance-of v0, v10, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    if-eqz v0, :cond_1e

    move-object v1, v10

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    if-eqz v1, :cond_1e

    iget v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    :cond_1e
    iget-object v1, p1, LX/CmA;->A06:Ljava/lang/String;

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cmc;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1f
    new-instance v0, LX/BOV;

    invoke-direct {v0, v8, v8, v2}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    new-instance p2, LX/Cv8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object p1, v8

    move-object p3, v0

    move-object p4, v1

    invoke-static/range {v9 .. v15}, LX/CaG;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;LX/BOV;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

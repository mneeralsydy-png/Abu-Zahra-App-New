.class public final LX/Cx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddk;


# static fields
.field public static final synthetic A00:LX/Cx9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cx9;->A00:LX/Cx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V
    .locals 15

    move-object/from16 v8, p3

    invoke-interface {v8}, LX/DZ9;->AUD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2, v1}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "HostAppBottomSheetConfig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_7

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v2, LX/CIL;

    invoke-direct {v2, v7, v9, v10}, LX/CIL;-><init>(LX/DVr;LX/00b;LX/00h;)V

    check-cast v8, LX/Cx3;

    const-class v3, LX/CUR;

    iget-object v0, v8, LX/Cx3;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/CUR;

    if-nez v0, :cond_1

    move-object v3, v6

    :cond_1
    check-cast v3, LX/CUR;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget-object v8, v3, LX/CUR;->A00:LX/BtN;

    iget-object v9, v3, LX/CUR;->A01:LX/BtN;

    iget-boolean v14, v3, LX/CUR;->A05:Z

    iget-object v10, v3, LX/CUR;->A03:LX/00h;

    iget-object v11, v3, LX/CUR;->A02:LX/00h;

    iget-object v12, v3, LX/CUR;->A04:LX/00h;

    new-instance v6, LX/CKt;

    move-object v13, v7

    invoke-direct/range {v6 .. v14}, LX/CKt;-><init>(LX/C9s;LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    :cond_2
    new-instance v5, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    invoke-direct {v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v6, :cond_3

    const-string v3, "sheet_config"

    invoke-virtual {v6}, LX/CKt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "container_args"

    invoke-static {v4, v2, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "WDSBottomSheetDialogFragment"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "FoaBottomSheetContainerConfig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Cx8;->A00:LX/Cx8;

    invoke-virtual/range {v5 .. v10}, LX/Cx8;->BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :sswitch_2
    const-string v0, "HostAppFullScreenConfig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, LX/CHx;

    invoke-direct {v5, v7, v9, v10}, LX/CHx;-><init>(LX/DVr;LX/00b;LX/00h;)V

    check-cast v8, LX/Cx4;

    const-class v1, LX/C0t;

    iget-object v0, v8, LX/Cx4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C0t;

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, LX/C0t;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iget-object v0, v2, LX/C0t;->A00:LX/Bk8;

    new-instance v3, LX/CRX;

    invoke-direct {v3, v0, v1, v1, v1}, LX/CRX;-><init>(LX/Bk8;LX/C9s;LX/Bii;LX/00h;)V

    :cond_5
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v3, :cond_6

    const-string v1, "full_screen_config"

    invoke-virtual {v3}, LX/CRX;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "container_args"

    invoke-static {v2, v5, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "foa_fragment_bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "Unable to launch bottom sheet fragment without FragmentActivity!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7b7623aa -> :sswitch_2
        -0x479baab9 -> :sswitch_1
        -0x3b044be3 -> :sswitch_0
    .end sparse-switch
.end method

.class public LX/Cjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cjc;->$t:I

    iput-object p1, p0, LX/Cjc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BF9(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/Cjc;->$t:I

    if-eqz v0, :cond_7

    iget-object v6, v3, LX/Cjc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    check-cast v2, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/0PO;->A00:I

    const/4 v0, -0x1

    const-string v8, "waFlowsViewModel"

    const-string v4, "input_name"

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    iget-object v3, v2, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "selected_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    sget-object v0, LX/COr;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/COr;->A01:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/CIK;

    invoke-direct {v1, v0, v5, v4}, LX/CIK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_0
    move-object v4, v7

    goto :goto_2

    :cond_1
    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    new-instance v1, LX/CFw;

    invoke-direct {v1, v0}, LX/CFw;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/06e;

    goto/16 :goto_3

    :cond_7
    check-cast v2, LX/0PO;

    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_c

    const-string v1, "ImagineVideoResponse"

    const-class v0, LX/CfH;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfH;

    if-eqz v0, :cond_c

    check-cast v1, LX/CfH;

    if-eqz v1, :cond_c

    iget-object v3, v3, LX/Cjc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    const/4 v6, 0x0

    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/CfH;->A00:LX/Cgh;

    iget-object v10, v5, LX/Cgh;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/Cgh;->A02:Ljava/lang/String;

    const-string v4, ""

    if-nez v11, :cond_8

    iget-object v11, v5, LX/Cgh;->A00:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v4

    :cond_8
    iget-object v12, v5, LX/Cgh;->A03:Ljava/lang/String;

    sget-object v8, LX/Bj0;->A07:LX/Bj0;

    sget-object v9, LX/BlC;->A02:LX/BlC;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Cgh;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    const/16 v21, 0x0

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    new-instance v5, LX/CKi;

    move-object v7, v6

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v21}, LX/CKi;-><init>(LX/DVt;LX/CKi;LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v1, v0, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_a

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/CW3;->A02(LX/CKi;Z)LX/CgH;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/IpE;->A02(Ljava/util/Map;)LX/Jdu;

    move-result-object v0

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v2, v0}, LX/Cyv;-><init>(Ljava/util/List;LX/K32;)V

    new-instance v0, LX/BQO;

    invoke-direct {v0, v1}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bom;)V

    return-void

    :cond_b
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    :goto_3
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

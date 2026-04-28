.class public LX/4xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4xq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xq;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;
    .locals 1

    new-instance v0, LX/4xq;

    invoke-direct {v0, p0, p1, p2}, LX/4xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/4xq;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    invoke-static {v3}, LX/3bI;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0c(Landroid/view/View;LX/46f;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3oY;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3oY;->A01:LX/4YS;

    iget-object v3, v0, LX/4YS;->A00:Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v2, v3, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-nez v0, :cond_9

    const-string v0, "loadedBot"

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v5, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    if-eqz v1, :cond_2

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/56S;

    if-eqz v0, :cond_1

    check-cast v1, LX/56S;

    iget-object v6, v1, LX/56S;->A00:LX/5iw;

    invoke-static {v6}, LX/4mI;->A01(LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v6}, LX/3bH;->A0q(LX/5iw;)Ljava/lang/Float;

    move-result-object v7

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;ZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v8, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v8, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    iget-object v8, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v8, LX/0MA;->A0C:LX/0NI;

    iget-object v4, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v4, :cond_1

    invoke-static {v8}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v9

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v12, v11

    invoke-static/range {v9 .. v16}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iev;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_from_ui"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "CallConfirmationSheet"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-class v0, LX/1CU;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, LX/2sQ;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    :goto_3
    invoke-interface {v4, v1, v2}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v0, LX/1CU;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    invoke-static {v0, v11, v3}, LX/2ai;->A00(LX/1CU;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_6
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3p3;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/58E;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3p3;->A02:LX/4Ya;

    iget-object v2, v1, LX/58E;->A00:LX/0IB;

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_8
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3p3;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/58E;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3p3;->A02:LX/4Ya;

    iget-object v2, v1, LX/58E;->A00:LX/0IB;

    const/4 v1, 0x1

    :goto_4
    iget-object v3, v0, LX/4Ya;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    invoke-static {}, LX/1ai;->A1D()V

    throw v4

    :pswitch_9
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/440;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/58H;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/440;->A00:LX/5eQ;

    check-cast v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    const/4 v3, 0x0

    iget-boolean v0, v4, LX/58H;->A05:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/58H;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/58H;->A03:Z

    if-nez v0, :cond_6

    iget-object v2, v5, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    iget-object v0, v4, LX/58H;->A00:LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v1, v5, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v5, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2177

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/58H;->A00:LX/4qq;

    iget-object v6, v0, LX/4qq;->A03:LX/0Fq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v6, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v7, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/9hq;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    iget-object v3, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hn;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Yd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4hn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v3, LX/4hn;->A00:LX/0IB;

    iget-object v4, v2, LX/4Yd;->A00:Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "call_psa_tooltip_scenario"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, v4}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/4jq;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/5eS;

    if-eqz v1, :cond_1

    check-cast v1, LX/58Y;

    iget v0, v1, LX/58Y;->$t:I

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/58Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    if-nez v2, :cond_20

    const-string v0, "contactInfoViewModel"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    :pswitch_c
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5eV;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/4tL;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v1, LX/58j;

    iget v0, v1, LX/58j;->$t:I

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/58j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0PQ;

    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v5, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v0, 0x9

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-static {v4, v2, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "setting_values"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v1, LX/58j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/4tL;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/4u5;

    iget-object v1, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0R:LX/0VV;

    iget-object v0, v5, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4u5;->A03(LX/0IB;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jf;

    iget-object v0, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kJ;

    iget-object v1, v0, LX/4kJ;->A02:LX/4Kn;

    sget-object v0, LX/4Kn;->A02:LX/4Kn;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3jf;->A00:LX/CRg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CRg;->A00()V

    return-void

    :cond_9
    invoke-virtual {v1, v0}, LX/3lT;->A0a(LX/56D;)V

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/3lT;->A0Y(I)V

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v9, 0x40

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pE;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3pE;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :pswitch_f
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pE;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A02(Landroid/view/View;)V

    goto :goto_8

    :pswitch_10
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pE;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :goto_8
    iget-object v0, v1, LX/3pE;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v5, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-static {v5}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/5PU;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5PU;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wn;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    goto :goto_a

    :pswitch_13
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/43A;

    iget-object v3, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v3, LX/56D;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/43A;->A03:LX/4YR;

    iget-object v0, v0, LX/4YR;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v2

    new-instance v1, LX/43B;

    invoke-direct {v1, v3}, LX/43B;-><init>(LX/56D;)V

    iget-object v0, v2, LX/3lT;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0F()Z

    sget-object v0, LX/4MY;->A04:LX/4MY;

    invoke-virtual {v2, v1, v0}, LX/3lT;->A0b(LX/4Nx;LX/4MY;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wn;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    :goto_a
    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v3, v0, LX/3lP;->A00:LX/0zo;

    const-string v2, "selected_interests"

    invoke-virtual {v3, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_b
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v4, v1}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_c

    :cond_b
    sget-object v1, LX/0sv;->A00:LX/0sv;

    goto :goto_b

    :pswitch_15
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v3

    instance-of v0, v3, LX/43H;

    if-eqz v0, :cond_c

    check-cast v3, LX/43H;

    sget-object v2, LX/448;->A00:LX/448;

    const/4 v1, 0x2

    new-instance v0, LX/5I4;

    invoke-direct {v0, v3, v1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/43H;->A08(LX/44D;LX/43H;LX/00h;)V

    return-void

    :cond_c
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0f()V

    return-void

    :pswitch_17
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3or;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v2, LX/5eI;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3or;->A00:LX/4eD;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5nz;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/4eD;->A00(Landroid/view/View;LX/5nz;Z)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    iget-object v0, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setOnClickListener$lambda$4(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/56w;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/5o2;

    iget-object v4, v0, LX/56w;->A00:LX/097;

    invoke-interface {v5}, LX/5i1;->AXi()LX/5iw;

    move-result-object v3

    invoke-interface {v5}, LX/5o2;->Aiu()LX/48s;

    move-result-object v2

    invoke-interface {v5}, LX/5i1;->B4i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5}, LX/5i1;->AuW()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/56x;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/56x;->A01:LX/095;

    iget-object v0, v0, LX/56x;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v3, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    iget-object v7, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v1, v3, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v0, v3, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qJ;

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/48Q;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A09:Ljava/lang/Integer;

    const/16 v0, 0x5e

    invoke-static {v2, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iput-object v5, v2, LX/48Q;->A03:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A05:Ljava/lang/Boolean;

    :cond_d
    invoke-static {v4, v2}, LX/4qJ;->A00(LX/4qJ;LX/48Q;)V

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l7;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v2}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/3l7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/2sH;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    invoke-static {v7, v6, v5, v4, v0}, LX/2sj;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    const-string v0, "BotProfile is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotJid is not found with message_key_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "annotated_message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/AhV;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    const/4 v5, 0x3

    iget-object v0, v2, LX/AhV;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4rU;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object v10, v7

    invoke-static/range {v8 .. v15}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v2, LX/AhV;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rK;

    const-string v13, "ai_home"

    sget-object v6, LX/4LD;->A04:LX/4LD;

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v15}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AhV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ul;

    sget-object v8, LX/6l9;->A0d:LX/6l9;

    const/4 v11, 0x4

    move-object v6, v0

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/4ul;->A06(LX/2sH;LX/6l9;LX/0MA;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/AhV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YQ;

    iget-object v0, v0, LX/4YQ;->A00:LX/3bb;

    const/4 v2, 0x1

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bot_contact_picker_new_badge_seen_forever"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0b01c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v5, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    invoke-static {v5}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v0, v4}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_from_ui"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0C:LX/1EM;

    invoke-static {v4}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-interface {v1, v5, v0, v3, v2}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :pswitch_1f
    iget-object v3, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    if-eqz v1, :cond_13

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A00:Ljava/lang/Boolean;

    :cond_13
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1b:LX/5oi;

    if-eqz v0, :cond_14

    invoke-static {v2, v0}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    goto/16 :goto_f

    :cond_14
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3D:LX/4pW;

    iget-object v0, v1, LX/4pW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/4pW;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :cond_15
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_20
    iget-object v3, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/4oS;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    invoke-virtual {v2, v0, v1}, LX/452;->A0c(LX/Fsy;I)V

    iget-object v2, v4, LX/4oS;->A00:LX/0IB;

    if-eqz v2, :cond_16

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EM;

    const/4 v0, 0x6

    invoke-interface {v1, v3, v2, v0}, LX/1EM;->C8y(Landroid/content/Context;LX/0IB;I)Z

    return-void

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4oS;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactInfoActivity/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f123930

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/57g;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v0, LX/57g;->A1I:LX/3bs;

    check-cast v2, LX/0I6;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/3bs;->A02(LX/0I6;I)V

    return-void

    :pswitch_22
    iget-object v3, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v5, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/3bc;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0D:Ljava/lang/Boolean;

    :cond_17
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1V:LX/5oi;

    iget-object v1, v3, LX/44L;->A02:LX/1CU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7F2;->A02()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4p8;

    iget-object v1, v3, LX/44L;->A02:LX/1CU;

    iget-object v0, v3, LX/44L;->A01:LX/0IB;

    invoke-virtual {v2, v0, v1}, LX/4p8;->A01(LX/0IB;LX/1CU;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1a

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const v1, 0x7f030016

    if-ne v2, v0, :cond_19

    const v1, 0x7f030015

    :cond_19
    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    iput v1, v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:I

    :goto_f
    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1a
    invoke-static {v3, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1E(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/3bc;)V

    return-void

    :pswitch_23
    iget-object v5, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nX;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/3nX;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3nX;->A06:LX/1Jk;

    iget-object v1, v1, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v0, v5, LX/3nX;->A08:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0fJ;->A0E(Landroid/content/Context;LX/1Jk;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v4, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lN;

    iget-object v2, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v3, v1, LX/4lN;->A07:LX/IvH;

    iget-object v4, v1, LX/4lN;->A04:LX/1Jk;

    iget-wide v9, v1, LX/4lN;->A00:J

    instance-of v0, v1, LX/44j;

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    :goto_10
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v3 .. v10}, LX/IvH;->A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    iget-object v1, v1, LX/4lN;->A02:LX/8Do;

    const-string v0, "newsletter-insights-unavailable"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v1, LX/44k;

    if-eqz v0, :cond_1c

    const/4 v7, 0x2

    goto :goto_10

    :cond_1c
    const/4 v7, 0x3

    goto :goto_10

    :pswitch_26
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pB;

    iget-object v0, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gQ;

    invoke-static {v1, v0}, LX/3pB;->A00(LX/3pB;LX/4gQ;)V

    return-void

    :pswitch_27
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/NewCommunityActivity;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v1

    invoke-static {v1}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_28
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/00q;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3p6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1D5;

    iget-object v0, v1, LX/3p6;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1D5;->C8t(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-void

    :pswitch_29
    iget-object v1, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    iget-object v0, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;LX/0M3;Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v2, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bG;

    iget-object v0, v2, LX/4Jy;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vG;

    iget-object v0, v0, LX/2vG;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget v0, v1, LX/4bG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v1, LX/4bG;->A02:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v5, v3

    invoke-interface/range {v2 .. v10}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/59D;

    iget-object v0, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A33(LX/59D;)V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v1, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A35(LX/0IB;)V

    return-void

    :pswitch_2d
    iget-object v5, v4, LX/4xq;->A00:Ljava/lang/Object;

    check-cast v5, LX/46f;

    iget-object v3, v4, LX/4xq;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    return-void

    :cond_1d
    iget-object v1, v2, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x4522

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1DR;->A0w:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pU;

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v4, v4, v0, v1}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_1e
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Eo;

    invoke-direct {v0}, LX/5Eo;-><init>()V

    invoke-static {v0, v1, v5}, LX/4UE;->A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4w1;

    invoke-direct {v0, v3, v1}, LX/4w1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-static {v2, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v4, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J:LX/0Px;

    return-void

    :cond_1f
    invoke-static {v3, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0IB;Z)V

    return-void

    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, LX/452;->A0b(Landroid/content/Context;LX/4jq;Z)V

    return-void

    :cond_21
    iget-object v4, v1, LX/58Y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3N:Lorg/json/JSONArray;

    iget-object v0, v5, LX/4jq;->A00:LX/4MB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v2, "verified"

    :goto_11
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, LX/452;->A0b(Landroid/content/Context;LX/4jq;Z)V

    return-void

    :cond_22
    const-string v2, "unverified"

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_c
        :pswitch_c
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method

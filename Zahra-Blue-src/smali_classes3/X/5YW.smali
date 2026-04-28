.class public LX/5YW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5YW;->$t:I

    iput-object p1, p0, LX/5YW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BXY;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5YW;

    invoke-direct {v0, p1, p2}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A01(LX/D58;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5YW;

    invoke-direct {v0, p1, p2}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/5YW;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/4OH;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/46u;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v4, v2, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v4, LX/46v;

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    move-object v0, v4

    check-cast v0, LX/46v;

    iget-object v0, v0, LX/46v;->A00:LX/4MD;

    iput-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A06:LX/4MD;

    const/16 v1, 0x2b

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v4, v2, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/46w;->A00:LX/46w;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v5, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    iget-object v5, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    const/4 v0, 0x3

    :goto_1
    new-instance v4, LX/5Gn;

    invoke-direct {v4, v5, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0M:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0843

    iget-object v0, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0a(Landroid/view/View;)V

    const v0, 0x7f12189e

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1e

    new-instance v0, LX/55J;

    invoke-direct {v0, v4, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x9

    invoke-static {v5, v3, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_2
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onData"

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hp;

    invoke-interface {v0}, LX/5hp;->onSuccess()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    goto/16 :goto_c

    :pswitch_6
    iget-object v8, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v8, LX/5ef;

    check-cast v8, LX/5Aj;

    iget-object v7, v8, LX/5Aj;->A02:LX/4cD;

    iget-object v1, v8, LX/5Aj;->A00:LX/1CU;

    iget-boolean v6, v8, LX/5Aj;->A03:Z

    iget-object v0, v7, LX/4cD;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-object v0, v7, LX/4cD;->A02:LX/0XS;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v0, 0x70

    new-instance v1, LX/1Lt;

    invoke-direct {v1, v2, v0, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v3, v4, v5, v6}, LX/3bI;->A1C(LX/1Lt;IJZ)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1J1;->A0C(I)V

    iget-object v0, v7, LX/4cD;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v1, v8, LX/5Aj;->A01:LX/4cC;

    iget-object v4, v1, LX/4cC;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Z

    iget-object v3, v1, LX/4cC;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-boolean v2, v1, LX/4cC;->A03:Z

    const/16 v1, 0xa

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, v3, v2}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    goto/16 :goto_c

    :pswitch_8
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onData"

    goto :goto_2

    :pswitch_9
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    goto/16 :goto_c

    :pswitch_a
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onData"

    goto :goto_2

    :pswitch_b
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/16 v1, 0xf

    goto/16 :goto_c

    :pswitch_c
    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onData"

    goto :goto_2

    :pswitch_d
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    goto/16 :goto_c

    :pswitch_e
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onData"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hY;

    invoke-interface {v0}, LX/5hY;->onSuccess()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/16 v1, 0x15

    goto/16 :goto_c

    :pswitch_10
    check-cast v4, LX/0Lk;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/558;

    invoke-direct {v0, v2, v1}, LX/558;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0ML;->A05(LX/0D0;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Da;

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Da;->A00:LX/10e;

    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Da;->A01:LX/0VV;

    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_34

    goto/16 :goto_20

    :pswitch_12
    check-cast v4, LX/5lW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v3, v0, LX/4cM;->A01:LX/4an;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LX/5lW;->AyJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nf;

    invoke-interface {v0}, LX/5nf;->AZI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/5nf;->B5Y()Z

    move-result v10

    invoke-interface {v0}, LX/5nf;->ARY()I

    move-result v8

    invoke-interface {v0}, LX/5nf;->Ati()I

    move-result v9

    invoke-interface {v0}, LX/5nf;->Am0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/5nf;->APb()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v4, LX/4kR;

    invoke-direct/range {v4 .. v10}, LX/4kR;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/4an;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kR;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, LX/4kR;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    const/16 v0, 0x22

    new-instance v1, LX/5YW;

    invoke-direct {v1, v6, v0}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pasl_log_config"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v1, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    sget-object v0, LX/5YI;->A00:LX/5YI;

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, LX/4Oj;

    iget-object v3, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    instance-of v0, v4, LX/4Di;

    if-eqz v0, :cond_8

    check-cast v4, LX/4Di;

    iget-object v1, v4, LX/4Di;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4Di;->A00:LX/0IB;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3W(LX/0IB;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/4Dk;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const v0, 0x7f122b4a

    goto/16 :goto_18

    :cond_9
    instance-of v0, v4, LX/4Dj;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x8

    invoke-static {v2, v3, v0, v1}, LX/4vz;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v0, v0, LX/3l4;->A04:LX/06e;

    goto :goto_6

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v0, v0, LX/3l4;->A05:LX/06e;

    :goto_6
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A08()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    :cond_a
    if-eqz v4, :cond_b

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0T:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1L(LX/00j;Z)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v4, LX/InF;

    iget-object v1, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v4, LX/4dP;

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v14, v4, LX/4dP;->A03:LX/0k1;

    if-eqz v14, :cond_0

    iget-object v12, v4, LX/4dP;->A01:LX/0k1;

    if-eqz v12, :cond_0

    iget-boolean v0, v4, LX/4dP;->A09:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4eV;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/4dP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v14}, LX/4eV;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;)V

    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NS;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-boolean v0, v4, LX/4dP;->A0D:Z

    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4eV;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_c

    iget-object v5, v3, LX/4eV;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    move-object v11, v13

    const/4 v9, 0x0

    move-object/from16 v17, v13

    move-object v1, v13

    const/4 v8, 0x0

    move-object v7, v13

    :goto_8
    iget-object v15, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/H4S;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v15, v4, v0, v6}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_payment_handle"

    invoke-virtual {v4, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v13, :cond_e

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v0, "extra_payee_name"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_risk_hint"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_incentive_eligible"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_incentive_identifier"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v16, :cond_f

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_f
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v5}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/4eV;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_7

    :cond_10
    if-eqz v3, :cond_c

    iget-object v13, v4, LX/4dP;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/4dP;->A02:LX/0k1;

    iget-boolean v10, v4, LX/4dP;->A0B:Z

    iget-boolean v9, v4, LX/4dP;->A0C:Z

    iget-object v0, v4, LX/4dP;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v4, LX/4dP;->A07:Ljava/lang/String;

    iget-boolean v8, v4, LX/4dP;->A0A:Z

    iget-object v7, v4, LX/4dP;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/4eV;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    const/16 v16, 0x0

    goto/16 :goto_8

    :pswitch_1b
    check-cast v4, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "paslLoggerConfigList"

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v4}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_presence_data_platform_get_online_status"

    const-class v0, LX/3s0;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v1, "presences"

    const-class v0, LX/3rz;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onData response size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    invoke-static {v3, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZp;

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v2, v3

    goto :goto_9

    :cond_14
    iget-object v3, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v3, LX/5fA;

    check-cast v3, LX/3mP;

    iget-boolean v0, v3, LX/3mP;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/3mP;->A08:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/3mP;->A0T:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, LX/3mP;->A0X()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, LX/5YW;->A00(LX/BXY;Ljava/lang/Object;I)V

    const/16 v1, 0x24

    :goto_c
    new-instance v0, LX/5YW;

    invoke-direct {v0, v2, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_1e
    check-cast v4, LX/4jq;

    iget-object v3, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4jq;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/4jq;->A00:LX/4MB;

    iget-object v0, v4, LX/4jq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x8

    if-eq v0, v4, :cond_1a

    if-ne v0, v6, :cond_17

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    invoke-static {v0, v8}, LX/1al;->A1K(LX/00j;I)V

    if-eqz v9, :cond_18

    iget-object v1, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f1238a5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00j;

    invoke-static {v0, v8}, LX/1al;->A1K(LX/00j;I)V

    :cond_17
    :goto_e
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0xf60cdb9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x949cc25

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x2a6abc17

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x7a8cac3b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sq;

    invoke-virtual {v0, v5}, LX/4sq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    const v0, 0x7f1238a4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v7, LX/4MB;->displayFormat:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_19
    move-object v2, v5

    goto :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_1b

    const v0, 0x7f12389b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v7, LX/4MB;->displayFormat:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    invoke-static {v0, v8}, LX/1al;->A1K(LX/00j;I)V

    :goto_10
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_e

    :pswitch_1f
    check-cast v4, LX/4jq;

    iget-object v6, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v5, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v3, v4, LX/4jq;->A00:LX/4MB;

    invoke-static {v6}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_overflow_menu_view_link_click"

    invoke-static {v1, v5, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/4nT;->A00(LX/4jq;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1d

    if-ne v1, v0, :cond_35

    iget-object v0, v4, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1c

    sget-object v2, LX/97k;->A0B:LX/97k;

    :goto_11
    sget-object v1, LX/96f;->A03:LX/96f;

    :goto_12
    sget-object v0, LX/97i;->A0B:LX/97i;

    new-instance v3, LX/9oj;

    invoke-direct {v3, v1, v2, v0, v5}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v6, v3, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/97k;->A0A:LX/97k;

    goto :goto_11

    :cond_1d
    iget-object v0, v4, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v2, LX/97k;->A0G:LX/97k;

    :goto_13
    sget-object v1, LX/96f;->A04:LX/96f;

    goto :goto_12

    :cond_1e
    sget-object v2, LX/97k;->A0F:LX/97k;

    goto :goto_13

    :pswitch_20
    check-cast v4, LX/4jq;

    iget-object v6, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v7, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v5, v4, LX/4jq;->A00:LX/4MB;

    iget-object v4, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/48K;->A04:Ljava/lang/String;

    const-string v0, "linked_profiles_overflow_menu_remove_link_click"

    invoke-static {v1, v7, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MB;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;-><init>()V

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ProfileLinksRemovalDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    iput-object v3, v1, LX/48K;->A04:Ljava/lang/String;

    const-string v0, "linked_profiles_remove_confirmation_alert_impression"

    goto/16 :goto_17

    :pswitch_21
    check-cast v4, LX/4jq;

    iget-object v7, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v5, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v3, v4, LX/4jq;->A00:LX/4MB;

    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/48K;->A04:Ljava/lang/String;

    const-string v0, "linked_profiles_overflow_menu_edit_link_click"

    invoke-static {v1, v5, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7, v3}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MB;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    invoke-static {v4}, LX/4nT;->A00(LX/4jq;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    const-string v5, ""

    :cond_21
    :goto_14
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_update"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "link_username"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "profile_link_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v2, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_22
    iget-object v5, v4, LX/4jq;->A02:Ljava/lang/String;

    goto :goto_14

    :pswitch_22
    check-cast v4, LX/4jq;

    iget-object v5, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v3, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v6, v4, LX/4jq;->A00:LX/4MB;

    iget-object v4, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_overflow_menu_change_profile_link_click"

    invoke-static {v1, v3, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5, v6}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MB;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_25

    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    sget-object v3, LX/4MD;->A02:LX/4MD;

    :goto_15
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-virtual {v0, v6}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0X(LX/4MB;)LX/4jq;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v0, "vpl_multiple_account_selector_selected_obid"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "vpl_is_management_flow"

    const-string v0, "true"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    :goto_16
    const-string v0, "wa_verify_profile_link"

    invoke-static {v5, v3, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    goto :goto_16

    :cond_25
    sget-object v3, LX/4MD;->A03:LX/4MD;

    goto :goto_15

    :pswitch_23
    check-cast v4, LX/4jq;

    iget-object v1, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v7, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v0, v4, LX/4jq;->A00:LX/4MB;

    invoke-static {v1}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_overflow_menu_cancel"

    :goto_17
    invoke-static {v1, v7, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4EC;->A00:LX/4EC;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v5, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_avatar_delete_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_1a

    :cond_26
    sget-object v0, LX/4EA;->A00:LX/4EA;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7af;

    invoke-static {v3}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const-string v0, "self_profile"

    invoke-virtual {v2, v1, v0}, LX/7af;->B9B(LX/0MA;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_1a

    :cond_27
    sget-object v0, LX/4E7;->A00:LX/4E7;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/4SI;->A00(LX/0M8;Z)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_1a

    :cond_28
    sget-object v0, LX/4EB;->A00:LX/4EB;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const v0, 0x7f120fb3

    :goto_18
    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/4E9;->A00:LX/4E9;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f120fb2

    :goto_19
    invoke-static {v1, v0, v3}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/4E8;->A00:LX/4E8;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f120fb4

    goto :goto_19

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4ED;->A00:LX/4ED;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v4, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v4, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_2b
    sget-object v0, LX/4EE;->A00:LX/4EE;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v5, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A02:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    iget-object v4, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A03:LX/0fJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/16 v1, 0x9

    if-eqz v0, :cond_2c

    const/16 v1, 0x8

    :cond_2c
    const/16 v3, 0xc

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_return_photo_source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_update_surface_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    :goto_1a
    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_2d
    sget-object v0, LX/4EH;->A00:LX/4EH;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v4, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ResetPhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    iget-object v0, v4, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    goto :goto_1a

    :cond_2e
    sget-object v0, LX/4EF;->A00:LX/4EF;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "import_profile_photo_from_fb"

    :goto_1b
    invoke-static {v1, v0}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    goto :goto_1a

    :cond_2f
    sget-object v0, LX/4EG;->A00:LX/4EG;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "import_profile_photo_from_ig"

    goto :goto_1b

    :pswitch_26
    check-cast v4, LX/4hG;

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-boolean v2, v4, LX/4hG;->A00:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b092d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_27
    instance-of v0, v4, LX/4EN;

    if-eqz v0, :cond_32

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0E:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v4, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    :goto_1c
    sget-object v0, LX/4LW;->A02:LX/4LW;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x0

    goto :goto_1c

    :cond_32
    instance-of v0, v4, LX/4EO;

    if-eqz v0, :cond_33

    iget-object v5, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_nux"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_avatar_delete_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_33
    instance-of v0, v4, LX/4EM;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :goto_1d
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_28
    instance-of v0, v4, LX/4EI;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0K:Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onError errorCode: "

    goto :goto_1e

    :pswitch_2a
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4v4;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hp;

    invoke-static {v4}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/5hp;->BPY(Ljava/lang/String;I)V

    goto/16 :goto_1f

    :pswitch_2b
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSetGroupLimitSharingApi/onError/"

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ef;

    invoke-static {v4}, LX/4v4;->A00(LX/4v4;)I

    move-result v8

    check-cast v0, LX/5Aj;

    iget-object v0, v0, LX/5Aj;->A01:LX/4cC;

    iget-object v7, v0, LX/4cC;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iput-boolean v3, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Z

    iget-object v6, v0, LX/4cC;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-boolean v10, v0, LX/4cC;->A03:Z

    iget-object v5, v0, LX/4cC;->A00:LX/0Fq;

    const/4 v9, 0x1

    new-instance v4, LX/5GK;

    invoke-direct/range {v4 .. v10}, LX/5GK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v7, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1f

    :pswitch_2c
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onError errorCode: "

    goto :goto_1e

    :pswitch_2d
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onError errorCode: "

    goto :goto_1e

    :pswitch_2e
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onError errorCode: "

    goto :goto_1e

    :pswitch_2f
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onError errorCode: "

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, v5, LX/5YW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hY;

    invoke-static {v4}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5hY;->onError(I)V

    goto :goto_1f

    :pswitch_30
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->ATQ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :goto_20
    :try_start_0
    invoke-virtual {v1}, LX/0IB;->A03()LX/0IB;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LX/0IB;->A0B(LX/0Fq;)V

    :catch_0
    :cond_34
    return-object v1

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_29
        :pswitch_3
        :pswitch_4
        :pswitch_2a
        :pswitch_5
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_30
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

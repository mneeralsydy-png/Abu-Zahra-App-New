.class public LX/3Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Qd;->$t:I

    iput-object p1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/3Qd;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/2V9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/2VA;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v3, LX/2Wx;->A02:LX/2Wx;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fragment_to_show"

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/2y4;

    iget-object v2, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, p1, LX/2y4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12135a

    if-eqz v0, :cond_3

    const v1, 0x7f1213a8

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "JID should not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v5, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const/4 v1, 0x0

    if-nez v3, :cond_5

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v9

    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    :goto_2
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    invoke-virtual/range {v3 .. v11}, LX/1nu;->A0a(LX/2Y5;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121344

    goto :goto_3

    :pswitch_4
    const v0, 0x7f121343

    goto :goto_3

    :pswitch_5
    const v0, 0x7f121367

    goto :goto_3

    :pswitch_6
    const v0, 0x7f121366

    goto :goto_3

    :pswitch_7
    const v0, 0x7f121342

    goto :goto_3

    :pswitch_8
    const v0, 0x7f121357

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v0, :cond_a

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v5, v0, LX/1nu;->A0Q:LX/0MX;

    :cond_b
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/2y4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2y4;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0, v5}, LX/1nu;->A06(LX/2y4;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    :pswitch_9
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_c

    iget-boolean v0, p1, LX/2y4;->A06:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-boolean v3, p1, LX/2y4;->A07:Z

    if-eq v0, v3, :cond_d

    const/16 v0, 0x1d

    new-instance v1, LX/3TB;

    invoke-direct {v1, v2, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_d
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/2ZW;

    instance-of v0, p1, LX/29j;

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    check-cast p1, LX/29j;

    iget-boolean v7, p1, LX/29j;->A01:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    iget-boolean v0, p1, LX/29j;->A00:Z

    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1oJ;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/29u;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/29z;->A00:LX/29z;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2f8;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    new-array v2, v0, [LX/2f8;

    sget-object v0, LX/29z;->A00:LX/29z;

    aput-object v0, v2, v8

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2f8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/29l;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    check-cast p1, LX/29l;

    iget-boolean v0, p1, LX/29l;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/29m;

    if-eqz v0, :cond_1c

    iget-object v8, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    check-cast p1, LX/29m;

    iget-boolean v10, p1, LX/29m;->A04:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v13, v11

    move v12, v11

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    iget-object v0, p1, LX/29m;->A01:Ljava/util/List;

    iget-boolean v7, p1, LX/29m;->A02:Z

    iget-boolean v2, p1, LX/29m;->A03:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_15

    invoke-static {}, LX/01b;->A0D()V

    throw v9

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/29u;

    invoke-direct {v0, v1, v4}, LX/29u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_7

    :cond_16
    invoke-static {v6}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_17

    sget-object v0, LX/29z;->A00:LX/29z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2f8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v1, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1oJ;

    const/16 v0, 0x17

    invoke-static {v8, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v8}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nr;->A0b(I)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/29y;->A00:LX/29y;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2f8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {v8, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/29u;

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1c
    instance-of v0, p1, LX/29h;

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    check-cast p1, LX/29h;

    iget v0, p1, LX/29h;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v6, v3

    move v5, v3

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/29k;

    if-eqz v0, :cond_1e

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3091

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f0b128d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0x12a0bca9

    :goto_9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/29i;

    if-eqz v0, :cond_96

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    if-nez v0, :cond_20

    const v0, 0x7f0b0ac5

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    :cond_20
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move v7, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d27

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f0b0ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x5c3fa18e

    goto :goto_9

    :pswitch_b
    check-cast p1, LX/2wG;

    iget-boolean v1, p1, LX/2wG;->A02:Z

    iget-object v6, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    if-eqz v1, :cond_26

    const v1, 0x7f121bee

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    :goto_a
    iget-object v12, p1, LX/2wG;->A03:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v12, :cond_24

    iput-object v12, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b2386

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_22

    const v9, 0x7f1000e7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v11, v9, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/1oR;

    if-nez v0, :cond_23

    const-string v0, "recyclerViewAdapter"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_22
    move-object v0, v7

    goto :goto_b

    :cond_23
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_24
    iget-object v2, p1, LX/2wG;->A00:LX/2k5;

    if-eqz v2, :cond_29

    iget-boolean v1, p1, LX/2wG;->A01:Z

    invoke-static {v5}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_25

    invoke-virtual {v3, v0, v4}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :goto_d
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1mx;

    if-nez v0, :cond_27

    const-string v0, "viewModel"

    goto :goto_c

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v2, v3}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, LX/0NI;->A03()V

    goto/16 :goto_a

    :cond_27
    iget-object v5, v0, LX/1mx;->A0C:LX/0MX;

    :cond_28
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2wG;

    iget-boolean v3, v0, LX/2wG;->A02:Z

    iget-boolean v2, v0, LX/2wG;->A01:Z

    iget-object v1, v0, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v7, v1, v3, v2}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_29
    iget-boolean v0, p1, LX/2wG;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/2wH;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v7, p1, LX/2wH;->A02:LX/Ftb;

    const/16 v4, 0x8

    iget-object v10, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v7, :cond_31

    if-eqz v10, :cond_2d

    iget-object v1, v7, LX/Ftb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    iget-object v1, v7, LX/Ftb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-wide v5, v7, LX/Ftb;->A01:D

    iget-wide v1, v7, LX/Ftb;->A02:D

    const-string v0, "###.######"

    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, v7, LX/Ftb;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v7, LX/Ftb;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_2f
    :goto_e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_30
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto :goto_e

    :cond_31
    if-eqz v10, :cond_32

    const v0, 0x7f12133a

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_32
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_33
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/2pM;

    iget-object v4, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-boolean v0, p1, LX/2pM;->A01:Z

    const/16 v5, 0x8

    if-nez v0, :cond_35

    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_34
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_35
    iget-object v2, p1, LX/2pM;->A00:Ljava/io/File;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    if-nez v2, :cond_38

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v3}, Lcom/whatsapp/group/ui/events/EventCoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    :cond_37
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_38
    if-eqz v0, :cond_39

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_3a
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0x78cfc246

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3b
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, v4, v3, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/2wH;

    iget-object v2, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_3c

    iget-boolean v0, p1, LX/2wH;->A04:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3c
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_3d

    iget-boolean v0, p1, LX/2wH;->A04:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3d
    iget-boolean v0, p1, LX/2wH;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/2wI;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    iget-object v2, p1, LX/2wI;->A01:LX/2XA;

    iget-boolean v6, p1, LX/2wI;->A04:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0a()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-lez v0, :cond_48

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v9

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_46

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XA;->A03:LX/2XA;

    if-ne v1, v0, :cond_45

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_3e

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3e
    :goto_10
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_3f

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x385ded85

    :goto_11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3f
    const/4 v0, 0x2

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-ne v7, v0, :cond_44

    if-eqz v1, :cond_43

    const v0, 0x7f121168

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_40
    if-eq v7, v5, :cond_42

    if-eq v7, v8, :cond_42

    const/4 v0, 0x2

    if-eq v7, v0, :cond_43

    const/4 v4, 0x0

    :goto_13
    if-eqz v9, :cond_41

    move-object v0, v9

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    :goto_14
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v7, v5, :cond_52

    if-eq v7, v8, :cond_51

    const/4 v0, 0x2

    if-eq v7, v0, :cond_49

    const/4 v0, 0x3

    if-eq v7, v0, :cond_93

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_41
    move-object v0, v10

    goto :goto_14

    :cond_42
    const-string v4, "EVENT_INFO_FRAGMENT"

    goto :goto_13

    :cond_43
    const-string v4, "EVENT_CREATION_FRAGMENT"

    goto :goto_13

    :cond_44
    if-eqz v1, :cond_40

    const v0, 0x7f121373

    goto :goto_12

    :cond_45
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_46
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_47

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_47
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_3f

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x63b4c266

    goto :goto_11

    :cond_48
    move-object v9, v10

    goto/16 :goto_f

    :cond_49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    if-eqz v6, :cond_4a

    const v6, 0x7f01005c

    const v5, 0x7f01005f

    const v1, 0x7f01005b

    const v0, 0x7f010060

    invoke-virtual {v2, v6, v5, v1, v0}, LX/12h;->A09(IIII)V

    :cond_4a
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XS;->A02:LX/2XS;

    if-eq v1, v0, :cond_4b

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XS;->A07:LX/2XS;

    if-eq v1, v0, :cond_4b

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XS;->A03:LX/2XS;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_4c

    :cond_4b
    const/4 v10, 0x1

    :cond_4c
    const v1, 0x7f0b1037

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7AF;

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-eqz v0, :cond_97

    iget-object v0, v0, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    iget-object v0, v0, LX/2wI;->A00:LX/1Oa;

    if-eqz v0, :cond_4d

    iget-object v7, v0, LX/1J1;->A0h:LX/1Kt;

    if-nez v7, :cond_4e

    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Kt;

    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-eqz v0, :cond_97

    iget-object v0, v0, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    iget-object v0, v0, LX/2wI;->A00:LX/1Oa;

    if-eqz v0, :cond_50

    iget-boolean v9, v0, LX/1Oa;->A0B:Z

    :goto_15
    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/2bt;->A00(LX/0Fq;LX/7AF;LX/1Kt;Ljava/lang/Integer;ZZ)Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XA;->A03:LX/2XA;

    if-eq v1, v0, :cond_4f

    invoke-virtual {v2, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v2}, LX/12h;->A03()V

    goto/16 :goto_0

    :cond_50
    const/4 v9, 0x0

    goto :goto_15

    :cond_51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    goto/16 :goto_0

    :cond_52
    if-nez v9, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    const v1, 0x7f0b1037

    new-instance v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventInfoFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A03()V

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XA;->A03:LX/2XA;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-nez v0, :cond_53

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_53
    invoke-virtual {v0, v5}, LX/1nx;->A0Y(Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/2wI;

    iget-object v6, p1, LX/2wI;->A00:LX/1Oa;

    if-eqz v6, :cond_56

    iget-object v5, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-boolean v0, v6, LX/1Oa;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_57

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_54
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_55

    const v0, 0x7f12134a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_55
    :goto_16
    invoke-static {v6}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A0A:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v6, v5, v1, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_56
    iget-object v2, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v1, p1, LX/2wI;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2wI;->A03:Ljava/util/List;

    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1om;

    if-nez v4, :cond_68

    const-string v0, "adapter"

    goto/16 :goto_1b

    :cond_57
    iget-object v1, v6, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_66

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_59

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_58

    const v0, 0x7f121168

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_58
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_55

    const/16 v0, 0x9

    new-instance v3, LX/2Rv;

    invoke-direct {v3, v5, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7979d01f

    :goto_17
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_16

    :cond_59
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0, v6}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0, v6}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v7

    if-eqz v7, :cond_5a

    iget-object v4, v7, LX/1Li;->A02:LX/2Xq;

    if-nez v4, :cond_5b

    :cond_5a
    sget-object v4, LX/2Xq;->A05:LX/2Xq;

    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_60

    const/4 v0, 0x2

    if-eq v2, v0, :cond_63

    const/4 v0, 0x3

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eq v2, v0, :cond_5f

    if-eqz v1, :cond_5c

    const v0, 0x7f121394

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5c
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_5d

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_5d
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_5e

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5e
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_55

    const/4 v8, 0x5

    new-instance v3, LX/2Ry;

    invoke-direct/range {v3 .. v8}, LX/2Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x28f30b17

    goto :goto_17

    :cond_5f
    if-eqz v1, :cond_64

    const v0, 0x7f12137b

    goto :goto_19

    :cond_60
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_64

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    if-eqz v7, :cond_61

    iget v3, v7, LX/1Li;->A00:I

    :cond_61
    invoke-virtual {v1, v0, v3}, LX/2wY;->A03(LX/2Xq;I)Z

    move-result v1

    const v0, 0x7f12136f

    if-eqz v1, :cond_62

    const v0, 0x7f121371

    :cond_62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1a

    :cond_63
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_64

    const v0, 0x7f121380

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_64
    :goto_1a
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_65

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_65
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_5e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08054e

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_18

    :cond_66
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_68
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/1om;->A00:Ljava/util/List;

    new-instance v1, LX/1o4;

    invoke-direct {v1, v2, v3}, LX/1o4;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/Imq;->A02(LX/18m;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/1oO;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/2w8;

    iget-object v1, p1, LX/2w8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_69

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tn;

    iget-object v0, v0, LX/2Tn;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_69
    iget-object v1, p1, LX/2w8;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tn;

    iget-object v2, p1, LX/2w8;->A01:LX/0IB;

    if-eqz v2, :cond_0

    if-nez v1, :cond_6a

    iget-object v1, v0, LX/2Tn;->A02:LX/0kU;

    iget-object v0, v0, LX/2Tn;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_6c

    invoke-virtual {v1, v0, v2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_0

    :cond_6a
    iget-object v0, v0, LX/2Tn;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6b
    const-string v0, "contactNameTextView"

    goto :goto_1b

    :cond_6c
    const-string v0, "iconImageView"

    :goto_1b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_13
    check-cast p1, LX/2w0;

    iget-object v4, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-boolean v3, p1, LX/2w0;->A01:Z

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v1}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d(ZZ)V

    invoke-static {v1}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v1, v0, LX/2wS;->A04:Ljava/lang/String;

    if-nez v3, :cond_6d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    invoke-virtual {v4, v1}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A59(Ljava/lang/String;)V

    :cond_6d
    iget-object v1, p1, LX/2w0;->A00:LX/19Z;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A59(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/2vn;

    iget-boolean v7, p1, LX/2vn;->A00:Z

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    invoke-static {v0}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A0O(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v1}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    if-eqz v7, :cond_6e

    iget-boolean v0, v2, LX/1nk;->A02:Z

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1nk;->A02:Z

    :cond_6e
    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/1nk;->A01(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/2wK;

    iget-object v7, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    iget-object v3, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1oj;

    const/4 v6, 0x0

    if-nez v3, :cond_6f

    const-string v0, "listsItemAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_6f
    iget-object v1, p1, LX/2wK;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2wK;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f12046b

    iget-object v2, p1, LX/2wK;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelsHomeBottomText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_70
    const v0, 0x7f121ba7

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_71
    const/4 v1, 0x1

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v6, v4, v1}, LX/3Jp;-><init>(Ljava/lang/Integer;IZ)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_72
    invoke-static {v2, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1oj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/2Y2;

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    iget-object v0, v0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mV;

    iget-object v1, v0, LX/1mV;->A00:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    new-instance v0, LX/2vo;

    invoke-direct {v0, p1}, LX/2vo;-><init>(LX/2Y2;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/3Y3;

    sget-object v0, LX/3K5;->A00:LX/3K5;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_73
    instance-of v0, p1, LX/3K4;

    const-string v8, "originalMessage"

    if-eqz v0, :cond_77

    iget-object v5, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    check-cast p1, LX/3K4;

    iget-object v0, p1, LX/3K4;->A01:LX/1J1;

    iput-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    iget-object v0, p1, LX/3K4;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/3K6;

    invoke-direct {v0, v5}, LX/3K6;-><init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/8BW;)V

    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, LX/0ym;->A07()V

    :cond_74
    iget-object v1, p1, LX/3K4;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_75
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J1;

    if-eqz v0, :cond_7b

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1, v2}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_76

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_76
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_77
    instance-of v0, p1, LX/3K3;

    if-eqz v0, :cond_78

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    check-cast p1, LX/3K3;

    iget-boolean v0, p1, LX/3K3;->A00:Z

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_1c

    :cond_78
    instance-of v0, p1, LX/3K2;

    if-eqz v0, :cond_7c

    iget-object v2, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    check-cast p1, LX/3K2;

    iget-object v11, p1, LX/3K2;->A00:LX/1J1;

    iput-object v11, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A01:LX/1J1;

    iget-object v0, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J1;

    if-eqz v0, :cond_7b

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v3, v9, [Ljava/lang/Integer;

    iget v0, v11, LX/1J1;->A0g:I

    invoke-static {v3, v0, v7}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v3, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0xc

    invoke-static {v10, v3, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/1ao;->A0e(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    const-string v0, "message_count"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "forward"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "forward_has_bot_imagine_image"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "include_captions"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_has_bot_mention"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_forwarding_to_status_allowed"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_79
    const-string v0, "is_forwarded"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7a
    const-string v0, "show_ad_creation"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_7b
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7c
    const-string v0, "SingleMediaViewFragment/setupObservers/Unknown state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bv;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/3Bv;->A00:LX/1If;

    invoke-interface {v0, v1}, LX/1If;->AID(LX/0Fq;)V

    goto :goto_1d

    :pswitch_19
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/AuL;

    invoke-virtual {v0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/2py;

    iget-object v7, p1, LX/2py;->A01:LX/2on;

    iget-object v6, p1, LX/2py;->A00:LX/34M;

    iget-boolean v1, p1, LX/2py;->A02:Z

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nq;

    const/4 v10, 0x0

    invoke-static {v5}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v8

    if-eqz v1, :cond_80

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_7e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_0

    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/1nq;->A03(LX/1nq;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XQ;

    instance-of v0, v1, LX/34M;

    if-eqz v0, :cond_7f

    check-cast v1, LX/34M;

    iget-wide v2, v1, LX/34M;->A02:J

    iget-wide v0, v7, LX/2on;->A00:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_7f

    goto/16 :goto_0

    :cond_80
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_81
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3XQ;

    instance-of v0, v9, LX/34M;

    if-eqz v0, :cond_82

    move-object v0, v9

    check-cast v0, LX/34M;

    iget-wide v3, v0, LX/34M;->A02:J

    iget-wide v1, v7, LX/2on;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_82

    move-object v9, v6

    :cond_82
    if-eqz v9, :cond_81

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_83
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v10}, LX/1nq;->A03(LX/1nq;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/2w2;

    iget-object v4, p1, LX/2w2;->A00:Ljava/util/List;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1os;

    const/4 v1, 0x1

    new-instance v0, LX/Atc;

    invoke-direct {v0, v4, v2, v1}, LX/Atc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v1

    iget-object v0, v2, LX/1os;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, LX/Imq;->A02(LX/18m;)V

    iget-boolean v0, p1, LX/2w2;->A01:Z

    iput-boolean v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A02:Z

    goto/16 :goto_0

    :pswitch_1c
    const/16 v3, 0x1b

    instance-of v0, v5, LX/3R4;

    if-eqz v0, :cond_84

    move-object v6, v5

    check-cast v6, LX/3R4;

    iget v0, v6, LX/3R4;->$t:I

    if-ne v0, v3, :cond_84

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_84

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_1f
    iget-object v1, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_85

    if-eq v0, v2, :cond_8e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, v5, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1f

    :cond_85
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_24

    :pswitch_1d
    check-cast p1, LX/2Y2;

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/1mz;->A01:LX/2Y2;

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/2Zm;

    iget-object v4, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    instance-of v0, p1, LX/2MO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2MP;

    if-eqz v0, :cond_86

    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f122418

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_0

    :cond_86
    instance-of v0, p1, LX/2MQ;

    if-eqz v0, :cond_87

    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f12241a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    :goto_20
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_87
    instance-of v0, p1, LX/2MN;

    if-eqz v0, :cond_98

    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    check-cast p1, LX/2MN;

    iget-boolean v3, p1, LX/2MN;->A00:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f122416

    if-eqz v3, :cond_88

    const v1, 0x7f122419

    :cond_88
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    const v1, 0x7f123563

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, LX/CZn;->A08()V

    goto :goto_20

    :pswitch_1f
    check-cast p1, LX/3Y9;

    instance-of v0, p1, LX/3KM;

    if-eqz v0, :cond_89

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_89
    instance-of v0, p1, LX/3KN;

    if-eqz v0, :cond_99

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    check-cast p1, LX/3KN;

    invoke-static {p1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02(LX/3KN;Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/2YP;

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    if-nez v1, :cond_8a

    invoke-static {}, LX/1ai;->A1D()V

    :goto_21
    const/4 v0, 0x0

    throw v0

    :cond_8a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/1ni;->A00:LX/2YP;

    invoke-static {v1}, LX/1ni;->A00(LX/1ni;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/1ni;->A06:LX/1d9;

    iget-object v0, v1, LX/1ni;->A04:LX/2kj;

    invoke-virtual {v0, v3, p1}, LX/2kj;->A00(LX/1J1;LX/2YP;)I

    move-result v1

    const/16 v0, 0x27

    invoke-virtual {v2, v3, v0, v1}, LX/1d9;->A00(LX/1J1;II)V

    goto/16 :goto_0

    :pswitch_21
    const/16 v4, 0xe

    instance-of v0, v5, LX/3R8;

    if-eqz v0, :cond_8b

    move-object v3, v5

    check-cast v3, LX/3R8;

    iget v0, v3, LX/3R8;->$t:I

    if-ne v0, v4, :cond_8b

    iget v2, v3, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8b

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R8;->A00:I

    :goto_22
    iget-object v1, v3, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8c

    if-eq v0, v2, :cond_8e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    new-instance v3, LX/3R8;

    invoke-direct {v3, p0, v5, v4}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_22

    :cond_8c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    move-object v0, p1

    check-cast v0, LX/2Xv;

    iget v0, v0, LX/2Xv;->stringRes:I

    if-eqz v0, :cond_0

    iput v2, v3, LX/3R8;->A00:I

    invoke-interface {v1, p1, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    :pswitch_22
    const/16 v3, 0x1d

    instance-of v0, v5, LX/3R4;

    if-eqz v0, :cond_8d

    move-object v6, v5

    check-cast v6, LX/3R4;

    iget v0, v6, LX/3R4;->$t:I

    if-ne v0, v3, :cond_8d

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8d

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_23
    iget-object v1, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8f

    if-eq v0, v2, :cond_8e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, v5, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_23

    :cond_8e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, LX/2Xv;

    iget v0, p1, LX/2Xv;->stringRes:I

    :goto_24
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v6, LX/3R4;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_23
    check-cast p1, LX/3YC;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_90
    iget-object v1, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_91
    instance-of v0, p1, LX/3Lg;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/3Lf;

    if-eqz v0, :cond_92

    check-cast p1, LX/3Lf;

    const-string v0, "ReminderDurationBottomSheet/showDatePicker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ii;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ii;

    iget-object v3, v0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    iget v2, p1, LX/3Lf;->A02:I

    iget v1, p1, LX/3Lf;->A01:I

    iget v0, p1, LX/3Lf;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8Ii;->onDateChanged(Landroid/widget/DatePicker;III)V

    iget-object v2, v4, LX/8Ii;->A01:Landroid/widget/DatePicker;

    iget-wide v0, p1, LX/3Lf;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-wide v0, p1, LX/3Lf;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_92
    instance-of v0, p1, LX/3Le;

    if-eqz v0, :cond_93

    check-cast p1, LX/3Le;

    const-string v0, "ReminderDurationBottomSheet/showTimePicker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TimePickerDialog;

    iget v1, p1, LX/3Le;->A00:I

    iget v0, p1, LX/3Le;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/2om;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    iget-object v2, v3, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A00:LX/0NI;

    iget-object v1, p1, LX/2om;->A00:LX/2k5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_93
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_25
    if-eqz p1, :cond_94

    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nN;

    iget-object v0, v0, LX/1nN;->A03:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_0

    :cond_94
    iget-object v0, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nN;

    iget-object v0, v0, LX/1nN;->A02:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bx;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/3Bx;->A01:LX/2y5;

    invoke-virtual {v0, v1}, LX/2y5;->A04(LX/0Fq;)LX/2ij;

    move-result-object v0

    if-nez v0, :cond_95

    iget-object v0, v3, LX/3Bx;->A00:LX/1If;

    invoke-interface {v0, v1}, LX/1If;->AID(LX/0Fq;)V

    goto :goto_26

    :pswitch_27
    iget-object v4, p0, LX/3Qd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1eP;

    iget-object v3, v4, LX/1eP;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, v4, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v4, v0, :cond_0

    return-object v4

    :cond_96
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_97
    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_98
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
        :pswitch_24
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

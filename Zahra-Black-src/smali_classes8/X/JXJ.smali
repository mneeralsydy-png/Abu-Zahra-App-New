.class public LX/JXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JXJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p0

    iget v0, v1, LX/JXJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jeu;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/01t;

    invoke-interface {v4}, LX/01t;->getKey()LX/0QF;

    move-result-object v1

    iget-object v0, v0, LX/Jeu;->collectContext:LX/01s;

    invoke-interface {v0, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v2

    sget-object v0, LX/0Px;->A00:LX/0QM;

    if-eq v1, v0, :cond_0

    if-eq v4, v2, :cond_3

    const/high16 v3, -0x80000000

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v4, LX/0Px;

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_1
    if-ne v4, v2, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eq v4, v2, :cond_1

    instance-of v0, v4, LX/1CL;

    if-eqz v0, :cond_1

    check-cast v4, LX/0Py;

    invoke-virtual {v4}, LX/0Py;->A0g()LX/0Px;

    move-result-object v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v9, Landroid/app/Activity;

    check-cast v4, Landroid/content/Intent;

    invoke-static {v9, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ibo;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v2, LX/Ibo;->A00:LX/Ibn;

    invoke-virtual {v1, v9, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Ibo;->A01:LX/Ibn;

    invoke-virtual {v1, v4, v0}, LX/IsM;->A03(Landroid/content/Intent;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :pswitch_1
    iget-object v1, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v9, Landroid/app/Activity;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v9, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ibo;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v2, LX/Ibo;->A00:LX/Ibn;

    invoke-virtual {v1, v9, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Ibo;->A01:LX/Ibn;

    invoke-virtual {v1, v4, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :pswitch_2
    iget-object v1, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    check-cast v9, LX/ItS;

    invoke-virtual {v9}, LX/ItS;->A02()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    check-cast v9, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->BSE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    check-cast v9, LX/0Fq;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/HE8;->A0n(LX/0Fq;I)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUE;

    const-string v1, "tap_xpost_controller"

    iget-object v0, v0, LX/IUE;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:Z

    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    iget-object v3, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-nez v3, :cond_d

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/16 v10, 0xfef

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    move v9, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move-object v5, v4

    move v8, v7

    invoke-static/range {v3 .. v15}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    goto :goto_5

    :pswitch_6
    iget-object v2, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_7
    iget-object v5, v1, LX/JXJ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {v5}, LX/0JL;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7, v2, v10}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_e
    if-ge v2, v10, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    instance-of v0, v9, Ljava/lang/String;

    iget v11, v1, LX/0Pr;->A00:I

    iget v6, v1, LX/0Pr;->A01:I

    iget v4, v1, LX/0Pr;->A02:I

    if-eqz v0, :cond_15

    if-lez v4, :cond_11

    if-le v11, v6, :cond_12

    :cond_10
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_11
    if-gez v4, :cond_10

    if-gt v6, v11, :cond_10

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1, v11, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    if-eq v11, v6, :cond_10

    add-int/2addr v11, v4

    goto :goto_8

    :cond_15
    if-lez v4, :cond_16

    if-le v11, v6, :cond_17

    goto :goto_7

    :cond_16
    if-gez v4, :cond_10

    if-gt v6, v11, :cond_10

    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v10

    invoke-static/range {v8 .. v13}, LX/09c;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_19

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_19
    if-eq v11, v6, :cond_10

    add-int/2addr v11, v4

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.class public LX/4xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/4xR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4xR;->A01:Z

    iput-object p2, p0, LX/4xR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/4xR;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v1, v2, LX/4xR;->A01:Z

    iget-object v0, v2, LX/4xR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/4xR;->A01:Z

    iget-object v6, v2, LX/4xR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const/4 v0, 0x3

    new-array v8, v0, [LX/4jT;

    const v5, 0x7f0b01c8

    const v3, 0x7f0b144d

    const-string v2, "icebreaker_1_text_tag"

    const v1, 0x7f0b144e

    new-instance v0, LX/4jT;

    invoke-direct {v0, v5, v3, v2, v1}, LX/4jT;-><init>(IILjava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const v7, 0x7f0b01c9

    const v5, 0x7f0b1450

    const-string v3, "icebreaker_2_text_tag"

    const v0, 0x7f0b1451

    new-instance v1, LX/4jT;

    invoke-direct {v1, v7, v5, v3, v0}, LX/4jT;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const v7, 0x7f0b01ca

    const v5, 0x7f0b1453

    const-string v3, "icebreaker_3_text_tag"

    const v0, 0x7f0b1454

    new-instance v1, LX/4jT;

    invoke-direct {v1, v7, v5, v3, v0}, LX/4jT;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v1, v8, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4jT;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    iget v0, v3, LX/4jT;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    const-string v12, "persona"

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_3

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_3
    iget-object v0, v0, LX/4x4;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    throw v14

    :cond_6
    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_7
    iget-object v0, v0, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v4, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v4}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v13

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/01b;->A0D()V

    throw v14

    :cond_b
    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_d
    iget-object v0, v0, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_5

    :cond_f
    move-object v7, v14

    goto :goto_4

    :cond_10
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object v15, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v13 .. v24}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0}, LX/3lc;->A0X()V

    if-eqz v11, :cond_11

    if-eqz v7, :cond_11

    const v3, 0x7f0b01cb

    const v1, 0x7f0b3073

    const-string v0, "welcome_message_text_tag"

    invoke-static {v6, v7, v0, v3, v1}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-virtual {v1, v14, v14, v14, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, LX/01b;->A0D()V

    throw v14

    :cond_12
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4jT;

    invoke-static {v1}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/4jT;->A01:I

    iget v1, v0, LX/4jT;->A02:I

    iget-object v0, v0, LX/4jT;->A03:Ljava/lang/String;

    invoke-static {v6, v3, v0, v2, v1}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-virtual {v1, v14, v14, v14, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_6

    :cond_14
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fs;

    sget-object v0, LX/4EO;->A00:LX/4EO;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

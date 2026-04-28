.class public LX/5Lz;
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

    iput p2, p0, LX/5Lz;->$t:I

    iput-object p1, p0, LX/5Lz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5Lz;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    invoke-interface {v0, v2, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v4, v0, :cond_7a

    return-object v4

    :pswitch_1
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v2, v7}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/4kG;

    iget-object v3, v2, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fc;

    invoke-interface {v0}, LX/5fc;->C9I()V

    goto/16 :goto_29

    :pswitch_4
    check-cast v2, LX/5dA;

    instance-of v0, v2, LX/4zn;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zr;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zr;

    iget-object v0, v2, LX/4zr;->A00:LX/4zn;

    :goto_1
    invoke-virtual {v1, v0}, LX/5HP;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_0
    instance-of v0, v2, LX/4zm;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zq;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zq;

    iget-object v0, v2, LX/4zq;->A00:LX/4zm;

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/4zu;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zv;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zv;

    iget-object v0, v2, LX/4zv;->A00:LX/4zu;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/4zt;

    if-eqz v0, :cond_7a

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zt;

    iget-object v0, v2, LX/4zt;->A00:LX/4zu;

    goto :goto_1

    :pswitch_5
    check-cast v2, LX/5dA;

    instance-of v0, v2, LX/4zn;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zr;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zr;

    iget-object v0, v2, LX/4zr;->A00:LX/4zn;

    :goto_2
    invoke-virtual {v1, v0}, LX/5HP;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_3
    instance-of v0, v2, LX/4zm;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zq;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zq;

    iget-object v0, v2, LX/4zq;->A00:LX/4zm;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4zu;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zv;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zv;

    iget-object v0, v2, LX/4zv;->A00:LX/4zu;

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/4zt;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zt;

    iget-object v0, v2, LX/4zt;->A00:LX/4zu;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/4zl;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4zp;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zp;

    iget-object v0, v2, LX/4zp;->A00:LX/4zl;

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/4zo;

    if-eqz v0, :cond_7a

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HP;

    check-cast v2, LX/4zo;

    iget-object v0, v2, LX/4zo;->A00:LX/4zl;

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HP;

    invoke-virtual {v0, v2}, LX/5HP;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :pswitch_6
    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/51r;

    iget-object v0, v0, LX/51r;->A00:LX/5jE;

    invoke-interface {v0, v2}, LX/5jE;->C0M(F)V

    goto/16 :goto_29

    :pswitch_7
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0, v2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_8
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N7;

    invoke-interface {v0, v2}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_9
    const/16 v6, 0x9

    instance-of v0, v7, LX/5NW;

    if-eqz v0, :cond_9

    move-object v5, v7

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v6, :cond_9

    iget v4, v5, LX/5NW;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_9

    sub-int/2addr v4, v3

    iput v4, v5, LX/5NW;->A00:I

    :goto_3
    iget-object v7, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1, v7, v6}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iput v3, v5, LX/5NW;->A00:I

    invoke-interface {v1, v2, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_a
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Lr;

    iget-object v0, v0, LX/5Lr;->A01:LX/Cak;

    invoke-virtual {v0, v2}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_b
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0699

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_c
    check-cast v2, LX/5eA;

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_7a

    check-cast v2, LX/55x;

    if-eqz v2, :cond_7a

    iget-object v2, v2, LX/55x;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x4;

    if-eqz v2, :cond_7a

    iget-object v5, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    iput-object v2, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A01:LX/4x4;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/4x4;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wq;

    iget-object v2, v0, LX/4wq;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4wq;->A01:Ljava/lang/String;

    new-instance v0, LX/42v;

    invoke-direct {v0, v2, v1}, LX/42v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, LX/4x4;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/42u;

    invoke-direct {v0, v1}, LX/42u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput-object v3, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A03:Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_e
    instance-of v0, v4, LX/3mz;

    if-eqz v0, :cond_7a

    check-cast v4, LX/3mz;

    if-eqz v4, :cond_7a

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v0

    iput-object v0, v4, LX/3mz;->A00:LX/095;

    invoke-virtual {v4, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_29

    :pswitch_d
    const/16 v5, 0x13

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_f

    move-object v6, v7

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v5, :cond_f

    iget v4, v6, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_f

    sub-int/2addr v4, v3

    iput v4, v6, LX/5NU;->A00:I

    :goto_6
    iget-object v7, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1, v7, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_6

    :pswitch_e
    check-cast v2, LX/5eA;

    instance-of v0, v2, LX/55w;

    const/4 v4, 0x0

    const-string v7, "toolbar"

    const-string v6, "progressBar"

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_17

    const v0, 0x7f1202bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v1, :cond_11

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_29

    :cond_12
    instance-of v0, v2, LX/55y;

    if-eqz v0, :cond_15

    const-string v0, "AiCreationActivity/failed to load persona for edit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v0, :cond_13

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v0, :cond_14

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_17

    const v0, 0x7f1202b8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    check-cast v2, LX/55y;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0W(LX/55y;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;LX/00h;)V

    goto/16 :goto_29

    :cond_15
    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_18

    iget-object v4, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v1, :cond_16

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_16
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const-string v2, "QuickCreateFragment"

    invoke-virtual {v3, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    const v1, 0x7f0b1217

    new-instance v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    invoke-direct {v0}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    invoke-static {v4, v2}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0X(Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_17
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v2, LX/5eA;

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_7a

    check-cast v2, LX/55x;

    if-eqz v2, :cond_7a

    iget-object v4, v2, LX/55x;->A00:Ljava/lang/Object;

    check-cast v4, LX/4x4;

    if-eqz v4, :cond_7a

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    iput-object v4, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A02:LX/4x4;

    iget-object v0, v4, LX/4x4;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_19

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    check-cast v6, LX/4ww;

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A01:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_1a

    iget-object v0, v6, LX/4ww;->A00:LX/4N4;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v2, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A01:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v9, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, LX/4ww;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4ww;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/4x4;->A00:LX/4N4;

    iget-object v1, v6, LX/4ww;->A00:LX/4N4;

    invoke-static {v0, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    move v7, v5

    goto :goto_7

    :cond_1c
    iget-object v2, v4, LX/4x4;->A00:LX/4N4;

    sget-object v1, LX/4N4;->A02:LX/4N4;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    if-ne v2, v1, :cond_25

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v4, v4, LX/4x4;->A0J:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0128

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f

    const v0, 0x7f123c9f

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f1202d8

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4wx;

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    iget-object v0, v5, LX/4wx;->A00:LX/4Mv;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v4, :cond_22

    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0127

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_22

    iget-object v0, v5, LX/4wx;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4wx;->A00:LX/4Mv;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A03:Landroid/view/View$OnClickListener;

    const v0, -0x31777095

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_22
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_20

    iget-boolean v0, v5, LX/4wx;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wx;

    iget-object v1, v0, LX/4wx;->A00:LX/4Mv;

    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    if-ne v1, v0, :cond_24

    goto :goto_8

    :cond_25
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_29

    :pswitch_10
    check-cast v2, LX/5eA;

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    if-eqz v2, :cond_2f

    instance-of v0, v2, LX/55w;

    if-nez v0, :cond_2e

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_7a

    iget-boolean v1, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7a

    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A02:LX/00j;

    invoke-static {v2, v0}, LX/55x;->A00(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "IntroFragment"

    goto/16 :goto_d

    :cond_26
    instance-of v0, v2, LX/55y;

    if-nez v0, :cond_2d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v6, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3na;

    if-eqz v6, :cond_7a

    iget-object v5, v6, LX/3na;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4x2;

    iget-object v0, v0, LX/4x2;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/5Gz;

    invoke-direct {v2, v0}, LX/5Gz;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/5HH;

    invoke-direct {v0, v2, v1}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/42r;

    invoke-direct {v0, v1}, LX/42r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x2;

    new-instance v0, LX/42s;

    invoke-direct {v0, v1}, LX/42s;-><init>(LX/4x2;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_29

    :pswitch_12
    instance-of v0, v2, LX/42x;

    if-nez v0, :cond_2b

    instance-of v0, v2, LX/42y;

    if-nez v0, :cond_2b

    instance-of v0, v2, LX/42z;

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/42w;

    if-nez v0, :cond_2a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v2, 0x0

    goto :goto_c

    :cond_2b
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v2, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    :goto_c
    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3na;

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/3na;->A01:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_13
    check-cast v2, LX/4x2;

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3na;

    if-eqz v0, :cond_7a

    iget-object v1, v2, LX/4x2;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3na;->A02:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_14
    check-cast v2, LX/5eA;

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    if-eqz v2, :cond_2f

    instance-of v0, v2, LX/55w;

    if-nez v0, :cond_2e

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_7a

    iget-boolean v1, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7a

    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    invoke-static {v2, v0}, LX/55x;->A00(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "NameFragment"

    goto/16 :goto_d

    :cond_2c
    instance-of v0, v2, LX/55y;

    if-nez v0, :cond_2d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    check-cast v2, LX/55y;

    invoke-virtual {v3, v2}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2Q(LX/55y;)V

    goto/16 :goto_29

    :cond_2e
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_7a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_7a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_29

    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    goto/16 :goto_29

    :pswitch_15
    check-cast v2, LX/5eA;

    iget-object v4, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    instance-of v0, v2, LX/55w;

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    :cond_30
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_32
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_29

    :cond_33
    instance-of v0, v2, LX/55y;

    if-eqz v0, :cond_34

    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v3, :cond_7a

    check-cast v2, LX/55y;

    invoke-virtual {v2}, LX/55y;->A00()I

    move-result v7

    invoke-virtual {v2}, LX/55y;->A01()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/2aS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/31C;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A03:LX/31C;

    goto/16 :goto_29

    :cond_34
    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_35

    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    invoke-static {v2, v3}, LX/55x;->A00(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Z(LX/0MT;)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "PersonalityFragment"

    :goto_d
    invoke-virtual {v1, v0}, LX/4FQ;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast v2, LX/5eA;

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_7a

    check-cast v2, LX/55x;

    if-eqz v2, :cond_7a

    iget-object v8, v2, LX/55x;->A00:Ljava/lang/Object;

    check-cast v8, LX/4x4;

    if-eqz v8, :cond_7a

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iput-object v8, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    const-string v12, "persona"

    iget-object v2, v8, LX/4x4;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v0, v8, LX/4x4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "QuickCreateFragment/No avatar to edit. ImagineImageId is null: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v1, :cond_45

    iget-object v0, v1, LX/4x4;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or background image uri is empty: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4x4;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_37
    iget-object v10, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v10}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A03:LX/4Kh;

    if-ne v1, v0, :cond_38

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    if-nez v0, :cond_40

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_45

    iput-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_38
    iget-object v1, v8, LX/4x4;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v8, LX/4x4;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v8, LX/4x4;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v9, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0K:LX/00j;

    invoke-static {v9}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0H:LX/00j;

    invoke-static {v7}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    iget-object v0, v8, LX/4x4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_39
    iget-object v6, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0D:LX/00j;

    invoke-static {v6}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v11

    iget-object v0, v8, LX/4x4;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4ww;

    iget-object v1, v0, LX/4ww;->A00:LX/4N4;

    iget-object v0, v8, LX/4x4;->A00:LX/4N4;

    if-ne v1, v0, :cond_3a

    :goto_f
    check-cast v4, LX/4ww;

    if-eqz v4, :cond_3e

    iget-object v0, v4, LX/4ww;->A01:Ljava/lang/String;

    :goto_10
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0N:LX/00j;

    invoke-static {v5}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    iget-object v0, v8, LX/4x4;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v1

    sget-object v0, LX/1AX;->A02:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v1, v8, LX/4x4;->A0U:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3c

    :cond_3b
    const/16 v0, 0x8

    :cond_3c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0B:LX/00j;

    invoke-static {v4}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const v0, 0x7f12029c

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    if-eqz v2, :cond_3d

    invoke-static {v10}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    iget-object v0, v8, LX/4x4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-static {v3}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    const/4 v2, 0x0

    if-nez v0, :cond_41

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3e
    const/4 v0, 0x0

    goto :goto_10

    :cond_3f
    const/4 v4, 0x0

    goto :goto_f

    :cond_40
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iget-boolean v0, v4, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-eqz v0, :cond_38

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v1, :cond_45

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_41
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v8, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    if-eqz v8, :cond_43

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    invoke-static {v10}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    iget-object v0, v8, LX/4x1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4x1;Ljava/lang/String;)V

    :cond_42
    :goto_11
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x6d8fe1fd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x5c36d659

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x7680348f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x7662a417

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x1d59aea7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v3, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v3, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    goto/16 :goto_29

    :cond_43
    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_11

    :cond_44
    const-string v0, "QuickCreateFragment/Gen AI persona is invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55t;->A00:LX/55t;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_45
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    check-cast v2, LX/5eA;

    instance-of v0, v2, LX/55w;

    if-nez v0, :cond_7a

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_46

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    invoke-static {v0}, LX/3bF;->A1K(LX/00j;)V

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v2, LX/55x;

    iget-object v0, v2, LX/55x;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v0, v0, LX/4hY;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_29

    :cond_46
    instance-of v0, v2, LX/55y;

    if-eqz v0, :cond_48

    iget-object v2, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    invoke-static {v0}, LX/3bF;->A1K(LX/00j;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load photo for bot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-nez v0, :cond_47

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    iget-object v0, v0, LX/4x4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_48
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v2, LX/4Nu;

    instance-of v0, v2, LX/42x;

    if-nez v0, :cond_7a

    instance-of v0, v2, LX/42y;

    if-eqz v0, :cond_4a

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-boolean v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A06:Z

    if-nez v0, :cond_7a

    iget-object v4, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    if-eqz v4, :cond_7a

    const/4 v2, 0x0

    :goto_12
    const/4 v1, 0x1

    iget-boolean v0, v4, LX/3cO;->A07:Z

    if-eqz v2, :cond_4c

    if-nez v0, :cond_49

    iput-boolean v1, v4, LX/3cO;->A07:Z

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v2

    iget v1, v4, LX/3cO;->A00:F

    const v7, 0x3f266666

    mul-float/2addr v7, v1

    const v0, 0x3eb33333

    mul-float/2addr v2, v0

    add-float/2addr v7, v2

    invoke-static {v7, v1}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3ca3d70a

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7a

    invoke-static {v4}, LX/3cO;->A01(LX/3cO;)V

    iget v6, v4, LX/3cO;->A00:F

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iget v6, v4, LX/3cO;->A00:F

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iget v6, v4, LX/3cO;->A00:F

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v5

    const-wide/16 v8, 0x32

    invoke-static/range {v4 .. v9}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iget v6, v4, LX/3cO;->A00:F

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v5

    const-wide/16 v8, 0x64

    invoke-static/range {v4 .. v9}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iput v7, v4, LX/3cO;->A00:F

    goto/16 :goto_29

    :cond_4a
    instance-of v0, v2, LX/42z;

    if-eqz v0, :cond_4b

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/3cO;->A04()V

    goto/16 :goto_29

    :cond_4b
    instance-of v0, v2, LX/42w;

    if-eqz v0, :cond_4d

    check-cast v2, LX/42w;

    iget v2, v2, LX/42w;->A00:F

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-boolean v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A06:Z

    if-eqz v0, :cond_7a

    iget-object v4, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    if-eqz v4, :cond_7a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_12

    :cond_4c
    if-nez v0, :cond_7a

    iput-boolean v1, v4, LX/3cO;->A07:Z

    const/4 v0, 0x0

    iput v0, v4, LX/3cO;->A00:F

    iget-object v3, v4, LX/3cO;->A0F:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5PU;

    invoke-direct {v0, v4, v2, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3cO;->A06:LX/0Px;

    goto/16 :goto_29

    :cond_4d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_19
    const/16 v5, 0x19

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_4e

    move-object v6, v7

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v5, :cond_4e

    iget v4, v6, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_4e

    sub-int/2addr v4, v3

    iput v4, v6, LX/5NU;->A00:I

    :goto_13
    iget-object v7, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v1, v7, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_13

    :cond_4f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast v2, LX/5eA;

    instance-of v0, v2, LX/55x;

    if-eqz v0, :cond_7a

    check-cast v2, LX/55x;

    if-eqz v2, :cond_7a

    iget-object v0, v2, LX/55x;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7a

    iput v3, v6, LX/5NU;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_1a
    const/16 v6, 0x20

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_50

    move-object v5, v7

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v6, :cond_50

    iget v4, v5, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_50

    sub-int/2addr v4, v3

    iput v4, v5, LX/5NU;->A00:I

    :goto_14
    iget-object v7, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_51

    if-eq v0, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v1, v7, v6}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_14

    :cond_51
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    check-cast v2, LX/09R;

    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/4kG;

    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    sget-object v0, LX/Biv;->A05:LX/Biv;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v10, v3, LX/4kG;->A03:Ljava/util/List;

    iget-object v9, v3, LX/4kG;->A02:Ljava/lang/String;

    iget v11, v3, LX/4kG;->A00:I

    iget-wide v12, v3, LX/4kG;->A01:J

    iget-boolean v15, v3, LX/4kG;->A05:Z

    new-instance v8, LX/4kG;

    invoke-direct/range {v8 .. v15}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    iput v6, v5, LX/5NU;->A00:I

    invoke-interface {v7, v8, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_1b
    iget-object v5, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yO;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    iget-object v3, v0, LX/4rK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/57M;

    invoke-direct {v1, v5, v2, v0}, LX/57M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/2yO;->A07(LX/5gP;LX/5gR;Ljava/lang/Integer;)V

    goto/16 :goto_29

    :pswitch_1c
    check-cast v2, LX/4Nv;

    instance-of v0, v2, LX/433;

    if-eqz v0, :cond_52

    check-cast v2, LX/433;

    iget-object v2, v2, LX/433;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "interest_categories"

    invoke-static {v0, v2, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "InterestQuizBottomSheet"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_52
    instance-of v0, v2, LX/434;

    if-nez v0, :cond_7a

    instance-of v0, v2, LX/432;

    if-nez v0, :cond_7a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1e
    check-cast v2, Ljava/util/Set;

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v0, v0, LX/3lP;->A0C:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_15

    :pswitch_1f
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :goto_16
    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :pswitch_20
    check-cast v2, LX/4Nv;

    iget-object v4, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    instance-of v0, v2, LX/434;

    if-eqz v0, :cond_53

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v0}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V

    goto/16 :goto_29

    :cond_53
    instance-of v0, v2, LX/433;

    const/4 v3, 0x1

    if-eqz v0, :cond_54

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V

    check-cast v2, LX/433;

    iget-object v5, v2, LX/433;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v7, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0xe1

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v15}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-boolean v3, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_29

    :cond_54
    instance-of v0, v2, LX/432;

    if-eqz v0, :cond_55

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V

    const-string v0, "InterestQuizBottomSheet/failed to update selected interests"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1219eb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    const v1, 0x7f122caa

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v2}, LX/3bJ;->A0G(Landroidx/fragment/app/Fragment;LX/BMZ;)LX/31C;

    move-result-object v5

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071039

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/31C;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x10

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v4, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/31C;->A04()V

    iput-object v5, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00:LX/31C;

    goto/16 :goto_29

    :cond_55
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_21
    const/16 v5, 0x26

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_56

    move-object v6, v7

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v5, :cond_56

    iget v4, v6, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_56

    sub-int/2addr v4, v3

    iput v4, v6, LX/5NU;->A00:I

    :goto_17
    iget-object v7, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NU;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v5, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v1, v7, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_17

    :cond_57
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v2, LX/5ig;

    instance-of v0, v2, LX/56I;

    if-eqz v0, :cond_7a

    check-cast v2, LX/56I;

    if-eqz v2, :cond_7a

    iget-object v0, v2, LX/56I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wz;

    iget-boolean v0, v0, LX/4wz;->A03:Z

    if-eqz v0, :cond_58

    if-eqz v1, :cond_7a

    iput v5, v6, LX/5NU;->A00:I

    invoke-interface {v3, v1, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_22
    const/16 v6, 0x27

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_59

    move-object v5, v7

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v6, :cond_59

    iget v4, v5, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_59

    sub-int/2addr v4, v3

    iput v4, v5, LX/5NU;->A00:I

    :goto_18
    iget-object v7, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v1, v7, v6}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_18

    :cond_5a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput v3, v5, LX/5NU;->A00:I

    invoke-interface {v1, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_23
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    :goto_19
    check-cast v0, Landroid/view/View;

    goto :goto_1a

    :pswitch_24
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v0, :cond_7a

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_29

    :pswitch_25
    check-cast v2, Ljava/util/List;

    iget-object v4, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eM;

    instance-of v0, v3, LX/56z;

    if-eqz v0, :cond_62

    iget-object v2, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v2, :cond_5c

    move-object v0, v3

    check-cast v0, LX/56z;

    iget-object v1, v0, LX/56z;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0X(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    :cond_5c
    iget-object v6, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v6, :cond_5b

    check-cast v3, LX/56z;

    iget-object v0, v3, LX/56z;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-boolean v5, v3, LX/56z;->A01:Z

    invoke-static {v6, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v3, v0, LX/CKs;->A01:Landroid/view/View;

    :goto_1c
    instance-of v0, v3, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    if-eqz v3, :cond_5d

    const v0, 0x7f0b0101

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5d
    :goto_1d
    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eq v0, v5, :cond_5b

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    if-eqz v5, :cond_5f

    const/4 v1, 0x0

    :goto_1e
    if-eqz v3, :cond_5b

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v2, v1, v2}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A04(Landroid/view/View;LX/1Hq;)V

    goto :goto_1b

    :cond_5f
    iget-object v0, v6, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    goto :goto_1e

    :cond_60
    move-object v3, v1

    goto :goto_1d

    :cond_61
    const/4 v3, 0x0

    goto :goto_1c

    :cond_62
    instance-of v0, v3, LX/56y;

    if-eqz v0, :cond_5b

    iget-object v1, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v1, :cond_5b

    check-cast v3, LX/56y;

    iget-object v0, v3, LX/56y;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0W(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto/16 :goto_1b

    :pswitch_26
    check-cast v2, LX/4hh;

    if-eqz v2, :cond_7a

    iget-boolean v3, v2, LX/4hh;->A01:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7a

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    iget-object v1, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v1, :cond_7a

    iget-object v0, v2, LX/4hh;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/64I;->A0U(I)V

    goto/16 :goto_29

    :pswitch_27
    instance-of v0, v2, LX/4zl;

    if-eqz v0, :cond_7a

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sw;

    iget-object v1, v0, LX/4sw;->A03:LX/5jK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_29

    :pswitch_28
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v5, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_63
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gO;

    instance-of v0, v3, LX/5o2;

    if-eqz v0, :cond_64

    move-object v2, v3

    check-cast v2, LX/5i1;

    invoke-interface {v2}, LX/5i1;->AXi()LX/5iw;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    check-cast v3, LX/5o2;

    invoke-interface {v3}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v3, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    invoke-interface {v2}, LX/5i1;->B4i()Z

    move-result v0

    :goto_20
    invoke-static {v1, v4, v0}, LX/4SG;->A00(LX/4t9;LX/5iw;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/56e;->A00:LX/56e;

    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/5o1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto :goto_1f

    :cond_64
    instance-of v0, v3, LX/56n;

    if-eqz v0, :cond_63

    check-cast v3, LX/56n;

    iget-object v2, v3, LX/56n;->A00:LX/56m;

    iget-object v4, v2, LX/56m;->A02:LX/5iw;

    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/56m;->A03:LX/48s;

    iget-object v3, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    iget-boolean v0, v2, LX/56m;->A06:Z

    goto :goto_20

    :pswitch_29
    const/16 v5, 0x29

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_65

    move-object v8, v7

    check-cast v8, LX/5NU;

    iget v0, v8, LX/5NU;->$t:I

    if-ne v0, v5, :cond_65

    iget v4, v8, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_65

    sub-int/2addr v4, v3

    iput v4, v8, LX/5NU;->A00:I

    :goto_21
    iget-object v7, v8, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NU;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_66

    if-eq v0, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v1, v7, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v8

    goto :goto_21

    :cond_66
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v8, LX/5NU;->A00:I

    invoke-interface {v5, v0, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :cond_68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o2;

    if-eqz v0, :cond_69

    const/4 v3, 0x1

    goto :goto_22

    :pswitch_2a
    const/16 v6, 0x2d

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_6a

    move-object v3, v7

    check-cast v3, LX/5NU;

    iget v0, v3, LX/5NU;->$t:I

    if-ne v0, v6, :cond_6a

    iget v5, v3, LX/5NU;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_6a

    sub-int/2addr v5, v4

    iput v5, v3, LX/5NU;->A00:I

    :goto_23
    iget-object v7, v3, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NU;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6b

    if-eq v0, v5, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v1, v7, v6}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto :goto_23

    :cond_6b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6c
    :goto_24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, LX/5NU;->A00:I

    invoke-interface {v6, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :cond_6d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gO;

    instance-of v0, v1, LX/56l;

    if-eqz v0, :cond_6f

    move-object v0, v1

    check-cast v0, LX/56l;

    iget-object v0, v0, LX/56l;->A04:LX/48s;

    iget-boolean v0, v0, LX/48s;->A05:Z

    if-nez v0, :cond_70

    :cond_6f
    instance-of v0, v1, LX/56m;

    if-eqz v0, :cond_6e

    check-cast v1, LX/56m;

    iget-object v1, v1, LX/56m;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6e

    :cond_70
    const/4 v7, 0x1

    goto :goto_24

    :pswitch_2b
    const/16 v6, 0x2e

    instance-of v0, v7, LX/5NU;

    if-eqz v0, :cond_71

    move-object v5, v7

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v6, :cond_71

    iget v4, v5, LX/5NU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_71

    sub-int/2addr v4, v3

    iput v4, v5, LX/5NU;->A00:I

    :goto_25
    iget-object v7, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_72

    if-eq v0, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v1, v7, v6}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_25

    :cond_72
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/4s7;->A00(I)F

    move-result v0

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, v5, LX/5NU;->A00:I

    invoke-interface {v1, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :pswitch_2c
    const/16 v5, 0x9

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_73

    move-object v8, v7

    check-cast v8, LX/5NQ;

    iget v0, v8, LX/5NQ;->$t:I

    if-ne v0, v5, :cond_73

    iget v4, v8, LX/5NQ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_73

    sub-int/2addr v4, v3

    iput v4, v8, LX/5NQ;->A00:I

    :goto_26
    iget-object v7, v8, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v1, v7, v5}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v8

    goto :goto_26

    :cond_74
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_29

    :cond_75
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_76
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gO;

    instance-of v0, v1, LX/5o2;

    if-eqz v0, :cond_76

    check-cast v1, LX/5o2;

    if-eqz v1, :cond_76

    invoke-interface {v1}, LX/5o2;->Aei()LX/ItM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_77
    iput v6, v8, LX/5NQ;->A00:I

    invoke-interface {v5, v3, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    if-ne v0, v4, :cond_7a

    return-object v4

    :pswitch_2d
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v1, LX/5Lz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fN;

    iget-object v3, v0, LX/4fN;->A04:LX/0MX;

    :cond_78
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    instance-of v0, v2, LX/56w;

    if-nez v0, :cond_79

    const/4 v1, 0x0

    :cond_79
    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_7a
    :goto_29
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.class public LX/3Qo;
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

    iput p2, p0, LX/3Qo;->$t:I

    iput-object p1, p0, LX/3Qo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/373;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, p1, p2, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/373;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/3Qo;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, LX/1fj;

    iget v1, v3, LX/1fj;->A00:I

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ug;

    iget-object v0, v0, LX/2ug;->A02:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v3, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1f

    :pswitch_2
    check-cast v3, LX/09R;

    invoke-static {v3}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    invoke-static {v0, v6, v2, v1}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;LX/0gH;II)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1f

    :pswitch_3
    const/4 v4, 0x0

    instance-of v0, v6, LX/3R8;

    if-eqz v0, :cond_1

    move-object v7, v6

    check-cast v7, LX/3R8;

    iget v0, v7, LX/3R8;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v7, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R8;->A00:I

    :goto_2
    iget-object v1, v7, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R8;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v7, LX/3R8;

    invoke-direct {v7, v5, v6, v4}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    move-object v1, v3

    check-cast v1, LX/2pj;

    iget-object v0, v1, LX/2pj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, LX/2pj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1a

    :pswitch_4
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_1

    :pswitch_5
    check-cast v3, LX/2Z9;

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lf;

    invoke-virtual {v0, v3}, LX/1lf;->A04(LX/2Z9;)V

    goto :goto_1

    :pswitch_6
    check-cast v3, LX/2Xv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nM;

    iget-object v0, v3, LX/2nM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v7, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v7, LX/2xG;

    iget-object v0, v7, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    iget-object v1, v7, LX/2xG;->A08:Landroid/view/View;

    const v0, 0x7f0b0220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_5
    :goto_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rp;

    iget-object v6, v0, LX/2rp;->A05:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v6, v7, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/2xG;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    new-instance v2, LX/3Ux;

    invoke-direct {v2, v7, v4}, LX/3Ux;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/DBs;

    invoke-direct {v0, v6, v5, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1oo;

    invoke-direct {v1, v3, v0, v2}, LX/1oo;-><init>(Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/1oD;

    invoke-direct {v0, v1, v4}, LX/1oD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v1, v7, LX/2xG;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    iput-object v9, v0, LX/2xE;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xE;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    iget-object v1, v0, LX/2xE;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/2xE;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2xE;->A06:Z

    iput-object v1, v2, LX/2xE;->A00:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v2, v1}, LX/2xE;->A01(LX/2xE;LX/48Q;)V

    iget-object v0, v2, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v8, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/2xG;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2xG;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :cond_b
    iget-object v7, v8, LX/2xG;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v7, :cond_d

    iget-object v0, v8, LX/2xG;->A02:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_c

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_c
    iput-object v7, v8, LX/2xG;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    :cond_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v8, LX/2xG;->A08:Landroid/view/View;

    invoke-static {v6}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_e

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    check-cast v3, LX/2rp;

    const v0, 0x7f0e0142

    invoke-virtual {v5, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0b7e

    invoke-static {v2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b0b7f

    invoke-static {v2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/2rp;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/IhX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/2rp;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/2sP;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v11}, LX/2sP;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v11}, LX/2cx;->A00(Ljava/lang/String;)LX/2XW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    const v0, 0x7f060044

    goto :goto_8

    :pswitch_a
    const v0, 0x7f060046

    goto :goto_8

    :pswitch_b
    const v0, 0x7f060047

    goto :goto_8

    :pswitch_c
    const v0, 0x7f060049

    goto :goto_8

    :pswitch_d
    const v0, 0x7f060041

    goto :goto_8

    :pswitch_e
    const v0, 0x7f060043

    goto :goto_8

    :pswitch_f
    const v0, 0x7f060045

    goto :goto_8

    :pswitch_10
    const v0, 0x7f060042

    goto :goto_8

    :pswitch_11
    const v0, 0x7f06004a

    goto :goto_8

    :pswitch_12
    const v0, 0x7f060048

    :goto_8
    invoke-static {v6, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    new-instance v1, LX/30H;

    invoke-direct {v1, v3, v9, v0, v8}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x75dfab86

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v12

    goto/16 :goto_7

    :cond_f
    move-object v1, v7

    goto/16 :goto_6

    :pswitch_13
    instance-of v0, v3, LX/22i;

    const-string v2, "learn_more"

    const-string v6, "action"

    const-string v4, "meta_verified_education_bottom_sheet_request"

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "meta-verified-business"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/22j;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const-string v0, "consumer_meta_verified_education"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sign_up"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_14
    if-eqz p1, :cond_0

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    sget-object v1, LX/BiE;->A02:LX/BiE;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/BiE;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f080be8

    invoke-static {v5, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v2, 0x7f060807

    invoke-static {v5, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_9
    sget-object v17, LX/BiB;->A02:LX/BiB;

    const v2, 0x7f121e63

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const/4 v2, 0x0

    new-instance v14, LX/9fM;

    move-object/from16 v19, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    iget-object v3, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05V;

    invoke-static {v3}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    const v3, 0x7f121e61

    invoke-static {v0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v3, 0x11

    invoke-static {v0, v3}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v6

    const-string v8, "learn-more"

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v17

    const v3, 0x7f123ec9

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v2

    new-instance v12, LX/9o7;

    invoke-direct {v12, v2, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f12167c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v2

    new-instance v13, LX/9o7;

    invoke-direct {v13, v2, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    sget-object v15, LX/BiD;->A03:LX/BiD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x1

    const/4 v6, -0x2

    invoke-static {v8, v7, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v5, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121e60

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1505a6

    const v11, 0x7f1505a6

    invoke-virtual {v5, v10, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v5, v7, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v3, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121e62

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v7, v6}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070cea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/91e;

    invoke-direct {v0, v8}, LX/91e;-><init>(Landroid/view/View;)V

    new-instance v11, LX/91h;

    move/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v11}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_15
    check-cast v3, LX/2ZD;

    iget-object v7, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    instance-of v0, v3, LX/22s;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/22r;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mn;

    check-cast v3, LX/22r;

    iget-object v5, v3, LX/22r;->A00:LX/1Ve;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemDialerCallLandingViewModel/handleCall: Processing call for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1mn;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/3ST;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :goto_b
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v3, LX/22q;

    if-eqz v0, :cond_0

    goto :goto_b

    :pswitch_16
    iget-object v6, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallConfirmationSheetViewModel/processOnlineStatusResponse: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/22p;->A00:LX/22p;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CallConfirmationSheetViewModel/OnlineStatusResult.Failure"

    goto/16 :goto_1b

    :cond_14
    instance-of v0, v3, LX/22o;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3Sc;

    invoke-direct {v0, v3, v6, v2, v1}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    const v1, 0x7f123b4a

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/2Tg;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Tg;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v3, :cond_54

    const/16 v0, 0xe

    goto :goto_c

    :pswitch_19
    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123b4a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v3, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    :goto_c
    new-instance v2, LX/3TB;

    invoke-direct {v2, v4, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_1b
    check-cast v3, LX/2ZC;

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantsListViewModelV2/processOnlineStatusResponse: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0W:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    sget-object v0, LX/22p;->A00:LX/22p;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "ParticipantsListViewModelV2/OnlineStatusResult.Failure"

    goto/16 :goto_1b

    :cond_15
    instance-of v0, v3, LX/22o;

    if-eqz v0, :cond_0

    check-cast v3, LX/22o;

    iget-object v0, v3, LX/22o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iget-object v1, v0, LX/2po;->A00:LX/0I6;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/2po;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A0B()Z

    move-result v1

    new-instance v0, LX/9sY;

    invoke-direct {v0, v3, v1}, LX/9sY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c(LX/9sY;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f1201c5

    if-lez v1, :cond_19

    const v0, 0x7f12117c

    :cond_19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    new-instance v1, LX/326;

    invoke-direct {v1, v4, v3}, LX/326;-><init>(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1L(LX/00j;Z)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    const v0, 0x7f122d09

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v3, LX/2XN;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f123117

    :goto_10
    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_1

    :cond_1c
    iget-object v3, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f121319

    goto :goto_10

    :cond_1d
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_20
    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    sget-object v0, LX/2XR;->A05:LX/2XR;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1f

    sget-object v0, LX/2XR;->A03:LX/2XR;

    if-eq v3, v0, :cond_1f

    sget-object v2, LX/2XR;->A06:LX/2XR;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f123875

    if-ne v3, v2, :cond_1e

    const v0, 0x7f123876

    :cond_1e
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f123107

    goto :goto_12

    :pswitch_22
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f123106

    :goto_12
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_23
    check-cast v3, LX/2ZG;

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    instance-of v0, v3, LX/23R;

    const/4 v12, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1232fb

    invoke-virtual {v1, v12, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v3, LX/23O;

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    goto/16 :goto_1

    :cond_21
    instance-of v0, v3, LX/23N;

    if-eqz v0, :cond_24

    check-cast v3, LX/23N;

    iget-object v5, v3, LX/23N;->A01:LX/1CU;

    iget-object v3, v3, LX/23N;->A00:LX/1CU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1232f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    instance-of v0, v8, LX/0MA;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0MA;

    iget-object v7, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v9

    new-instance v6, LX/31C;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    if-eqz v3, :cond_22

    const v2, 0x7f12361c

    const/4 v1, 0x2

    new-instance v0, LX/30J;

    invoke-direct {v0, v4, v3, v5, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    :cond_22
    invoke-virtual {v6}, LX/31C;->A04()V

    goto/16 :goto_1

    :cond_23
    const-string v0, "NewGroupSuggestionRouter/showSuccessSnackbar: activity not available, showing toast instead"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f1232f9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_1

    :cond_24
    instance-of v0, v3, LX/23Q;

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123ace

    invoke-virtual {v1, v0, v12}, LX/0NI;->A08(II)V

    goto/16 :goto_1

    :cond_25
    instance-of v0, v3, LX/23P;

    if-eqz v0, :cond_55

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_24
    check-cast v3, LX/0Fq;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, LX/7OO;->A00(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_25
    check-cast v3, LX/09R;

    iget-object v2, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_26
    check-cast v3, LX/4Lc;

    const/4 v0, -0x1

    if-nez v3, :cond_2a

    const/4 v1, -0x1

    :goto_13
    const/4 v3, 0x0

    if-eq v1, v0, :cond_29

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x0

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/24b;

    iput-object v3, v0, LX/24b;->A00:Ljava/lang/Boolean;

    :cond_26
    :goto_14
    iget-object v2, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/24b;

    iget-object v0, v2, LX/24b;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/24b;->A0S:LX/01w;

    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1f

    :cond_27
    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/24b;

    const/4 v2, 0x0

    goto :goto_15

    :cond_28
    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/24b;

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/24b;->A00:Ljava/lang/Boolean;

    goto :goto_14

    :cond_29
    const-string v0, "MetaAiBotConversationMenu/fetchOver18InfoIfRequired: failed to fetch over18 info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_13

    :pswitch_27
    check-cast v3, LX/2wE;

    iget-object v6, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/36y;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/36y;->A00:LX/3bC;

    if-eqz v4, :cond_2d

    iget-object v2, v3, LX/2wE;->A00:LX/3bC;

    if-nez v2, :cond_2b

    const/4 v0, 0x1

    new-instance v1, LX/36w;

    invoke-direct {v1, v4, v6, v0}, LX/36w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, LX/3bC;->B17(LX/3Ye;Z)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v3, LX/2wE;->A03:Z

    if-eqz v0, :cond_2c

    invoke-interface {v4}, LX/3bC;->ADi()V

    new-instance v1, LX/36x;

    invoke-direct {v1, v4, v6, v3}, LX/36x;-><init>(LX/3bC;LX/36y;LX/2wE;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v4}, LX/3bC;->ADi()V

    const/4 v1, 0x1

    new-instance v0, LX/36u;

    invoke-direct {v0, v1}, LX/36u;-><init>(I)V

    invoke-interface {v4, v0, v5}, LX/3bC;->B17(LX/3Ye;Z)V

    invoke-interface {v4}, LX/3bC;->AQr()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_17

    :cond_2d
    iget-object v2, v3, LX/2wE;->A00:LX/3bC;

    if-eqz v2, :cond_2f

    :cond_2e
    :goto_17
    iget-object v1, v3, LX/2wE;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/2wE;->A01:LX/3Ye;

    invoke-interface {v2, v0, v1}, LX/3bC;->ABO(LX/3Ye;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/3bC;->C70(Z)V

    :cond_2f
    iput-object v2, v6, LX/36y;->A00:LX/3bC;

    goto/16 :goto_1

    :pswitch_28
    check-cast v3, LX/1fh;

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v1, v0, LX/1bd;->A01:LX/3ac;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v3, LX/1fh;->A01:I

    invoke-interface {v1, v0}, LX/3ac;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_29
    check-cast v3, LX/2ZM;

    instance-of v0, v3, LX/25Z;

    if-eqz v0, :cond_30

    iget-object v2, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ca;

    iget-object v0, v2, LX/1ca;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    check-cast v3, LX/25Z;

    iget-object v1, v3, LX/25Z;->A00:LX/1J1;

    invoke-static {v0, v1}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    iget-object v0, v2, LX/1ca;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q(LX/1J1;)V

    goto/16 :goto_1

    :cond_30
    instance-of v0, v3, LX/25b;

    if-eqz v0, :cond_33

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ca;

    check-cast v3, LX/25b;

    iget-object v6, v3, LX/25b;->A00:LX/1J1;

    iget-object v7, v3, LX/25b;->A01:LX/2pr;

    iget-object v8, v3, LX/25b;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/1ca;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1ca;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_32

    :cond_31
    const/4 v11, 0x0

    :cond_32
    iget-object v0, v4, LX/1ca;->A05:LX/07B;

    invoke-static {v0}, LX/2sX;->A01(LX/07B;)Z

    move-result v12

    iget-wide v9, v6, LX/1J1;->A0i:J

    invoke-static/range {v5 .. v12}, LX/0fJ;->A0G(Landroid/content/Context;LX/1J1;LX/2pr;Ljava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/1ca;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x334

    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_33
    sget-object v0, LX/25c;->A00:LX/25c;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ca;

    iget-object v0, v0, LX/1ca;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    iget-object v0, v1, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1fD;->A0e(LX/0Fq;)V

    goto/16 :goto_1

    :cond_34
    instance-of v0, v3, LX/25a;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ca;

    iget-object v0, v1, LX/1ca;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    invoke-virtual {v0}, LX/1fD;->A0Z()V

    invoke-virtual {v1}, LX/1ca;->AWj()LX/3b3;

    move-result-object v1

    check-cast v3, LX/25a;

    iget-object v0, v3, LX/25a;->A00:LX/1J1;

    invoke-interface {v1, v0}, LX/0tE;->Bxa(LX/1J1;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1es;

    iget-object v0, v0, LX/1es;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v3, LX/1f2;

    iget-boolean v0, v3, LX/1f2;->A00:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    const/16 v0, 0x8

    if-ne v4, v0, :cond_36

    iget-object v0, v3, LX/1f2;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v1, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1f2;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_35
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, v3, LX/1f2;->A00:Z

    goto/16 :goto_1

    :cond_36
    iget-object v0, v3, LX/1f2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_35

    goto :goto_18

    :pswitch_2c
    check-cast v3, LX/1fr;

    iget v1, v3, LX/1fr;->A00:I

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ey;

    iget-object v0, v0, LX/1ey;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v3, LX/1fp;

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ey;

    iget-object v2, v0, LX/1ey;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/1fp;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/1fp;->A01:I

    invoke-static {v2, v0}, LX/1fx;->A00(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast v3, LX/2q4;

    iget v1, v3, LX/2q4;->A00:I

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ug;

    iget-object v0, v0, LX/2ug;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_2f
    check-cast v3, LX/2q4;

    iget v2, v3, LX/2q4;->A01:I

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ug;

    iget-object v1, v0, LX/2ug;->A01:LX/5tB;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2ug;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/374;

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/374;->A02(LX/374;)V

    invoke-static {v2}, LX/374;->A00(LX/374;)V

    goto/16 :goto_1

    :cond_37
    iget-object v0, v2, LX/374;->A01:LX/3Mq;

    if-nez v0, :cond_38

    new-instance v1, LX/3Mq;

    invoke-direct {v1}, LX/3Mq;-><init>()V

    iput-object v1, v2, LX/374;->A01:LX/3Mq;

    invoke-virtual {v2}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0tE;->setMessageFilter(LX/5hs;)V

    :cond_38
    invoke-static {v2}, LX/374;->A01(LX/374;)V

    goto/16 :goto_1

    :pswitch_31
    check-cast v3, LX/1ez;

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/374;

    iget-boolean v2, v3, LX/1ez;->A00:Z

    invoke-virtual {v0}, LX/374;->AWj()LX/3b3;

    move-result-object v1

    const v0, 0x7f0b0aee

    invoke-interface {v1, v0}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_52

    goto/16 :goto_1e

    :pswitch_32
    check-cast v3, LX/2ZL;

    sget-object v0, LX/25V;->A00:LX/25V;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    goto/16 :goto_1

    :cond_39
    sget-object v0, LX/25X;->A00:LX/25X;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v1, LX/373;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v3

    invoke-virtual {v1}, LX/373;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    iput-object v1, v3, LX/1fD;->A0E:LX/373;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/32P;

    invoke-direct {v0, v3, v1}, LX/32P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    goto/16 :goto_1

    :cond_3a
    sget-object v0, LX/25W;->A00:LX/25W;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    instance-of v0, v3, LX/25T;

    if-eqz v0, :cond_3b

    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/373;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/373;->A01(LX/373;I)V

    iget-object v0, v1, LX/373;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xU;

    check-cast v3, LX/25T;

    iget-object v3, v3, LX/25T;->A00:LX/1J1;

    iget-object v0, v1, LX/373;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1br;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1br;->A04(Z)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2xU;->A03(LX/1J1;IIZ)V

    goto/16 :goto_1

    :cond_3b
    sget-object v0, LX/25Y;->A00:LX/25Y;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/373;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/373;->A01(LX/373;I)V

    goto/16 :goto_1

    :cond_3c
    instance-of v0, v3, LX/25U;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    check-cast v3, LX/25U;

    iget-object v2, v3, LX/25U;->A00:LX/1J1;

    iget-object v0, v4, LX/373;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    invoke-static {v2}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    if-nez v0, :cond_3d

    sget-object v0, LX/1WL;->A03:LX/1WL;

    :cond_3d
    invoke-virtual {v1, v2, v0}, LX/1fD;->A0h(LX/1J1;LX/1WL;)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/373;->A01(LX/373;I)V

    goto/16 :goto_1

    :pswitch_33
    check-cast v3, LX/2p6;

    iget-object v1, v3, LX/2p6;->A01:LX/2ZJ;

    sget-object v0, LX/25L;->A00:LX/25L;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/25K;

    if-eqz v0, :cond_3e

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v0, v4, LX/373;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0h:LX/06e;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v4, v3, v1}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v2}, LX/3Qo;->A00(LX/373;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0g:LX/06e;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v0

    const/16 v5, 0x19

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v0, v5}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v4, v3, v1}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v2}, LX/3Qo;->A00(LX/373;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0e:LX/06e;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v0

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v0, v5}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v4, v3, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v2}, LX/3Qo;->A00(LX/373;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0f:LX/06e;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v0

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v0, v5}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v4, v3, v1}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v2}, LX/3Qo;->A00(LX/373;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3e
    instance-of v0, v1, LX/25J;

    if-eqz v0, :cond_0

    :cond_3f
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_34
    const/4 v4, 0x4

    instance-of v0, v6, LX/3R8;

    if-eqz v0, :cond_40

    move-object v7, v6

    check-cast v7, LX/3R8;

    iget v0, v7, LX/3R8;->$t:I

    if-ne v0, v4, :cond_40

    iget v2, v7, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_40

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R8;->A00:I

    :goto_19
    iget-object v1, v7, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R8;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v6, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v7, LX/3R8;

    invoke-direct {v7, v5, v6, v4}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_19

    :cond_41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    move-object v0, v3

    check-cast v0, LX/2p6;

    iget-object v1, v0, LX/2p6;->A01:LX/2ZJ;

    instance-of v0, v1, LX/25K;

    if-eqz v0, :cond_43

    check-cast v1, LX/25K;

    iget-boolean v0, v1, LX/25K;->A01:Z

    if-eqz v0, :cond_0

    :cond_43
    :goto_1a
    iput v6, v7, LX/3R8;->A00:I

    invoke-interface {v4, v3, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_35
    check-cast v3, LX/4Lc;

    const/4 v0, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_44

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_44

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1na;

    iget-object v1, v0, LX/1na;->A0E:LX/0MX;

    sget-object v0, LX/1bs;->A03:LX/1bs;

    goto/16 :goto_1d

    :cond_44
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1na;

    iget-object v1, v0, LX/1na;->A0E:LX/0MX;

    sget-object v0, LX/1bs;->A04:LX/1bs;

    goto/16 :goto_1d

    :pswitch_36
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_37
    check-cast v3, LX/2X8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    if-eq v1, v12, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/375;

    iget-object v1, v5, LX/375;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v4

    if-nez v4, :cond_45

    const-string v0, "SideChatDrawerDelegate/maybeInsertGreeting/activity is not AppCompatActivity"

    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_45
    invoke-static {v5}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v0, v0, LX/1na;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    const-string v0, "SideChatDrawerDelegate/maybeInsertGreeting/aiThreadInfo not found in ViewModel"

    goto :goto_1b

    :cond_46
    iget-object v3, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v3, LX/375;

    iget-object v4, v3, LX/375;->A0K:Lcom/google/common/base/Optional;

    invoke-static {v4}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v5

    iget-object v0, v3, LX/375;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, LX/1c2;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_47

    invoke-static {v3}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/1c2;->A0A(LX/0M3;)V

    invoke-static {v3}, LX/375;->A02(LX/375;)V

    const-string v0, "SideChatDrawerDelegate/maybeCheckAcpForDrawer/blocked by ACP, closing drawer"

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    invoke-static {v4}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v0

    invoke-static {v2}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    iget-object v0, v0, LX/1c2;->A0F:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_48

    invoke-static {v3}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/ApG;->A0i(Z)V

    const v0, 0x7f12425f

    invoke-virtual {v1, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12425e

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f12425d

    invoke-virtual {v1, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {v3}, LX/375;->A02(LX/375;)V

    const-string v0, "SideChatDrawerDelegate/maybeCheckDisappearingMessagesForDrawer/blocked by disappearing messages, closing drawer"

    goto :goto_1c

    :cond_48
    iget-object v0, v3, LX/375;->A0I:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A05()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A04()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v3}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/375;->A02(LX/375;)V

    iget-object v0, v3, LX/375;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2km;

    const/16 v1, 0x26

    new-instance v0, LX/3W4;

    invoke-direct {v0, v3, v1}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/2km;->A00(LX/0M3;LX/00h;)V

    goto/16 :goto_1

    :cond_49
    iget-object v0, v3, LX/375;->A0C:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v3}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v1, v0, LX/1na;->A0I:LX/0MX;

    sget-object v0, LX/2X8;->A04:LX/2X8;

    :goto_1d
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4a
    invoke-static {v3}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v10

    if-nez v10, :cond_4e

    const-string v0, "SideChatDrawerDelegate/maybeShowTosForDrawer/activity is not AppCompatActivity"

    goto/16 :goto_1b

    :cond_4b
    invoke-static {v1}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v0

    iget-object v0, v0, LX/1c2;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v1, LX/9tU;->A06:Ljava/util/List;

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v1, v0}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, LX/375;->A0N:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/3SL;

    invoke-direct/range {v2 .. v8}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_4c
    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/375;

    new-instance v6, LX/3Q7;

    invoke-direct {v6, v0}, LX/3Q7;-><init>(LX/375;)V

    invoke-static {v0}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v7

    invoke-virtual {v0}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, v7, LX/1na;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lc;

    if-eqz v2, :cond_4d

    iget-object v0, v7, LX/1na;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    if-ne v2, v0, :cond_4d

    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    if-eq v2, v0, :cond_4d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/340;

    invoke-direct {v0, v2, v1}, LX/340;-><init>(LX/4Lc;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/3Q7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4d
    iget-object v0, v7, LX/1na;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    sget-object v2, LX/4Ly;->A03:LX/4Ly;

    const/16 v1, 0x15

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v6, v7, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5, v0, v4}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_4e
    new-instance v1, LX/22Y;

    invoke-direct {v1, v12}, LX/22Y;-><init>(Z)V

    iget-object v0, v3, LX/375;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ul;

    new-instance v8, LX/2oa;

    invoke-direct {v8, v1}, LX/2oa;-><init>(Landroid/os/Parcelable;)V

    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v0, 0x4

    new-instance v7, LX/346;

    invoke-direct {v7, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/344;

    invoke-direct {v5, v3}, LX/344;-><init>(LX/375;)V

    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object v11, v6

    move v14, v13

    invoke-virtual/range {v4 .. v14}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_1

    :pswitch_38
    check-cast v3, LX/2XK;

    iget-object v5, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-nez v0, :cond_4f

    const/4 v4, 0x0

    :cond_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAADeclineChatRequestDialogFragment/handleUiState state="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_51

    const/4 v0, 0x2

    if-eq v3, v0, :cond_50

    const/4 v2, 0x3

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_52

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_51
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :goto_1e
    const/16 v0, 0x8

    :cond_52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_39
    check-cast v3, LX/1J1;

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nm;

    invoke-static {v4, v3}, LX/1nm;->A01(LX/1nm;LX/1J1;)LX/2ea;

    move-result-object v3

    iget-object v2, v4, LX/1nm;->A0G:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v3, v4, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    :goto_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v2, v0, :cond_0

    return-object v2

    :pswitch_3a
    check-cast v3, Ljava/util/Collection;

    iget-object v0, v5, LX/3Qo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    iget-object v1, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/1oS;

    if-nez v1, :cond_53

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_53
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1oS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_54
    const-string v0, "switch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

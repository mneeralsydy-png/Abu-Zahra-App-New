.class public LX/DSs;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/DSs;->$t:I

    iput-object p3, p0, LX/DSs;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSs;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/DSs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/DSs;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    iget-object v0, v4, LX/DSs;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/CTD;

    iget-wide v1, v12, LX/CTD;->A00:J

    iget-object v5, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v5, LX/BDq;

    iget-object v3, v5, LX/BDq;->A06:LX/BiJ;

    sget-object v0, LX/BiJ;->A02:LX/BiJ;

    if-ne v3, v0, :cond_0

    iget v3, v5, LX/BDq;->A03:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v2

    iget-object v7, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v7, LX/CDk;

    iget-wide v0, v7, LX/CDk;->A04:J

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    if-le v2, v0, :cond_0

    iget-wide v0, v7, LX/CDk;->A04:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v2, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v7, LX/CDk;->A04:J

    iget-object v1, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DQx;->A00:LX/DQx;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v3, v1

    iget-object v7, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v7, LX/CDk;

    iget-wide v1, v7, LX/CDk;->A04:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    if-le v3, v0, :cond_0

    iget-wide v1, v7, LX/CDk;->A04:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v0, v3}, LX/Bs3;->A00(II)J

    move-result-wide v0

    goto :goto_2

    :pswitch_2
    check-cast v13, LX/Cgk;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v10, v0, LX/BI7;->A00:LX/00b;

    iget-object v11, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/BI7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/DSs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwB;

    iget-object v0, v1, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v9

    sget-object v7, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v7 .. v13}, LX/Cvm;->BKE(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v13, LX/Cgj;

    check-cast v12, LX/CTR;

    invoke-static {v13, v12}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v3, v4, LX/DSs;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    iget-object v0, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPo;

    iget v0, v0, LX/BPo;->A00:F

    invoke-static {v13, v0}, LX/Btz;->A00(LX/Cgj;F)LX/CgZ;

    move-result-object v1

    iget-object v11, v2, LX/Cpk;->A06:LX/CaE;

    const/4 v0, 0x5

    invoke-static {v13, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v14

    const/16 v0, 0x2b

    invoke-static {v1, v3, v13, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v13, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v16

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    neg-int v0, v0

    const/4 v13, 0x0

    sget-object v19, LX/DOl;->A00:LX/DOl;

    const v22, 0x800033

    move-object/from16 v18, v13

    move/from16 v24, v20

    move-object/from16 v17, v13

    move/from16 v21, v0

    move/from16 v23, v20

    invoke-static/range {v11 .. v24}, LX/BuF;->A00(LX/CaE;LX/CTR;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v12}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v6

    iget-object v5, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v5, LX/CSG;

    iget-object v3, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dhb;

    iget-object v9, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v9, LX/Av8;

    invoke-static {v3, v9}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/CSG;->A03:LX/Dhb;

    iput-object v9, v5, LX/CSG;->A04:LX/Av8;

    iput-object v6, v5, LX/CSG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v5, LX/CSG;->A01:I

    const/4 v8, 0x0

    invoke-interface {v3}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v7

    new-instance v4, LX/D9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/D9I;->element:I

    iget-boolean v0, v9, LX/Av8;->A04:Z

    if-eqz v0, :cond_6

    if-gez v2, :cond_3

    invoke-virtual {v9}, LX/Av8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x3fffffff

    if-lez v0, :cond_5

    rem-int v1, v3, v0

    :goto_3
    iget v0, v4, LX/D9I;->element:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    :cond_3
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    new-instance v0, LX/AxE;

    invoke-direct {v0, v7, v6, v9}, LX/AxE;-><init>(LX/18U;Landroidx/recyclerview/widget/RecyclerView;LX/Av8;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/18J;)V

    :cond_4
    :goto_4
    const/16 v0, 0x30

    invoke-static {v6, v5, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_4

    iget-object v1, v5, LX/CSG;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget v0, v5, LX/CSG;->A00:I

    invoke-virtual {v5, v1, v2, v0}, LX/CSG;->A02(Ljava/lang/Integer;II)V

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/Cqk;

    if-eqz v0, :cond_8

    const/16 v0, 0x1b

    invoke-static {v5, v4, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    iget v0, v5, LX/CSG;->A00:I

    invoke-virtual {v5, v2, v0}, LX/CSG;->A01(II)V

    goto :goto_4

    :pswitch_5
    check-cast v12, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v6, LX/BDs;

    iget-object v0, v6, LX/BDs;->A05:LX/Bk9;

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/Bk9;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v6, LX/BDs;->A03:LX/BiK;

    iget-boolean v5, v6, LX/BDs;->A0T:Z

    invoke-static {v0, v1, v5}, LX/Brz;->A00(LX/BiK;Ljava/lang/Integer;Z)I

    move-result v8

    invoke-static {v8}, LX/Caf;->A04(I)Z

    move-result v10

    const/4 v9, 0x0

    if-nez v10, :cond_9

    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/Caf;->A04(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    const v0, 0x2000f

    and-int v1, v8, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_b

    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v8, v0, :cond_d

    if-eqz v7, :cond_17

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setInputType(I)V

    :cond_d
    :goto_6
    iget-object v8, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v8, LX/CKz;

    iget-object v0, v8, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/CAS;->A0C:Landroid/graphics/Typeface;

    iget-object v0, v6, LX/BDs;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    :goto_7
    if-nez v10, :cond_f

    invoke-virtual {v12}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    move-result v0

    if-eq v5, v0, :cond_f

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_f
    iget-object v0, v6, LX/BDs;->A0L:Ljava/lang/String;

    iget-boolean v5, v6, LX/BDs;->A0S:Z

    iget-boolean v6, v6, LX/BDs;->A0V:Z

    invoke-virtual {v12}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v5, :cond_15

    if-nez v6, :cond_15

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-virtual {v12}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v1, v0, :cond_11

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iput-boolean v3, v2, LX/12G;->element:Z

    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v0

    if-ne v0, v6, :cond_12

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_12
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    instance-of v0, v5, LX/CiC;

    if-eqz v0, :cond_14

    check-cast v5, LX/CiC;

    :goto_9
    if-eqz v6, :cond_13

    iget-object v3, v4, LX/DSs;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/CiE;

    invoke-direct {v1, v3, v0}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/CiC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v13, 0x3

    new-instance v7, LX/DPU;

    move-object v10, v12

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/C0J;

    invoke-direct {v1, v7}, LX/C0J;-><init>(LX/00h;)V

    return-object v1

    :cond_14
    move-object v5, v11

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, v1, :cond_e

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    :cond_17
    if-eqz v9, :cond_19

    if-nez v8, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhF;->A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhF;->A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1a
    move-object v1, v11

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v12, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v0, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-boolean v0, v0, LX/BDs;->A0U:Z

    if-eqz v0, :cond_1c

    iget-object v2, v4, LX/DSs;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/DTX;

    invoke-direct {v0, v2, v12, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/ChM;

    invoke-direct {v1, v12, v0}, LX/ChM;-><init>(Lcom/facebook/primitive/textinput/TextInputView;LX/095;)V

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, v4, LX/DSs;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    :goto_a
    new-instance v1, LX/C0J;

    invoke-direct {v1, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v1

    :pswitch_7
    check-cast v13, LX/Cph;

    check-cast v12, LX/Id1;

    invoke-static {v13, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGh;

    iget-object v6, v0, LX/CGh;->A01:LX/CXr;

    iget-object v1, v6, LX/CXr;->A00:LX/CKi;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/CKi;->A0E:LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_b
    iget-object v0, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/Cq4;->A04(Ljava/lang/Integer;F)LX/CUv;

    move-result-object v2

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v7, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v8, v7, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget-object v7, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v7, LX/CUv;

    sget-object v2, LX/DS5;->A00:LX/DS5;

    invoke-static {v7, v2}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v33

    iget-object v4, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v4, LX/DYC;

    iget-object v10, v0, LX/BHE;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v0, LX/BHE;->A0E:Z

    iget-boolean v7, v0, LX/BHE;->A0H:Z

    iget-boolean v2, v0, LX/BHE;->A0G:Z

    move/from16 v16, v2

    sget-object v36, LX/Bjt;->A03:LX/Bjt;

    sget-object v37, LX/Bjc;->A01:LX/Bjc;

    iget-object v2, v13, LX/Cph;->A00:LX/CaE;

    move-object/from16 v34, v2

    const/4 v14, 0x0

    invoke-static/range {v34 .. v34}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    iget-object v2, v6, LX/CXr;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    iget-object v6, v1, LX/CKi;->A0C:Ljava/lang/String;

    :goto_c
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v8, :cond_1f

    iget-boolean v1, v0, LX/BHE;->A0D:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/BHE;->A01:LX/BlW;

    sget-object v0, LX/BlW;->A02:LX/BlW;

    if-ne v1, v0, :cond_1d

    sget-object v1, LX/D0e;->A00:LX/D0e;

    :goto_d
    check-cast v1, LX/DWC;

    const/4 v0, 0x0

    new-instance v4, LX/BGS;

    invoke-direct {v4, v3, v1, v0, v0}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    :goto_e
    invoke-virtual {v13, v4}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v39, 0x0

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move-object/from16 v31, v34

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    invoke-static/range {v31 .. v39}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    return-object v1

    :cond_1d
    sget-object v1, LX/D0d;->A00:LX/D0d;

    goto :goto_d

    :cond_1e
    iget-object v0, v13, LX/Cpl;->A00:LX/CaE;

    invoke-static {v0}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const/4 v8, 0x0

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v2, v3

    move-object v3, v14

    invoke-static/range {v0 .. v8}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    goto :goto_e

    :cond_1f
    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2d

    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v11, :cond_20

    if-ne v2, v5, :cond_2d

    :cond_20
    if-eqz v7, :cond_2b

    iget-object v7, v1, LX/CKi;->A02:LX/Bj0;

    sget-object v12, LX/Bj0;->A07:LX/Bj0;

    if-eq v7, v12, :cond_21

    const/16 v30, 0x1

    if-eq v2, v11, :cond_22

    :cond_21
    const/16 v30, 0x0

    :cond_22
    const/16 v11, 0xb

    invoke-static {v10, v11}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v24

    if-eqz v9, :cond_23

    sget-object v9, LX/Bj0;->A04:LX/Bj0;

    const/16 v31, 0x1

    if-eq v7, v9, :cond_24

    :cond_23
    const/16 v31, 0x0

    :cond_24
    iget-object v9, v0, LX/BHE;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v9

    iget-object v9, v0, LX/BHE;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v9

    iget-object v15, v0, LX/BHE;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/BHE;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/BHE;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v0, LX/BHE;->A0F:Z

    if-eqz v9, :cond_25

    sget-object v9, LX/Bj0;->A04:LX/Bj0;

    const/16 v32, 0x1

    if-eq v7, v9, :cond_26

    :cond_25
    const/16 v32, 0x0

    :cond_26
    invoke-static {v14, v8, v5}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    invoke-static {v7}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v21

    new-instance v20, LX/BFm;

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    invoke-direct/range {v20 .. v32}, LX/BFm;-><init>(LX/CUv;LX/DYC;LX/CKi;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    :goto_f
    iget-object v7, v1, LX/CKi;->A02:LX/Bj0;

    sget-object v4, LX/Bj0;->A07:LX/Bj0;

    if-ne v7, v4, :cond_28

    const/16 v4, 0x2b

    invoke-static {v10, v1, v4}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v4

    invoke-static {v3, v4}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v21

    iget-object v3, v1, LX/CKi;->A04:Ljava/lang/String;

    sget-object v22, LX/D0j;->A00:LX/D0j;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v27

    new-instance v17, LX/BH1;

    move-object/from16 v26, v14

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v28}, LX/BH1;-><init>(LX/Crc;LX/CUv;LX/DWD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    :goto_10
    if-ne v2, v5, :cond_2c

    iget-boolean v2, v0, LX/BHE;->A0F:Z

    if-eqz v2, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "result_item_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v5

    iget-object v2, v5, LX/CTR;->A00:LX/C3Q;

    const/high16 v6, 0x3f800000    # 1.0f

    const v3, 0x3f7ae148

    const/16 v18, 0x0

    new-instance v7, LX/CwZ;

    invoke-direct {v7, v6, v3}, LX/CwZ;-><init>(FF)V

    if-eqz v16, :cond_27

    iget-object v3, v1, LX/CKi;->A00:LX/DVt;

    if-nez v3, :cond_27

    const/16 v24, 0x1

    new-instance v18, LX/DST;

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v24}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_27
    sget-object v3, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v14, v3, v4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v6

    const/16 v3, 0x2a

    invoke-static {v1, v0, v3}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v8

    new-instance v4, LX/BGW;

    move-object/from16 v9, v18

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v9}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v4, LX/Crc;->A01:LX/C3Q;

    goto/16 :goto_e

    :cond_28
    invoke-static {v6, v14}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v19

    iget-object v4, v0, LX/BHE;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_11
    const/16 v4, 0x2c

    invoke-static {v10, v1, v4}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v4

    invoke-static {v3, v4}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v21

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v30

    if-eqz v19, :cond_29

    sget-object v3, LX/D0Y;->A00:LX/D0Y;

    :goto_12
    check-cast v3, LX/DWB;

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x1

    new-instance v17, LX/BFr;

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v23, v14

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v32}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    goto/16 :goto_10

    :cond_29
    sget-object v3, LX/D0X;->A00:LX/D0X;

    goto :goto_12

    :cond_2a
    const/16 v29, 0x96

    goto :goto_11

    :cond_2b
    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_2c
    move-object/from16 v4, v17

    goto/16 :goto_e

    :cond_2d
    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v13, v2}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v2

    new-instance v4, LX/BF4;

    invoke-direct {v4, v3, v2, v0, v1}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    goto/16 :goto_e

    :cond_2e
    move-object v6, v14

    goto/16 :goto_c

    :cond_2f
    iget-object v0, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v0, v0, LX/BHE;->A01:LX/BlW;

    iget v3, v0, LX/BlW;->value:F

    goto/16 :goto_b

    :pswitch_8
    check-cast v13, Ljava/lang/CharSequence;

    check-cast v12, LX/CUv;

    invoke-static {v13, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/DSs;->A02:Ljava/lang/Object;

    check-cast v2, LX/BIF;

    iget-object v1, v4, LX/DSs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v0, v4, LX/DSs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v1, v0, v12, v2, v13}, LX/BIF;->A01(LX/Dhd;LX/Cak;LX/CUv;LX/BIF;Ljava/lang/CharSequence;)LX/BHC;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

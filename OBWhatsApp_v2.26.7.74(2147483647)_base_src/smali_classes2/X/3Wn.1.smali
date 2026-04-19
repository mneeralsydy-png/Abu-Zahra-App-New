.class public LX/3Wn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3Wn;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/3Wn;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3Wn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3Wn;->$t:I

    iput-object p1, p0, LX/3Wn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Wn;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/3Wn;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1cE;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, -0x1

    const/4 v7, -0x2

    invoke-static {v3, v1, v8, v7}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v1, 0x7f0b148d

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v5, 0x7f150355

    const/4 v1, 0x0

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v4, v1, v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    iget-object v1, v0, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v5, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "unknown class"

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v1, LX/H2R;

    invoke-direct {v1, v8, v5}, LX/H2R;-><init>(II)V

    iput v2, v1, LX/H2R;->A0H:I

    iput v2, v1, LX/H2R;->A0m:I

    iput v2, v1, LX/H2R;->A0o:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0783

    const v5, 0x7f0b0783

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v4, v6, v3}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v1, LX/H2R;

    invoke-direct {v1, v8, v7}, LX/H2R;-><init>(II)V

    iput v2, v1, LX/H2R;->A0B:I

    iput v2, v1, LX/H2R;->A0H:I

    iput v2, v1, LX/H2R;->A0m:I

    iput v5, v1, LX/H2R;->A0n:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070cec

    const v11, 0x7f070cec

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v1, 0x7f07103a

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v11}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v1, 0x7f0703b0

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v9, v10, v11, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v9, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0703af

    const v1, 0x7f0703af

    invoke-virtual {v0, v2}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-static {v2, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const v1, 0x7f071039

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v5

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v8, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b148f

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x7f1505a5

    iget-object v2, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-static {v2, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v1, 0x7f0b1490

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f040a45

    invoke-static {v4, v2, v0, v1}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_2
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    invoke-virtual {v1, v0}, LX/2sG;->A03(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "BroadcastListMembersSelector/onSubmit: failed to add selected jids to broadcast list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0H:LX/0Z3;

    invoke-virtual {v1}, LX/0Z3;->A0A()LX/491;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isDynamicBroadcastAudiencesEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A07:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xw;

    const-string v13, ""

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v1, v5, LX/2xw;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    invoke-virtual {v1}, LX/2sG;->A01()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v2, "pn"

    :goto_7
    const-string v1, "lid"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v12, v0, v1}, LX/2xw;->A00(LX/2xw;LX/491;Ljava/util/List;Z)LX/2K2;

    move-result-object v1

    iget-object v0, v5, LX/2xw;->A03:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v11, v5, LX/2xw;->A04:LX/0VU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v14, v2

    invoke-virtual/range {v11 .. v16}, LX/0VU;->A0D(LX/491;Ljava/lang/String;Ljava/lang/String;J)LX/0IB;

    move-result-object v3

    iget-object v1, v5, LX/2xw;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMarketingMessageHighIntentEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v2, "lid"

    goto :goto_7

    :cond_a
    iget-object v4, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v5, LX/2xw;->A08:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waContact.addressingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; addressingMode="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list="

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "broadcast-list-addressing-mode-mismatch"

    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :pswitch_1
    check-cast v0, LX/1cE;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;

    invoke-direct {v3, v7}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, -0x1

    invoke-static {v3, v1, v9}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v1, 0x7f0b24e4

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    new-instance v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;

    invoke-direct {v5, v7, v6, v8}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5, v9}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f0b0b02

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iget-object v4, v0, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v12}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v2, v9, v1}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v1, 0x7f0b28d8

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e11a9

    invoke-static {v7, v5, v2, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    const/4 v11, -0x2

    invoke-static {v2, v9, v11}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v1, 0x7f0b1dae

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0c37

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;

    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v9, v11}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v1, 0x7f0b258e

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, LX/1cE;->A06:LX/00j;

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O9;

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e10cb

    invoke-interface {v2, v10, v1, v12, v8}, LX/0O9;->B1T(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v9, v11}, LX/1ak;->A18(Landroid/view/View;II)V

    const v1, 0x7f0b2590

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b258f

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0eb6

    invoke-static {v10, v5, v2, v1}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    new-instance v10, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v9}, LX/1ae;->A1K(Landroid/view/View;I)V

    const v1, 0x7f0b0b80

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v11}, LX/1ae;->A1K(Landroid/view/View;I)V

    const v1, 0x7f0b0023

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e001b

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LX/1cE;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x61c9

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v16, "unknown class"

    if-eqz v1, :cond_31

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v11, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v12, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v11, v1}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v12, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v11, v1}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0ae1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0593

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_b
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1501b1

    new-instance v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-direct {v2, v7, v6, v8, v1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v11, v1}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0af6

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v11, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v11

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v12, 0x1020002

    const/4 v11, 0x2

    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2cca

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1242df

    invoke-virtual {v0, v1}, LX/1cE;->A0U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;

    invoke-direct {v14, v7}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0b11da

    invoke-virtual {v13, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x3

    const v1, 0x7f0b132b

    invoke-virtual {v13, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    const v13, 0x7f150281

    iget-object v11, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v11, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v13, Lcom/whatsapp/conversation/ConversationListView;

    invoke-direct {v13, v1}, Lcom/whatsapp/conversation/ConversationListView;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v9}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060790

    const v11, 0x7f060790

    invoke-virtual {v0, v1}, LX/1cE;->A0T(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x102000a

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v8}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v13, v8}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v0, v11}, LX/1cE;->A0P(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    invoke-static {v7, v13, v14}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const/4 v1, -0x2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    const/16 v1, 0x11

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2ab1

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e11b8

    invoke-static {v7, v14, v13, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v13

    const v11, 0x7f0e0217

    sget-object v15, LX/1cW;->A00:LX/1cW;

    const/4 v1, 0x4

    invoke-static {v7, v13, v15, v1, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v13, v9}, LX/1ak;->A16(Landroid/view/View;I)V

    const v1, 0x7f0b1a62

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v14, v2, v13, v11}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07103b

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-static {v13, v1}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f07103b

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    invoke-static {v13, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f07103b

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-static {v13, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v13}, LX/1al;->A0x(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0b3e

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0e117f

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v13, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2cc9

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1242de

    invoke-virtual {v0, v1}, LX/1cE;->A0U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {v7, v11, v2}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v11

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    const v1, 0x7f0703a1

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    const/16 v1, 0xd

    invoke-virtual {v13, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v13, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0c2b

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b0c2a

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e05f4

    invoke-static {v7, v2, v11, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    const/4 v1, -0x2

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0703a1

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v6, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-static {v12, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v12}, LX/1al;->A0x(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1342

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e07fe

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0af4

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0e0453

    invoke-static {v7, v2, v11, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    const v1, 0x7f0b11d7

    invoke-virtual {v13, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1c54

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b1c53

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0bf6

    invoke-static {v7, v2, v11, v1}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    const v1, 0x7f070f64

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v6, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v1, -0x2

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v13, 0x7f0b1c80

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x15

    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b27ee

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b27ec

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0f6a

    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v7, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v15

    const/16 v1, 0x3a

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b00ff

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e11bf

    invoke-static {v7, v2, v14, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v14

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v9

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v15, 0x7f0b254c

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, -0x1

    const/16 v1, 0xb

    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0877

    invoke-static {v7, v2, v14, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v13

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07103a

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-static {v9, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v14, 0x7f0b0242

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0xb

    const/4 v1, -0x1

    invoke-virtual {v9, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v15}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0ea3

    invoke-static {v7, v2, v12, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    const/4 v1, -0x2

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f071039

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static/range {v18 .. v18}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-static {v9, v1}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f071039

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static/range {v18 .. v18}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    invoke-static {v9, v1}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v9}, LX/1al;->A0x(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v14}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v9, 0x7f0e0163

    invoke-static {v7, v2, v12, v9}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v13, -0x2

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v9}, LX/1al;->A0x(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/16 v1, 0xb

    invoke-virtual {v9, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2241

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0e0a

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v7, v12, v2}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v6, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v12, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v13, 0x2

    const v1, 0x7f0b11d7

    invoke-virtual {v12, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b11da

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v7, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    const v1, 0x7f070b60

    const v11, 0x7f070b60

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    invoke-static {v13, v0, v1, v11}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    invoke-static {v13, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    invoke-static {v12, v13, v1}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0b0476

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b0475

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0432

    invoke-static {v7, v9, v12, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v13

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v11}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-static {v12, v0, v1, v11}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    invoke-static {v12, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    invoke-static {v13, v12, v1}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0b1c22

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b1c21

    invoke-virtual {v13, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0462

    invoke-static {v7, v9, v13, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v13

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    const v1, 0x7f07102e

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1c
    invoke-static {v12, v1}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f07102e

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1d
    invoke-static {v12, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f071039

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    invoke-static {v13, v12, v1}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0b1a39

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b2aab

    invoke-virtual {v13, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e1091

    invoke-static {v7, v9, v13, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    const v1, 0x7f07102e

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1f
    invoke-static {v13, v1}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f07102e

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_20
    invoke-static {v13, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f071039

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_21
    invoke-static {v12, v13, v1}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0b0868

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b0867

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0338

    invoke-static {v7, v9, v12, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v11}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    invoke-static {v13, v0, v1, v11}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_23
    invoke-static {v13, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1ce5

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b1ce4

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0463

    invoke-static {v7, v9, v12, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    const v1, 0x7f070b62

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    invoke-static {v13, v1}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f070b62

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_25
    invoke-static {v13, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0f3e

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b1ce4

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e043c

    invoke-static {v7, v9, v12, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v11}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v6, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_26
    invoke-static {v13, v0, v1, v11}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v6, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_27
    invoke-static {v13, v1}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v6, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_28
    invoke-static {v12, v13, v1}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0b0ce4

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b0ce2

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e043a

    invoke-static {v9, v2, v12, v1}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-static {v7}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v13, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2e29

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b2e28

    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1c3b

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b1c3a

    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {v19 .. v19}, LX/00j;->getValue()Ljava/lang/Object;

    const/16 v9, 0x9

    new-instance v1, LX/3Q8;

    invoke-direct {v1, v7, v2, v9}, LX/3Q8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 v9, 0x1

    invoke-static {v7, v2, v1, v9, v8}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v9}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    const v9, 0x7f0b11d7

    invoke-virtual {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b11e9

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v11, v2}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0708ba

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v6, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    invoke-static {v11, v1}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v12, -0x5

    invoke-virtual {v0, v12}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v6, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v1

    :goto_2a
    invoke-static {v11, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b195b

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v8, v2}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const/4 v1, -0x2

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, LX/1cE;->A04(LX/1cE;)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v6, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2b
    invoke-static {v11, v1}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v0, v12}, LX/1cE;->A0O(I)F

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v6, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v1

    :goto_2c
    invoke-static {v11, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v0}, LX/1cE;->A04(LX/1cE;)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v6, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2d
    invoke-static {v11, v1}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b224d

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e046b

    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v7, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b21dc

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e046a

    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x106000d

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0b0e28

    invoke-static {v8, v2, v10, v1}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v7, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    invoke-static {v2, v6, v1}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v1, 0x7f0b03dd

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e042f

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v5, v3}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1, v6}, LX/1ak;->A18(Landroid/view/View;II)V

    const v1, 0x7f0b287d

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0f84

    invoke-static {v7, v3, v2, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v6

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v4

    const/16 v1, 0x22

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800015

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b27e8

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b27e6

    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0f69

    invoke-static {v7, v3, v6, v1}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v6

    const v1, 0x7f070cc0

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v4

    const v1, 0x7f070cbc

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f070cbe

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b27f9

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b27f6

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0f6b

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2d

    :cond_d
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2c

    :cond_e
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2b

    :cond_f
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2a

    :cond_10
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_29

    :cond_11
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_28

    :cond_12
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_27

    :cond_13
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_26

    :cond_14
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_25

    :cond_15
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_24

    :cond_16
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_23

    :cond_17
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_22

    :cond_18
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_21

    :cond_19
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_20

    :cond_1a
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1f

    :cond_1b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1e

    :cond_1c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1d

    :cond_1d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1c

    :cond_1e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1b

    :cond_1f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1a

    :cond_20
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_19

    :cond_21
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_18

    :cond_22
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_17

    :cond_23
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_16

    :cond_24
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_15

    :cond_25
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static/range {v18 .. v18}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_14

    :cond_26
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static/range {v18 .. v18}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_13

    :cond_27
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_12

    :cond_28
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_11

    :cond_29
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_10

    :cond_2a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_f

    :cond_2b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_d

    :cond_2d
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_c

    :cond_2e
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_a

    :cond_2f
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_9

    :cond_30
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_8

    :cond_31
    new-instance v2, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    invoke-direct {v2, v7, v6}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v13

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2e
    invoke-static {v11, v1}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    invoke-static {v11, v1}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_30
    invoke-static {v11, v1}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0ae1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto/16 :goto_b

    :cond_32
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto :goto_30

    :cond_33
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2f

    :cond_34
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2e

    :cond_35
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    const v3, 0x7f121e69

    invoke-static {v1, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/BiB;->A02:LX/BiB;

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v8, LX/9fM;

    move-object v15, v6

    move-object/from16 v18, v6

    move-object v13, v8

    move-object v14, v6

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v9, LX/BiD;->A03:LX/BiD;

    const/4 v3, 0x2

    new-array v4, v3, [LX/9f2;

    const v3, 0x7f121e65

    invoke-static {v1, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f121e64

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f080d04

    new-instance v13, LX/9f2;

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v13, v4, v12

    const v3, 0x7f121e67

    invoke-static {v1, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f121e66

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f080c8d

    new-instance v5, LX/9f2;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-instance v10, LX/91d;

    invoke-direct {v10, v3}, LX/91d;-><init>(Ljava/util/List;)V

    iget-object v3, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3b

    iget-object v0, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nC;

    iget-object v1, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1nC;->A0X(LX/0Fq;I)V

    :cond_3b
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getMetaVerified"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3c
    const v0, 0x7f121e68

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v0

    new-instance v7, LX/9o7;

    invoke-direct {v7, v0, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/91h;

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    goto/16 :goto_32

    :pswitch_3
    iget-object v4, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v3, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zl;

    iget v1, v3, LX/2zl;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3d

    goto/16 :goto_32

    :cond_3d
    invoke-static {v4}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    goto/16 :goto_32

    :cond_3e
    iget-object v2, v3, LX/2zl;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    goto/16 :goto_32

    :pswitch_4
    iget-object v6, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v2, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zl;

    iget v1, v2, LX/2zl;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    const/4 v0, 0x0

    new-instance v4, LX/39Z;

    invoke-direct {v4, v6, v2, v0}, LX/39Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x0

    if-nez v0, :cond_3f

    move-object v3, v5

    :cond_3f
    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v0, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    :cond_40
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/3Si;

    invoke-direct/range {v2 .. v8}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_32

    :pswitch_5
    invoke-static {v0}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f070c6e

    const v0, 0x7f070c6e

    invoke-virtual {v4, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-object v3

    :pswitch_6
    check-cast v0, LX/1fZ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, [LX/1fZ;

    aget-object v2, v1, v3

    aput-object v0, v1, v3

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fZ;LX/1fZ;)V

    goto/16 :goto_32

    :pswitch_7
    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YW;

    check-cast v1, LX/366;

    iget v0, v1, LX/366;->$t:I

    if-nez v0, :cond_47

    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    invoke-static {v1}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1bd;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iD;

    iget-object v0, v0, LX/2iD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    goto/16 :goto_32

    :pswitch_8
    check-cast v0, LX/1hU;

    iget-object v4, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v4, LX/36y;

    iget-object v3, v4, LX/36y;->A01:LX/1nj;

    const-string v8, "conversationBannersViewModel"

    if-eqz v3, :cond_42

    iget-object v7, v0, LX/1hU;->A06:LX/0IB;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const-class v2, LX/24k;

    const/16 v1, 0x21

    invoke-static {v7, v1}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, LX/36y;->A01:LX/1nj;

    if-eqz v6, :cond_42

    const-class v3, LX/24r;

    const/16 v2, 0xe

    new-instance v1, LX/3Wn;

    invoke-direct {v1, v7, v6, v2}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v1}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v4, LX/36y;->A01:LX/1nj;

    if-eqz v7, :cond_42

    iget-object v6, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v6, LX/3b3;

    invoke-interface {v6}, LX/3b3;->getContact()LX/0IB;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/1hU;->A03:I

    const-class v2, LX/24m;

    new-instance v1, LX/3WH;

    invoke-direct {v1, v5, v3}, LX/3WH;-><init>(LX/0IB;I)V

    invoke-static {v7, v2, v1}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v4, LX/36y;->A01:LX/1nj;

    if-eqz v11, :cond_42

    invoke-interface {v6}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v1

    iget v0, v0, LX/1hU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v11, LX/1nj;->A0K:LX/01w;

    const/4 v13, 0x0

    const/16 v14, 0x13

    new-instance v9, LX/3Sf;

    invoke-direct/range {v9 .. v14}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v9, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_41
    iget-object v2, v4, LX/36y;->A01:LX/1nj;

    if-eqz v2, :cond_42

    const-class v1, LX/24i;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_32

    :cond_42
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    check-cast v0, LX/2oO;

    iget-boolean v1, v0, LX/2oO;->A09:Z

    const-string v6, "conversationBannersViewModel"

    if-eqz v1, :cond_43

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/36y;

    iget-object v4, v1, LX/36y;->A01:LX/1nj;

    if-eqz v4, :cond_44

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3b3;

    invoke-interface {v1}, LX/3b3;->getContact()LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v2, LX/24k;

    const/16 v1, 0x21

    invoke-static {v3, v1}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_43
    iget-boolean v0, v0, LX/2oO;->A0A:Z

    if-eqz v0, :cond_47

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v4, v0, LX/36y;->A01:LX/1nj;

    if-eqz v4, :cond_44

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContact()LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v2, LX/24r;

    const/16 v1, 0xe

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v3, v4, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_32

    :cond_44
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/36y;

    iget-object v6, v1, LX/36y;->A01:LX/1nj;

    if-eqz v6, :cond_45

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nD;

    iget-object v1, v1, LX/1nD;->A04:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v4, LX/24g;

    const/16 v1, 0xd

    new-instance v3, LX/3Wn;

    invoke-direct {v3, v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_31

    :pswitch_b
    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/36y;

    iget-object v6, v1, LX/36y;->A01:LX/1nj;

    if-eqz v6, :cond_45

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nD;

    iget-object v1, v1, LX/1nD;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v4, LX/24g;

    const/16 v1, 0xd

    new-instance v3, LX/3Wn;

    invoke-direct {v3, v2, v0, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_31
    invoke-static {v6, v4, v3}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_32

    :cond_45
    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_c
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2pl;

    new-instance v0, LX/2p3;

    invoke-direct {v0, v2, v1}, LX/2p3;-><init>(LX/1J1;LX/2pl;)V

    new-instance v3, LX/2p2;

    invoke-direct {v3, v4, v0}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    iget-object v8, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v8, LX/1nj;

    iget-object v7, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v8, LX/1nj;->A0C:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_46

    iget-object v9, v8, LX/1nj;->A09:LX/0h4;

    iget-object v0, v9, LX/0h4;->A02:LX/0IV;

    invoke-static {v0, v6}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-wide v3, v0, LX/0te;->A0E:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_46

    invoke-virtual {v9, v6}, LX/0h4;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2J2;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_46

    iget-object v0, v8, LX/1nj;->A04:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v8, LX/1nj;->A07:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2qy;

    invoke-direct {v5, v7, v6, v2, v0}, LX/2qy;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_46
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2p2;

    invoke-direct {v3, v0, v5}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/1nP;

    invoke-direct {v3, v0}, LX/1nP;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_f
    check-cast v0, LX/2qt;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/2qt;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    iget-object v6, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ci;

    iget-object v9, v0, LX/2qt;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/2qt;->A00:Ljava/lang/Integer;

    iget-object v10, v0, LX/2qt;->A03:Ljava/lang/String;

    move v13, v11

    move v14, v11

    move v12, v11

    invoke-virtual/range {v6 .. v14}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nK;

    iget-object v3, v0, LX/1nK;->A04:LX/06e;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/2qt;

    invoke-direct {v0, v1, v2, v2, v1}, LX/2qt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_10
    check-cast v0, LX/2q4;

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, LX/2q4;->A02:LX/5pz;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v3

    const-string v0, "ai_thread_selected_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ci;

    iget-object v0, v2, LX/1ci;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v2, LX/1ci;->A0h:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_selected_mode"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_32

    :pswitch_11
    iget-object v4, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v1, v0}, LX/1D9;->A04(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/0MF;->A09:LX/0NZ;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2yB;->A07(Ljava/lang/Integer;I)V

    goto/16 :goto_32

    :pswitch_12
    check-cast v0, LX/1cE;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v2, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-static {v3, v2, v1, v4}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v1, 0x7f0b0b23

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f1501bf

    const/4 v1, 0x0

    new-instance v5, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    invoke-direct {v5, v6, v1, v7, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f0b1b93

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f1501be

    iget-object v2, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ae;->A1K(Landroid/view/View;I)V

    const v0, 0x7f0b1b94

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1501c5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ae;->A1K(Landroid/view/View;I)V

    const v0, 0x7f0b2602

    invoke-static {v1, v5, v3, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v6}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v4}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b0b21

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e052d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_13
    check-cast v0, LX/3XM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/1na;

    invoke-static {v0, v1}, LX/1na;->A00(LX/3XM;LX/1na;)V

    :cond_47
    :goto_32
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_14
    invoke-static {v0}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0703c3

    const v0, 0x7f0703c3

    invoke-virtual {v4, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_48

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_48
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_49

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_49

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_49
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    const v0, 0x7f0b1815

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-object v3

    :cond_4a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_33

    :cond_4b
    const-string v0, "unknown class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {v0}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    iget-object v2, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0703e4

    const v6, 0x7f0703e4

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v5

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "unknown class"

    if-eqz v0, :cond_4f

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v0, 0x7f070ced

    const v9, 0x7f070ced

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v5

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v6}, LX/1cE;->A0Q(I)I

    move-result v5

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v9}, LX/1cE;->A0Q(I)I

    move-result v5

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v7, v8, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f0409f0

    invoke-virtual {v4, v2, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/1KR;->A08(Landroid/widget/TextView;)V

    const v0, 0x7f120873

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040a35

    invoke-static {v2, v3, v4, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    return-object v3

    :cond_4c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_37

    :cond_4d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_36

    :cond_4e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_35

    :cond_4f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_34

    :cond_50
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v0}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v1

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f123d9b

    invoke-virtual {v1, v3, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f080488

    goto :goto_38

    :pswitch_17
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f080483

    :goto_38
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_39

    :pswitch_18
    check-cast v0, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v3, v1}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {v3, v2, v1}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x106000b

    iget-object v0, v0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_39
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_19
    invoke-static {v0}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v7

    iget-object v0, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f071035

    const v9, 0x7f071035

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v8, Ljava/lang/Integer;

    invoke-static {v8}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "unknown class"

    if-eqz v0, :cond_55

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7, v9}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v8}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3b
    invoke-static {v3, v0, v5, v4}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    const v0, 0x7f120760

    invoke-virtual {v7, v3, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b05bf

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08020e

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v3

    :cond_54
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3b

    :cond_55
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3a

    :cond_56
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iex;

    if-eqz v1, :cond_80

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v4, v0, LX/1nj;->A0D:LX/H37;

    iget-object v3, v1, LX/Iex;->A02:LX/Ig5;

    iget-object v2, v1, LX/Iex;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Iex;->A03:Ljava/lang/String;

    new-instance v1, LX/IcR;

    invoke-direct {v1, v2, v0}, LX/IcR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    invoke-virtual {v4, v1, v3, v0}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    :cond_80
    iget-object v4, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nj;

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/1nj;->A0C:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_84

    new-instance v6, LX/3N7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/3N7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v6, LX/3N7;->A01:LX/Iex;

    iget-object v0, v4, LX/1nj;->A0G:LX/17A;

    const-string v3, "whatsapp_biz_integrity_survey_notification_load"

    const/16 v1, 0x2c7d

    const/4 v2, 0x1

    iget-object v0, v0, LX/17A;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gs;

    invoke-virtual {v0, v6, v3, v1, v2}, LX/1Gs;->A01(LX/1Gu;Ljava/lang/String;IZ)LX/J6X;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filterContext.surveyInfo.isNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3N7;->A01:LX/Iex;

    if-nez v0, :cond_81

    const/4 v2, 0x0

    :cond_81
    invoke-static {v1, v2}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1nj;->A0D:LX/H37;

    iget-object v1, v4, LX/1nj;->A0E:LX/HnK;

    iget-object v0, v4, LX/1nj;->A0A:LX/07B;

    invoke-static {v0, v7, v2, v1, v3}, LX/2az;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;Ljava/lang/String;)V

    if-eqz v5, :cond_84

    iget-object v0, v6, LX/3N7;->A01:LX/Iex;

    if-nez v0, :cond_82

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_82
    iget-object v0, v6, LX/3N7;->A01:LX/Iex;

    if-eqz v0, :cond_84

    new-instance v2, LX/2p4;

    invoke-direct {v2, v0, v5}, LX/2p4;-><init>(LX/Iex;LX/J6X;)V

    goto :goto_3c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1b
    iget-object v1, v5, LX/3Wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    iget-object v0, v5, LX/3Wn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A0F:LX/0oe;

    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v2, v0, LX/4iG;->A00:LX/BX5;

    :cond_83
    :goto_3c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2p2;

    invoke-direct {v3, v0, v2}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/1nj;->A0D:LX/H37;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/H37;->A07(Ljava/lang/String;)V

    :cond_84
    :goto_3d
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_d
        :pswitch_1a
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
    .end packed-switch
.end method

.class public LX/3Wo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    iput p3, p0, LX/3Wo;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/3Wo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wo;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/3Wo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Wo;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/widget/LinearLayout;LX/1cE;I)F
    .locals 1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b1829

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, LX/1cE;->A0O(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/3Wo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    iget-object v1, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f150567

    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f040a35

    invoke-static {v1, v3, v2, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f150328

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2, v0, v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v2, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f0b225e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    iget-object v0, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f070f29

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    const v0, 0x7f070f28

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {v5}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/1ao;->A0j(Landroid/view/View;Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f080cdd

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    iget-object v1, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, -0x2

    invoke-static {v3, v0, v7}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v0, 0x7f0b1829

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v3}, LX/1cE;->A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    move-result v8

    iget-object v5, v2, LX/1cE;->A06:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v1, v3}, LX/1hO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v1, v3}, LX/1hO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b18d5

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v7}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v9, 0x11

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b17

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e050a

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v4, v6}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v7}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f07043d

    const v10, 0x7f07043d

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    const-class v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v11}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "unknown class"

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2, v10}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2, v10}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2, v10}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0, v11, v12, v13}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b18d4

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v8, v9}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b2e66

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11b9

    invoke-static {v1, v4, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v7}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b1482

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0e95

    invoke-static {v1, v4, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v2}, LX/1cE;->A0L(Landroid/view/ViewStub;LX/1cE;)V

    const v0, 0x7f0e0b0c

    invoke-static {v1, v4, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v7}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-static {v2}, LX/1cE;->A04(LX/1cE;)I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v11}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v2}, LX/1cE;->A04(LX/1cE;)I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v11}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v12, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f071035

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v11}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v12, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v11, 0x53

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b13af

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0839

    invoke-static {v1, v4, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v7, v11}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b13b0

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e083b

    invoke-static {v1, v4, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v7, v11}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b13ae

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b13ad

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0836

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v10, v4}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-static {v12, v7, v9}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f080318

    iget-object v13, v2, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v13, v12, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b0ad8

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v14

    invoke-static {v2, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v10

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21b7

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0350

    invoke-static {v1, v12, v11, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v7, v9}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0771

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0318

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f1501b5

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-direct {v11, v13, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    new-instance v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v10, v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v10, v7, v9}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0ad5

    invoke-static {v10, v12, v4, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v7, v9}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0ada

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0ad9

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e041b

    invoke-static {v1, v4, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v8, v9}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0b18

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0511

    invoke-static {v4, v6, v10, v0}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v6, v1}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8, v7}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2b30

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-instance v0, LX/3Wo;

    invoke-direct {v0, v1, v6, v4}, LX/3Wo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {v1, v6, v0, v5, v8}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    invoke-static {v1}, LX/1ao;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v5}, LX/1ao;->A0n(Landroid/widget/LinearLayout;)V

    invoke-static {v1}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v4, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b1c2d

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0bdf

    invoke-static {v1, v5, v4, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v4, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b05bf

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0495

    invoke-static {v1, v5, v4, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v4, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b0c28

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e04b8

    invoke-static {v1, v5, v4, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v7

    const v0, 0x7f070f29

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    const v0, 0x7f070f28

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2fed

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0584

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v7, v5}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v2}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    const v0, 0x7f0b28d0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_32

    :cond_1
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_2
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    iget-object v0, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v1, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v1, 0x7f0802b7

    iget-object v0, v2, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    return-object v3

    :pswitch_5
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v6

    iget-object v5, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget-object v1, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_11
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_12

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070166

    const v4, 0x7f070166

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "unknown class"

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v6, v4}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x7f070164

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v3, v0, v8, v7, v4}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0409f0

    invoke-virtual {v6, v5, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0780

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-object v3

    :cond_13
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_14
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_15
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const v5, 0x7f0e050d

    sget-object v1, LX/1i1;->A00:LX/1i1;

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0, v5}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b0780

    goto :goto_d

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v1, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-object v3

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const v5, 0x7f0e054d

    sget-object v1, LX/1hR;->A00:LX/1hR;

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0, v5}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    iget-object v2, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v2, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f0b225e

    :goto_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v3

    :pswitch_9
    check-cast v1, LX/1cE;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v6, -0x2

    invoke-static {v4, v3, v6}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/16 v0, 0x33

    invoke-static {v4, v1, v0}, LX/3Wo;->A00(Landroid/widget/LinearLayout;LX/1cE;I)F

    move-result v7

    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "unknown class"

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v4, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-static {v2, v4}, LX/1cE;->A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    move-result v7

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v7, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/16 v9, 0x30

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0703e4

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v8, v0, v12, v13, v11}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b1461

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f08041f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a46

    invoke-static {v2, v8, v1, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v6}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/16 v0, 0x13

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const v0, 0x7f070cf0

    const v12, 0x7f070cf0

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v12}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v8, v0, v11, v10, v9}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-static {v2}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    invoke-static {v7}, LX/1an;->A0t(Landroid/view/View;)V

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v0, 0x7f0703e4

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v7, v0, v10, v11, v12}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0409f0

    invoke-virtual {v1, v2, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/1KR;->A08(Landroid/widget/TextView;)V

    const v0, 0x7f040a35

    const v9, 0x7f040a35

    invoke-virtual {v1, v2, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, v1, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1a3a

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v7, v1, v9}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/1cE;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/3Wt;

    invoke-direct {v0, v2, v8, v1}, LX/3Wt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {v2, v8, v0, v6, v7}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_37

    :cond_19
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_17

    :cond_1a
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_16

    :cond_1b
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_15

    :cond_1c
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    :cond_1d
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :cond_1e
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_12

    :cond_1f
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_11

    :cond_20
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_10

    :cond_21
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_f

    :cond_22
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_23
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v1

    iget-object v3, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v8, -0x2

    invoke-static {v6, v3, v8}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/16 v7, 0x30

    invoke-static {v6, v1, v7}, LX/3Wo;->A00(Landroid/widget/LinearLayout;LX/1cE;I)F

    move-result v5

    const-class v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "unknown class"

    if-eqz v0, :cond_39

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v6, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-static {v2, v6}, LX/1cE;->A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    move-result v9

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, v9, v8}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v5, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0703e4

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v10}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v5, v0, v12, v13, v11}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b1461

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f08041f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a46

    invoke-static {v2, v5, v1, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v5, v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v9, v8}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v7, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v7, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-static {v5, v0, v11, v10, v12}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-static {v2}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    invoke-static {v8}, LX/1an;->A0t(Landroid/view/View;)V

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v7, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v7, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f0703e4

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v7, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v7, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-static {v8, v0, v11, v12, v13}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0409f0

    invoke-virtual {v1, v2, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v8}, LX/1KR;->A08(Landroid/widget/TextView;)V

    const v0, 0x7f040a35

    const v10, 0x7f040a35

    invoke-virtual {v1, v2, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, v1, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v8}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    const/16 v12, 0x10

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1a3a

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v1, v10}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ao;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1cE;->A0O(I)F

    move-result v13

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v7, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v13}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v7, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-static {v8, v0, v11, v10, v13}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b0c41

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    const v10, 0x7f0e0495

    sget-object v9, LX/1hP;->A00:LX/1hP;

    const/16 v0, 0xa

    invoke-static {v2, v11, v9, v0, v10}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const/4 v12, -0x2

    invoke-static {v11, v12}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v8, v11}, LX/1ao;->A0k(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    const v10, 0x7f0e04b8

    sget-object v9, LX/1hQ;->A00:LX/1hQ;

    const/16 v0, 0xb

    invoke-static {v2, v11, v9, v0, v10}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b0c28

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v11, v8}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v9

    invoke-static {v9, v12}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v1}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v7, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    const v0, 0x7f0b28d0

    invoke-static {v9, v8, v5, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_32

    :cond_2d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_24

    :cond_2e
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_23

    :cond_2f
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_22

    :cond_30
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_21

    :cond_31
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_20

    :cond_32
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :cond_33
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1e

    :cond_34
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1d

    :cond_35
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1c

    :cond_36
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1b

    :cond_37
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_38
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_19

    :cond_39
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_18

    :cond_3a
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v8

    iget-object v5, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x2

    invoke-static {v3, v0, v1}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/16 v0, 0x13

    invoke-static {v3, v8, v0}, LX/3Wo;->A00(Landroid/widget/LinearLayout;LX/1cE;I)F

    move-result v4

    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "unknown class"

    if-eqz v0, :cond_4b

    invoke-static {v4}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    invoke-static {v3, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-static {v5, v3}, LX/1cE;->A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    move-result v4

    iget-object v6, v8, LX/1cE;->A06:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v5, v3}, LX/1hO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v5, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v4, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0b06

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e046f

    invoke-static {v5, v3, v2, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2, v4, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2ab6

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e1098

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v5, v3}, LX/1hO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v5, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v4, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0b0d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b0c

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e04a5

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v7, v5}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070cf0

    const v9, 0x7f070cf0

    invoke-virtual {v8, v0}, LX/1cE;->A0Q(I)I

    move-result v11

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v11}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v8, v9}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8, v9}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-static {v7, v0, v12, v11, v13}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b0b3f

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    invoke-direct {v9, v5}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1a3a

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v1, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0703e4

    const v1, 0x7f0703e4

    invoke-virtual {v8, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    const v0, 0x7f071035

    invoke-virtual {v8, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-virtual {v8, v1}, LX/1cE;->A0Q(I)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/1cE;->A0O(I)F

    move-result v10

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v10}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-static {v9, v0, v13, v12, v11}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    iget-object v0, v8, LX/1cE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1505b0

    invoke-static {v0, v1}, LX/1KR;->A00(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3Wt;

    invoke-direct {v0, v5, v7, v2}, LX/3Wt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {v5, v7, v0, v1, v6}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v5, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1, v4, v2}, LX/1al;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b079d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0ede

    invoke-static {v5, v3, v1, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/1al;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b1a87

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0ae4

    invoke-static {v5, v3, v1, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/1al;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b13e7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e083f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_47
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_29

    :cond_48
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_28

    :cond_49
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_27

    :cond_4a
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v11}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_26

    :cond_4b
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_25

    :cond_4c
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v1, LX/1cE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, -0x2

    invoke-static {v3, v0, v7}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/3Wo;->A00(Landroid/widget/LinearLayout;LX/1cE;I)F

    move-result v5

    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "unknown class"

    if-eqz v0, :cond_58

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-static {v3, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    const/4 v4, 0x1

    invoke-static {v2, v3}, LX/1cE;->A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    move-result v8

    iget-object v0, v1, LX/1cE;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v2, v3}, LX/1hO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v2, v3}, LX/1hO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v5

    invoke-static {v5, v8, v7}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0b0d

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b0c

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e04a6

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v6, v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8, v7}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f070cf0

    const v12, 0x7f070cf0

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v12}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    invoke-static {v6, v0, v11, v10, v9}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b0b3f

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    invoke-direct {v9, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1a3a

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9}, LX/1an;->A0t(Landroid/view/View;)V

    const v0, 0x7f0703e4

    const v5, 0x7f0703e4

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-virtual {v1, v5}, LX/1cE;->A0Q(I)I

    move-result v11

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, LX/1cE;->A0O(I)F

    move-result v10

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v10}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    invoke-static {v9, v0, v13, v12, v11}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    iget-object v0, v1, LX/1cE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1505b0

    invoke-static {v0, v5}, LX/1KR;->A00(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ao;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v1, v8}, LX/1cE;->A0O(I)F

    move-result v9

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v8}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v9}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v4}, LX/1cE;->A0O(I)F

    move-result v8

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v8}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-static {v5, v0, v11, v10, v9}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-static {v5}, LX/1ao;->A0n(Landroid/widget/LinearLayout;)V

    invoke-static {v2}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v4, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b051a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0519

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e056d

    invoke-static {v2, v5, v4, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    const v8, 0x7f0e0bdf

    sget-object v4, LX/1hN;->A00:LX/1hN;

    const/16 v0, 0x10

    invoke-static {v2, v9, v4, v0, v8}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v9, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b1c2d

    invoke-static {v5, v9, v0, v8}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v8, 0x7f0e0495

    sget-object v4, LX/1hP;->A00:LX/1hP;

    const/16 v0, 0xa

    invoke-static {v2, v9, v4, v0, v8}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v9, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v5, v9}, LX/1ao;->A0k(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    invoke-static {v2}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v8, 0x7f0e04b8

    sget-object v4, LX/1hQ;->A00:LX/1hQ;

    const/16 v0, 0xb

    invoke-static {v2, v9, v4, v0, v8}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v9, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b0c28

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v5, v9, v8}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    const v8, 0x7f0e0584

    sget-object v4, LX/1hM;->A00:LX/1hM;

    const/16 v0, 0xe

    invoke-static {v2, v9, v4, v0, v8}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const v0, 0x7f070f29

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    const v0, 0x7f070f28

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v9, v4, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2fed

    invoke-static {v5, v9, v0, v8}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v4, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v1}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    invoke-static {v15}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    const v0, 0x7f0b28d0

    invoke-static {v4, v5, v6, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    :goto_32
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_51
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_31

    :cond_52
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_30

    :cond_53
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2f

    :cond_54
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2e

    :cond_55
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2d

    :cond_56
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2c

    :cond_57
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2b

    :cond_58
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2a

    :cond_59
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    iget-object v2, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v2, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f0b3052

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0586

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v3

    :pswitch_e
    invoke-static {v1}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    iget-object v5, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f070630

    const v8, 0x7f070630

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    const-string v10, "unknown class"

    const v0, 0x7f07062c

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-static {v7, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f07062d

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_34
    invoke-static {v7, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-direct {v9, v5}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v2, v8}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b1361

    invoke-static {v9, v0}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    const v0, 0x7f0801a5

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070628

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    const-class v7, Ljava/lang/Float;

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-virtual {v2, v8}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v2, v8}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    sget-object v0, LX/19q;->A0B:LX/19q;

    invoke-static {v4, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    const v1, 0x7f08027d

    iget-object v0, v2, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v4}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    invoke-static {v4}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1360

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f040a2f

    invoke-static {v5, v4, v2, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fb6

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-static {v4, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_37
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_61
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_36

    :cond_62
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_35

    :cond_63
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_34

    :cond_64
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_33

    :cond_65
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v1, LX/1cE;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v4, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v2

    const/4 v0, -0x2

    invoke-static {v3, v4, v0, v2}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    sget-object v0, LX/19q;->A0D:LX/19q;

    invoke-static {v3, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    const v0, 0x7f0804b4

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1cE;->A0O(I)F

    move-result v5

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "unknown class"

    if-eqz v0, :cond_6a

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f04026b

    invoke-static {v6, v3, v1, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fbc

    invoke-virtual {v1, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    invoke-static {v3, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    return-object v3

    :cond_69
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_39

    :cond_6a
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_38

    :cond_6b
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v1, LX/1cE;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x2

    invoke-static {v0, v2, v2}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v4, 0x53

    if-eqz v0, :cond_6d

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_6d
    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6e

    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6e

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6e
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, LX/1cE;->A0O(I)F

    move-result v9

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "unknown class"

    if-eqz v0, :cond_76

    invoke-static {v9}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1, v7}, LX/1cE;->A0O(I)F

    move-result v9

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v9}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1, v7}, LX/1cE;->A0O(I)F

    move-result v9

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v9}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v7}, LX/1cE;->A0O(I)F

    move-result v7

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3d
    invoke-static {v3, v0, v10, v11, v9}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b13b0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x30

    invoke-virtual {v1, v9}, LX/1cE;->A0O(I)F

    move-result v7

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3e
    invoke-static {v3, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v1, v9}, LX/1cE;->A0O(I)F

    move-result v7

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v2, v4}, LX/1ag;->A1G(Landroid/view/View;II)V

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v4, 0x7f0802d6

    iget-object v0, v1, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v7, v4}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b13ac

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v8}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    const v9, 0x7f0e0350

    sget-object v4, LX/1ih;->A00:LX/1ih;

    const/16 v0, 0x9

    invoke-static {v8, v11, v4, v0, v9}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const/16 v10, 0x20

    invoke-static {v1, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v6

    invoke-static {v1, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v4

    new-instance v0, LX/H2R;

    invoke-direct {v0, v6, v4}, LX/H2R;-><init>(II)V

    iput v5, v0, LX/H2R;->A0B:I

    iput v5, v0, LX/H2R;->A0S:I

    iput v5, v0, LX/H2R;->A0o:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b13b2

    invoke-static {v7, v11, v0, v9}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v8}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v6, 0x7f0e031b

    sget-object v4, LX/1ig;->A00:LX/1ig;

    const/16 v0, 0x8

    invoke-static {v8, v9, v4, v0, v6}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v1, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v4

    new-instance v0, LX/H2R;

    invoke-direct {v0, v4, v2}, LX/H2R;-><init>(II)V

    iput v5, v0, LX/H2R;->A0B:I

    iput v5, v0, LX/H2R;->A0S:I

    iput v5, v0, LX/H2R;->A0o:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b13aa

    invoke-static {v7, v9, v0, v6}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v8}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v6

    const v4, 0x7f0e0838

    sget-object v9, LX/1if;->A00:LX/1if;

    const/16 v0, 0xf

    invoke-static {v8, v6, v9, v0, v4}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v1, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    new-instance v8, LX/H2R;

    invoke-direct {v8, v2, v0}, LX/H2R;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1cE;->A0O(I)F

    move-result v9

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v9}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    invoke-static {v8, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_41
    invoke-static {v8, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v5, v8, LX/H2R;->A0B:I

    iput v5, v8, LX/H2R;->A0S:I

    iput v5, v8, LX/H2R;->A0k:I

    iput v5, v8, LX/H2R;->A0o:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b13ab

    invoke-static {v7, v6, v0, v4}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_6f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_41

    :cond_70
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_40

    :cond_71
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3f

    :cond_72
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3e

    :cond_73
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3d

    :cond_74
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3c

    :cond_75
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3b

    :cond_76
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3a

    :cond_77
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3Wo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    invoke-direct {v3, v1, v0, v2}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v4, LX/3Wo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v3

    :cond_7f
    const-string v0, "unknown class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.class public LX/3Wt;
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

    iput p3, p0, LX/3Wt;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/3Wt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Wt;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/3Wt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wt;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    const v0, 0x7f0b1829

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/H2R;

    invoke-direct {v0, v4, v3}, LX/H2R;-><init>(II)V

    iput v2, v0, LX/H2R;->A0m:I

    iput v2, v0, LX/H2R;->A0o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b27

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b0e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v0
.end method

.method public static A01(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;Ljava/lang/Number;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 4

    const/4 v3, -0x2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    const v0, 0x7f0b2a71

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v2, p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/1KR;->A09(Landroid/widget/TextView;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0b06e7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v2
.end method

.method public static A02(Landroid/view/View;LX/H2R;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, LX/H2R;->A0m:I

    const v0, 0x7f0b2dfe

    iput v0, p1, LX/H2R;->A0n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A03(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1cE;)V
    .locals 5

    const v4, 0x7f0b071a

    const v3, 0x7f0e0180

    const v0, 0x7f0701e0

    invoke-virtual {p2, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-virtual {p2, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    new-instance v0, LX/H2R;

    invoke-direct {v0, v2, v1}, LX/H2R;-><init>(II)V

    iput v4, v0, LX/H2R;->A0B:I

    iput v4, v0, LX/H2R;->A0H:I

    iput v4, v0, LX/H2R;->A0m:I

    iput v4, v0, LX/H2R;->A0o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1817

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b1816

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A04(Landroid/widget/TextView;LX/H2R;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v1, 0x7f0b071a

    iput-boolean v0, p1, LX/H2R;->A0u:Z

    const v0, 0x7f0b2a71

    iput v0, p1, LX/H2R;->A0C:I

    iput v2, p1, LX/H2R;->A0H:I

    iput v1, p1, LX/H2R;->A0l:I

    const v0, 0x7f0b2dfe

    iput v0, p1, LX/H2R;->A0n:I

    const/4 v1, 0x2

    iput v1, p1, LX/H2R;->A0p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0b06e8

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/3Wt;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    iget-object v0, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x2

    invoke-static {v0, v2, v2}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    const v1, 0x800053

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v1, 0x7f08027a

    iget-object v0, v9, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b0ad8

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v6, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v11, 0x7f0e0350

    sget-object v1, LX/1ih;->A00:LX/1ih;

    const/16 v0, 0x9

    invoke-static {v6, v12, v1, v0, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const/16 v10, 0x20

    invoke-static {v9, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v3

    invoke-static {v9, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21b7

    invoke-static {v8, v12, v0, v11}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v6, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f0e031b

    sget-object v1, LX/1ig;->A00:LX/1ig;

    const/16 v0, 0x8

    invoke-static {v6, v11, v1, v0, v3}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v9, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0771

    invoke-static {v8, v11, v0, v3}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-static {v9, v10}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071039

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "unknown class"

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v12, v11}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    sget-object v0, LX/19q;->A0C:LX/19q;

    invoke-static {v3, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    const v0, 0x7f0804b4

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v9}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b0ad5

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const v0, 0x7f04026b

    invoke-static {v6, v3, v9, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fbc

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_2
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :pswitch_0
    check-cast v9, LX/1cE;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v0, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    invoke-static {v0, v5, v5}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x55

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071031

    const v11, 0x7f071031

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "unknown class"

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v9, v11}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v8, v0, v6, v3}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    invoke-static {v8}, LX/1ao;->A0n(Landroid/widget/LinearLayout;)V

    invoke-static {v4}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e0bdf

    sget-object v1, LX/1hN;->A00:LX/1hN;

    const/16 v0, 0x10

    invoke-static {v4, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b1c2d

    invoke-static {v8, v3, v0, v2}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v4}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b25cb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0edd

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e04b8

    sget-object v1, LX/1hQ;->A00:LX/1hQ;

    const/16 v0, 0xb

    invoke-static {v4, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b0c28

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4, v8, v3, v2}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e0584

    sget-object v1, LX/1hM;->A00:LX/1hM;

    const/16 v0, 0xe

    invoke-static {v4, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const v0, 0x7f070f29

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    const v0, 0x7f070f28

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2fed

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v9}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    iget-object v8, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v8, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    const-string v10, "unknown class"

    const v0, 0x7f070cec

    const v9, 0x7f070cec

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v7, v4, v0, v9}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v7, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1532

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040265

    invoke-static {v5, v3, v4, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f0703a2

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v3, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v9, LX/1cE;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v5, -0x2

    invoke-static {v6, v8, v5}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v0, 0x7f0b1db1

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v4, v0, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v7, v4}, LX/3Wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)I

    move-result v10

    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v5}, LX/H2R;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    iput v0, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    new-array v0, v2, [I

    aput v10, v0, v3

    invoke-virtual {v1, v0}, LX/H7n;->setReferencedIds([I)V

    const v0, 0x7f0b2dfe

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v1, v9, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v0, v2}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v12

    invoke-static {v1, v0, v2}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    new-instance v11, LX/H2R;

    invoke-direct {v11, v12, v0}, LX/H2R;-><init>(II)V

    const v0, 0x7f0701db

    const v12, 0x7f0701db

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    const-class v19, Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v18, "unknown class"

    if-eqz v0, :cond_27

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v11, v9, v0, v12}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v11, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v9, v12}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v11, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v9, v12}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v11, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v3, v11, LX/H2R;->A0B:I

    iput v3, v11, LX/H2R;->A0H:I

    invoke-static {v10, v11}, LX/3Wt;->A02(Landroid/view/View;LX/H2R;)V

    const v0, 0x7f0802b1

    iget-object v11, v9, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v11, v10, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b05e5

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v10, v4}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v10

    const v0, 0x7f0701e0

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v12, LX/H2R;

    invoke-direct {v12, v13, v0}, LX/H2R;-><init>(II)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v12, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v12, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v12, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v3, v12, LX/H2R;->A0B:I

    invoke-static {v10, v12}, LX/3Wt;->A02(Landroid/view/View;LX/H2R;)V

    const v0, 0x7f0701df

    const v13, 0x7f0701df

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9, v13}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v14}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9, v13}, LX/1cE;->A0Q(I)I

    move-result v16

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v15}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v16 .. v16}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v9, v13}, LX/1cE;->A0Q(I)I

    move-result v17

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v0}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-static/range {v17 .. v17}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v10, v0, v12, v14, v15}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f08022e

    invoke-static {v11, v10, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v11, 0x7f0b071a

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    const v12, 0x7f0e0180

    sget-object v10, LX/2t8;->A00:LX/2t8;

    const/4 v0, 0x6

    invoke-static {v7, v14, v10, v0, v12}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v4, v14, v9}, LX/3Wt;->A03(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1cE;)V

    new-instance v10, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v5}, LX/H2R;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    iput v0, v10, Landroidx/constraintlayout/widget/Barrier;->A00:I

    new-array v0, v2, [I

    aput v11, v0, v3

    invoke-virtual {v10, v0}, LX/H7n;->setReferencedIds([I)V

    const v0, 0x7f0b071c

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v10

    new-instance v11, LX/H2R;

    invoke-direct {v11, v5, v5}, LX/H2R;-><init>(II)V

    const v0, 0x7f070ce4

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v13, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v11, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070ce7

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v13, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v11, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e2

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v13, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-static {v11, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v10, v11}, LX/3Wt;->A04(Landroid/widget/TextView;LX/H2R;)V

    const v0, 0x7f040a47

    invoke-static {v7, v10, v9, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-static {v7, v10, v4}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v12

    const v11, 0x7f0e02cf

    sget-object v10, LX/2t9;->A00:LX/2t9;

    const/4 v0, 0x7

    invoke-static {v7, v12, v10, v0, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v10, LX/H2R;

    invoke-direct {v10, v5, v5}, LX/H2R;-><init>(II)V

    iput-boolean v2, v10, LX/H2R;->A0u:Z

    iput v3, v10, LX/H2R;->A0B:I

    const v0, 0x7f0b071c

    iput v0, v10, LX/H2R;->A0I:I

    const/4 v0, 0x0

    iput v0, v10, LX/H2R;->A02:F

    invoke-static {v12, v10}, LX/3Wt;->A02(Landroid/view/View;LX/H2R;)V

    const v0, 0x7f0b06e6

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, LX/H2R;

    invoke-direct {v11, v5, v5}, LX/H2R;-><init>(II)V

    const v0, 0x7f070ce4

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v13, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v11, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070ce7

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v13, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v11, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v13, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-static {v11, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput-boolean v2, v11, LX/H2R;->A0u:Z

    iput v3, v11, LX/H2R;->A0B:I

    iput v3, v11, LX/H2R;->A0H:I

    const/4 v0, 0x0

    iput v0, v11, LX/H2R;->A02:F

    const v0, 0x7f0b071c

    iput v0, v11, LX/H2R;->A0l:I

    const v0, 0x7f0b06e8

    iput v0, v11, LX/H2R;->A0n:I

    const v0, 0x7f0701dd

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v13, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/H2R;->A0O:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const-class v11, Ljava/lang/Float;

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v13, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    const v0, 0x7f070ced

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v13, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-static {v7, v10, v0}, LX/3Wt;->A01(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;Ljava/lang/Number;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f040a35

    invoke-static {v7, v1, v9, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-static {v7, v1, v10}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0701de

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v13, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-static {v11, v0}, LX/1ao;->A0j(Landroid/view/View;Ljava/lang/Number;)V

    const v0, 0x7f0b0c41

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_37

    :cond_12
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_20

    :cond_13
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1f

    :cond_14
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1e

    :cond_15
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1d

    :cond_16
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1c

    :cond_17
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1b

    :cond_18
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_19
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_19

    :cond_1a
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_18

    :cond_1b
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_1c
    invoke-static {v0}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v17 .. v17}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_16

    :cond_1d
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {v16 .. v16}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_15

    :cond_1e
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    :cond_1f
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :cond_20
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_12

    :cond_21
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_11

    :cond_22
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_10

    :cond_23
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_f

    :cond_24
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_25
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_d

    :cond_26
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :cond_27
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_b

    :cond_28
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v9, LX/1cE;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v5, -0x2

    invoke-static {v6, v8, v5}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v0, 0x7f0b1db1

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v4, v0, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v7, v4}, LX/3Wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)I

    move-result v10

    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v5}, LX/H2R;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    iput v0, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    new-array v0, v3, [I

    aput v10, v0, v2

    invoke-virtual {v1, v0}, LX/H7n;->setReferencedIds([I)V

    const v0, 0x7f0b2dfe

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v1, v9, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v0, v3}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v12

    invoke-static {v1, v0, v3}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    new-instance v11, LX/H2R;

    invoke-direct {v11, v12, v0}, LX/H2R;-><init>(II)V

    const v0, 0x7f0701db

    const v12, 0x7f0701db

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    const-class v19, Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v18, "unknown class"

    if-eqz v0, :cond_53

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-static {v11, v9, v0, v12}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-static {v11, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v9, v12}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-static {v11, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v9, v12}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-static {v11, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v2, v11, LX/H2R;->A0B:I

    iput v2, v11, LX/H2R;->A0H:I

    invoke-static {v10, v11}, LX/3Wt;->A02(Landroid/view/View;LX/H2R;)V

    const v0, 0x7f0802b1

    iget-object v11, v9, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v11, v10, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b05e5

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v10, v4}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v10

    const v0, 0x7f0701e0

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v12, LX/H2R;

    invoke-direct {v12, v13, v0}, LX/H2R;-><init>(II)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    invoke-static {v12, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-static {v12, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0701e1

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-static {v12, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v2, v12, LX/H2R;->A0B:I

    invoke-static {v10, v12}, LX/3Wt;->A02(Landroid/view/View;LX/H2R;)V

    const v0, 0x7f0701df

    const v13, 0x7f0701df

    invoke-virtual {v9, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9, v13}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v14}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9, v13}, LX/1cE;->A0Q(I)I

    move-result v16

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v15}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {v16 .. v16}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v9, v13}, LX/1cE;->A0Q(I)I

    move-result v17

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_48

    invoke-static/range {v17 .. v17}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2c
    invoke-static {v10, v13, v12, v14, v15}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v12, 0x7f08022f

    invoke-static {v11, v10, v12}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v12, 0x7f0b071a

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    const v13, 0x7f0e0180

    sget-object v11, LX/2t8;->A00:LX/2t8;

    const/4 v10, 0x6

    invoke-static {v7, v14, v11, v10, v13}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v4, v14, v9}, LX/3Wt;->A03(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1cE;)V

    new-instance v11, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v11, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/H2R;

    invoke-direct {v10, v5, v5}, LX/H2R;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    iput v10, v11, Landroidx/constraintlayout/widget/Barrier;->A00:I

    new-array v10, v3, [I

    aput v12, v10, v2

    invoke-virtual {v11, v10}, LX/H7n;->setReferencedIds([I)V

    const v10, 0x7f0b071c

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    new-instance v12, LX/H2R;

    invoke-direct {v12, v5, v5}, LX/H2R;-><init>(II)V

    const v10, 0x7f070ce4

    invoke-virtual {v9, v10}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2d
    invoke-static {v12, v10}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v10, 0x7f070ce7

    invoke-virtual {v9, v10}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2e
    invoke-static {v12, v10}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v10, 0x7f0701e2

    invoke-virtual {v9, v10}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2f
    invoke-static {v12, v10}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v11, v12}, LX/3Wt;->A04(Landroid/widget/TextView;LX/H2R;)V

    const v10, 0x7f040a47

    invoke-static {v7, v11, v9, v10}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-static {v7, v11, v4}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const v12, 0x7f0e02cf

    sget-object v11, LX/2t9;->A00:LX/2t9;

    const/4 v10, 0x7

    invoke-static {v7, v13, v11, v10, v12}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v11, LX/H2R;

    invoke-direct {v11, v5, v5}, LX/H2R;-><init>(II)V

    iput-boolean v3, v11, LX/H2R;->A0u:Z

    iput v2, v11, LX/H2R;->A0B:I

    const v10, 0x7f0b071c

    iput v10, v11, LX/H2R;->A0I:I

    const/4 v10, 0x0

    iput v10, v11, LX/H2R;->A02:F

    invoke-static {v13, v11}, LX/3Wt;->A02(Landroid/view/View;LX/H2R;)V

    const v10, 0x7f0b06e6

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/H2R;

    invoke-direct {v12, v5, v5}, LX/H2R;-><init>(II)V

    const v11, 0x7f070ce4

    invoke-virtual {v9, v11}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_30
    invoke-static {v12, v11}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v11, 0x7f070ce7

    invoke-virtual {v9, v11}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_31
    invoke-static {v12, v11}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v11, 0x7f0701e1

    invoke-virtual {v9, v11}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v0, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_32
    invoke-static {v12, v11}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput-boolean v3, v12, LX/H2R;->A0u:Z

    iput v2, v12, LX/H2R;->A0B:I

    iput v2, v12, LX/H2R;->A0H:I

    const/4 v3, 0x0

    iput v3, v12, LX/H2R;->A02:F

    const v3, 0x7f0b071c

    iput v3, v12, LX/H2R;->A0l:I

    const v3, 0x7f0b06e8

    iput v3, v12, LX/H2R;->A0n:I

    const v3, 0x7f0701dd

    invoke-virtual {v9, v3}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v0, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v12, LX/H2R;->A0O:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    const-class v12, Ljava/lang/Float;

    invoke-static {v12}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    invoke-static {v0, v3}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v11}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v1

    :goto_34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    const v1, 0x7f070ced

    invoke-virtual {v9, v1}, LX/1cE;->A0Q(I)I

    move-result v11

    invoke-static {v12}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    invoke-static {v0, v3}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v11}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_35
    invoke-static {v7, v10, v1}, LX/3Wt;->A01(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;Ljava/lang/Number;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const v1, 0x7f040a35

    invoke-static {v7, v3, v9, v1}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-static {v7, v3, v10}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    const v1, 0x800055

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0701de

    invoke-virtual {v9, v1}, LX/1cE;->A0Q(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-static {v11, v0}, LX/1ao;->A0j(Landroid/view/View;Ljava/lang/Number;)V

    const v0, 0x7f0b0c41

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v7}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e0495

    sget-object v1, LX/1hP;->A00:LX/1hP;

    const/16 v0, 0xa

    invoke-static {v7, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v11, v3}, LX/1ao;->A0k(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :goto_37
    invoke-static {v7}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e04b8

    sget-object v1, LX/1hQ;->A00:LX/1hQ;

    const/16 v0, 0xb

    invoke-static {v7, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b0c28

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v10, v3, v2}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_3e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_36

    :cond_3f
    invoke-static {v3}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v11}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_35

    :cond_40
    invoke-static {v3}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_34

    :cond_41
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_33

    :cond_42
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_32

    :cond_43
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_31

    :cond_44
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_30

    :cond_45
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_2f

    :cond_46
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_2e

    :cond_47
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_2d

    :cond_48
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-static/range {v17 .. v17}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v13

    goto/16 :goto_2c

    :cond_49
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static/range {v16 .. v16}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2b

    :cond_4a
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2a

    :cond_4b
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_29

    :cond_4c
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_28

    :cond_4d
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_27

    :cond_4e
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_26

    :cond_4f
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_25

    :cond_50
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_24

    :cond_51
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_23

    :cond_52
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_22

    :cond_53
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_21

    :cond_54
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    iget-object v0, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v8, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f150567

    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0c28

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    return-object v8

    :pswitch_5
    invoke-static {v9}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v7

    iget-object v6, v1, LX/3Wt;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v0, v1, LX/3Wt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    invoke-static {v8, v0, v5}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b1829

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v8}, LX/1cE;->A0B(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    move-result v11

    iget-object v4, v7, LX/1cE;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v6, v8}, LX/1hO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v6, v8}, LX/1hO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v6}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b18d5

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b17

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e050a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v6, v1, v3}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v5}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f07043d

    const v9, 0x7f07043d

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "unknown class"

    if-eqz v0, :cond_78

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7, v9}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v7, v9}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7, v9}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3b
    invoke-static {v1, v0, v10, v12, v13}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0b18d4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v11, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b2e66

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11b9

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v5}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b1482

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0e95

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v7}, LX/1cE;->A0L(Landroid/view/ViewStub;LX/1cE;)V

    const v0, 0x7f0e0b0c

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-static {v7}, LX/1cE;->A04(LX/1cE;)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v9, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v7}, LX/1cE;->A04(LX/1cE;)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v9, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3d
    invoke-static {v12, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f071035

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v9, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3e
    invoke-static {v12, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v11, 0x53

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b13af

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0839

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v5, v11}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b13b0

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e083b

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v5, v11}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b13ae

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b13ad

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0836

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    const/16 v10, 0xf

    invoke-virtual {v7, v10}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    invoke-static {v12, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    invoke-static {v12, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_41
    invoke-static {v12, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v7, v10}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_42
    invoke-static {v12, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x800053

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1ac5

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e04f6

    invoke-static {v6, v1, v11, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v10}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_43
    invoke-static {v12, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    invoke-static {v12, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v9, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_45
    invoke-static {v12, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v7, v10}, LX/1cE;->A0O(I)F

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v9, v10}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v13}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_46
    invoke-static {v12, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x800053

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1ac7

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b1ac6

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0b05

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v6, v11, v1}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-static {v11, v5, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f080318

    iget-object v12, v7, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v12, v11, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b0ad8

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v13

    const/16 v0, 0x40

    invoke-static {v7, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v10

    invoke-static {v7, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v9

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21b7

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0350

    invoke-static {v6, v11, v13, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    invoke-static {v9, v5, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0771

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0318

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f1501b4

    new-instance v10, Landroid/view/ContextThemeWrapper;

    invoke-direct {v10, v12, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    new-instance v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v9, v5, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0ad5

    invoke-static {v9, v11, v1, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    invoke-static {v9, v5, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0ada

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0ad9

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e041a

    invoke-static {v6, v1, v9, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    const/4 v9, -0x1

    invoke-static {v10, v9, v2}, LX/1ag;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0b18

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0511

    invoke-static {v6, v1, v10, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b27af

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0512

    invoke-static {v1, v3, v2, v0}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v9, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2ab6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e1098

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v3, v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v9, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2b30

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/3Wo;

    invoke-direct {v0, v6, v3, v1}, LX/3Wo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {v6, v3, v0, v2, v4}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    invoke-static {v6}, LX/1ao;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4}, LX/1ao;->A0n(Landroid/widget/LinearLayout;)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v5}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0b1c2d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0bdf

    invoke-static {v6, v4, v1, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0c28

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e04b8

    invoke-static {v6, v4, v2, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f070f29

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    const v0, 0x7f070f28

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2fed

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0584

    invoke-static {v4, v3, v2, v0}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v9, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b148e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e049a

    invoke-static {v6, v8, v1, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v9, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2da7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b2da6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e1115

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_6a
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_46

    :cond_6b
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_45

    :cond_6c
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_44

    :cond_6d
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_43

    :cond_6e
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_42

    :cond_6f
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_41

    :cond_70
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_40

    :cond_71
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3f

    :cond_72
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3e

    :cond_73
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3d

    :cond_74
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3c

    :cond_75
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3b

    :cond_76
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3a

    :cond_77
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_39

    :cond_78
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_38

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

    :cond_80
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

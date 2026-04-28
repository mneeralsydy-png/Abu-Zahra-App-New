.class public LX/7u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7u0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1S(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/7u0;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v31, p2

    move/from16 v30, p3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b1b70

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v7, -0x2

    invoke-static {v1, v7}, LX/5oU;->A1F(Landroid/view/View;I)V

    sget-object v6, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const v2, 0x7f0b0a6f

    const v3, 0x7f0b0a6f

    invoke-virtual {v5, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    const/4 v4, -0x1

    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    invoke-virtual {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0, v8}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3, v7, v4}, LX/1ak;->A18(Landroid/view/View;II)V

    const v2, 0x7f060347

    invoke-static {v0, v3, v6, v2}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const v0, 0x7f0805d3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v31

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6uj;->A00:LX/05V;

    :goto_0
    invoke-static {v1, v2, v0}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b1c98

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const v2, 0x7f070cf0

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v3, "FrameLayout"

    const/16 v2, 0x11

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v2, 0x7f040a47

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v4, v2}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    move-object/from16 v2, v31

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6ug;->A00:LX/05V;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070ceb

    invoke-static {v0, v1, v4, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v2, 0x7f0703e3

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    const v2, 0x7f0703e1

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move-object v7, v6

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v3, "LinearLayout"

    const/16 v2, 0x10

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f040953

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v4, v2}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v2, 0x7f123efe

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803eb

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b2015

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f0703e3

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v7, v5

    move-object v3, v2

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v3, "LinearLayout"

    const/16 v2, 0x10

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f1228a4

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v5, 0x0

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v1, 0x1010288

    invoke-virtual {v4, v0, v1}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v1

    new-instance v3, LX/0O5;

    invoke-direct {v3, v0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v3, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v2, 0x7f0703e3

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    move v7, v5

    move-object v3, v2

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v2, "LinearLayout"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b1b70

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f0703e3

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v11, v9

    move-object v5, v1

    move-object v7, v6

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v3, "LinearLayout"

    const/16 v2, 0x10

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f060503

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f121d00

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070f8e

    invoke-static {v0, v1, v4, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v8

    const v2, 0x7f071030

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move-object v7, v6

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v3, "LinearLayout"

    const/16 v2, 0x13

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f060503

    invoke-static {v0, v1, v4, v2}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v0, 0x7f080c88

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f071035

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f071030

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    move v9, v3

    move v11, v3

    move-object v5, v1

    move-object v7, v6

    move v8, v3

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v3, "LinearLayout"

    const/16 v2, 0x10

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v2, 0x7f0404e0

    invoke-static {v0, v1, v4, v2}, LX/5oY;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0b69

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    const-string v2, "LinearLayout"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f150286

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070c6e

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v3, v2}, LX/5oU;->A1H(Landroid/view/View;II)V

    const v2, 0x7f070c70

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v5

    const v2, 0x7f070c71

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v3

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    move-object/from16 v2, v31

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6uf;->A00:LX/05V;

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-direct {v1, v0, v2, v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2244

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070450

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, -0x2

    invoke-static {v1, v2, v3}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v2, 0x7f070cea

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    const v2, 0x7f070ce9

    invoke-static {v0, v4, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v1

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v0, 0x800003

    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v0

    iput v5, v0, LX/H2R;->A0B:I

    iput v5, v0, LX/H2R;->A0k:I

    iput v5, v0, LX/H2R;->A0o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_b
    const/4 v5, 0x0

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v1, 0x1010077

    invoke-virtual {v3, v0, v1}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, LX/0O5;

    invoke-direct {v4, v0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v1, v4, v2, v5}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2247

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f0704ca

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v4

    const v2, 0x7f070450

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v4, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v2, 0x7f0704c9

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v12

    const v2, 0x7f0704c8

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v8

    move v11, v5

    move-object v6, v1

    move v9, v5

    invoke-static/range {v6 .. v12}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v2

    iput v5, v2, LX/H2R;->A0B:I

    iput v5, v2, LX/H2R;->A0k:I

    iput v5, v2, LX/H2R;->A0o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f060790

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const v2, 0x7f040a29

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_3

    :pswitch_c
    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v1, v0, v2, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b1bf3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v3, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v4

    iput v5, v4, LX/H2R;->A0B:I

    iput v5, v4, LX/H2R;->A0H:I

    const/4 v3, 0x0

    iput v3, v4, LX/H2R;->A02:F

    iput v5, v4, LX/H2R;->A0m:I

    const v2, 0x7f0b1c00

    iput v2, v4, LX/H2R;->A0n:I

    iput v3, v4, LX/H2R;->A08:F

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f0409f6

    invoke-static {v0, v1, v3, v2}, LX/5oY;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :pswitch_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070c6e

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v4

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    :goto_3
    move-object/from16 v2, v31

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/7Go;->A00:LX/05V;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v0, 0x7f0b2290

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_f
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1818

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    new-instance v0, LX/17p;

    invoke-direct {v0, v2, v2}, LX/17p;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "CoordinatorLayout"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto/16 :goto_4

    :pswitch_10
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b291f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v11, -0x1

    const/4 v6, -0x2

    invoke-static {v1, v11, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    sget-object v2, LX/1Cl;->A02:LX/1Cl;

    const/16 v9, 0x50

    invoke-static {v1, v9}, LX/1Cl;->A01(Landroid/view/View;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0, v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3, v11, v6}, LX/1ak;->A18(Landroid/view/View;II)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/1Cl;->A01(Landroid/view/View;I)V

    const-string v4, "FrameLayout"

    invoke-static {v3, v4, v9}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f080202

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v9, v0, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v9, v6, v4}, LX/1aj;->A1E(Landroid/view/View;II)V

    const-string v14, "LinearLayout"

    invoke-static {v9, v14, v8}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v4, 0x7f080cbe

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v9, v3}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    const v4, 0x7f0b2be5

    invoke-static {v9, v4, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v10, 0x7f070cea

    const v4, 0x7f070cea

    invoke-virtual {v2, v0, v10}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v18

    invoke-virtual {v2, v0, v10}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v19

    invoke-virtual {v2, v0, v10}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v20

    invoke-virtual {v2, v0, v10}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    invoke-static {v0, v2, v10}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v2, v10}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v9

    invoke-static/range {v15 .. v21}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v10, 0x11

    invoke-static {v9, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v12, 0x7f1505ab

    invoke-static {v9, v12}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v12, 0x7f060897

    invoke-static {v0, v9, v2, v12}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v12, 0x7f121ced

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v9, v3}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    invoke-static {v9, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v2, v0, v4}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v18

    invoke-virtual {v2, v0, v4}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v20

    const v13, 0x7f070ce7

    const v12, 0x7f070ce7

    invoke-virtual {v2, v0, v13}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    invoke-static {v0, v2, v4}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v2, v4}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v19, v5

    move-object v15, v9

    invoke-static/range {v15 .. v21}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v9, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v13, 0x7f1505a6

    invoke-static {v9, v13}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v13, 0x7f060898

    invoke-static {v0, v9, v2, v13}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v13, 0x7f121cec

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    instance-of v13, v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v13, :cond_0

    move-object v15, v9

    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v15, :cond_0

    sget-object v13, LX/19q;->A04:LX/19q;

    invoke-virtual {v15, v13}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_0
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v0, v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v13, v11, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v2, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    move-object/from16 v17, v7

    move/from16 v20, v5

    move-object v15, v13

    move-object/from16 v16, v7

    move/from16 v18, v5

    invoke-static/range {v15 .. v21}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v9, 0x7f0608e5

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v9, 0x1010077

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v11

    new-instance v9, LX/0O5;

    invoke-direct {v9, v0, v11}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v11, v9, v7, v5}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v9, 0x7f0b21b7

    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f070cf1

    invoke-static {v0, v11, v2, v9}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v9, 0x7f070cee

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v19

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v11, v14, v10}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    const v9, 0x7f060790

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v9

    iput v9, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const v9, 0x7f040a29

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v0, v9}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v9

    iput v9, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    invoke-virtual {v11, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v8, v0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x7f0b195d

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, -0x1

    invoke-static {v8, v7, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v2, v0, v4}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v0, v4}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v2, v0, v4}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v2, v4}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v2, v4}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v10

    move v12, v5

    invoke-static/range {v8 .. v14}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_11
    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v0, v7, v3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    const/4 v6, -0x2

    invoke-static {v1, v8, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v9, 0x7f070cee

    const v5, 0x7f070cee

    invoke-virtual {v4, v0, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v0, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v4, v9}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v4, v9}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v11

    move v15, v3

    move v13, v3

    move-object v9, v2

    invoke-static/range {v9 .. v15}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v9, 0x7f080202

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v10, v0, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v0, v9}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v10, v6, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    const-string v16, "LinearLayout"

    move-object/from16 v9, v16

    invoke-static {v10, v9, v11}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v9, 0x7f080cbe

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v10, v2}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v10

    invoke-static {v10, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v20, v3

    invoke-static/range {v17 .. v23}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v9, 0x7f080a36

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v10, v2}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v12

    const v9, 0x7f0b1962

    invoke-static {v12, v9, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v12, v3, v10, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x11

    invoke-static {v12, v9}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v9, 0x7f1505aa

    invoke-static {v12, v9}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v9, 0x7f060897

    const v11, 0x7f060897

    invoke-static {v0, v12, v4, v9}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v9, 0x7f122298

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(I)V

    instance-of v9, v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v9, :cond_1

    move-object v10, v12

    check-cast v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v10, :cond_1

    sget-object v9, LX/19q;->A0E:LX/19q;

    invoke-virtual {v10, v9}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_1
    invoke-static {v0, v12, v2}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v13, v8, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v3, v3, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x800003

    invoke-static {v13, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v12, v0, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v12, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v0, v4, v5}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v21, v3

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v23}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v9, 0x7f0608de

    invoke-static {v0, v12, v4, v9}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v9, 0x7f080b53

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v12, v13}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v14

    const v9, 0x7f0b1960

    invoke-static {v14, v9, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v14, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v9, 0x7f1505a4

    const v12, 0x7f1505a4

    invoke-static {v14, v9}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v0, v14, v4, v11}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v9, 0x7f122294

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(I)V

    instance-of v9, v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v9, :cond_2

    move-object v9, v14

    check-cast v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v9, :cond_2

    sget-object v15, LX/19q;->A02:LX/19q;

    invoke-virtual {v9, v15}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_2
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v13, v2}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v13, v8, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v3, v3, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v13, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v9, v0, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v9, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v0, v4, v5}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v23}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v14, 0x7f0608de

    invoke-static {v0, v9, v4, v14}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v14, 0x7f080417

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v9, v13}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v14

    invoke-static {v14, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v14, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v14, v12}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v0, v14, v4, v11}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v9, 0x7f122295

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(I)V

    instance-of v9, v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v9, :cond_3

    move-object v9, v14

    check-cast v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v9, :cond_3

    sget-object v15, LX/19q;->A02:LX/19q;

    invoke-virtual {v9, v15}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_3
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v13, v2}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v9, v8, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v3, v3, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v13, v0, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v13, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v0, v4, v5}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v23}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v14, 0x7f0608de

    invoke-static {v0, v13, v4, v14}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v14, 0x7f0801d9

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v13, v9}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v13

    invoke-static {v13, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v13, v10}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v13, v12}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v0, v13, v4, v11}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v6, 0x7f122299

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    instance-of v6, v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v6, :cond_4

    move-object v10, v13

    check-cast v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v10, :cond_4

    sget-object v6, LX/19q;->A02:LX/19q;

    invoke-virtual {v10, v6}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_4
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f150555

    new-instance v9, LX/0O5;

    invoke-direct {v9, v0, v6}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v6, v9, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f0b05d6

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v8, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v7, 0x7f070b62

    invoke-virtual {v4, v0, v7}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v26

    invoke-virtual {v4, v0, v7}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v28

    invoke-virtual {v4, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v29

    move-object/from16 v25, v24

    move/from16 v27, v3

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v29}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-static {v6, v0, v3}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f1222a9

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    move-object/from16 v2, v31

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/7Gn;->A00:LX/05V;

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v2, v31

    move/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/7Go;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v2, v31

    move/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/7Gn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/7u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7u1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewStub;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f080a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p0, v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f15039f

    new-instance v1, LX/0O5;

    invoke-direct {v1, p0, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 3

    const v0, 0x7f150006

    new-instance v2, LX/0O5;

    invoke-direct {v2, p0, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static A03(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H2R;

    iput v2, v1, LX/H2R;->A0B:I

    iput v2, v1, LX/H2R;->A0m:I

    iput v2, v1, LX/H2R;->A0o:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {p0, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, p1

    move v5, v4

    move p0, v4

    move p1, v4

    invoke-static/range {v1 .. v7}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static A05(Landroid/content/Context;Landroid/view/View;LX/1Cl;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f070ce8

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070ceb

    invoke-virtual {p2, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p1

    move p0, v3

    move p1, v3

    move p2, v3

    invoke-static/range {v0 .. v6}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1Cl;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v0, 0x7f150542

    invoke-static {p2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f0608c1

    invoke-virtual {p3, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p2}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1S(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/7u1;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v22, p2

    move/from16 v21, p3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b29b2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v7, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070cfe

    invoke-virtual {v7, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, -0x2

    invoke-static {v1, v6, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v8, v0, v10, v12}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b29b4

    invoke-static {v8, v2, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v2, 0x7f070ce7

    const v5, 0x7f070ce7

    invoke-virtual {v7, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v3, v12, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f150542

    invoke-static {v8, v4}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v0, v8, v1}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    const v2, 0x7f0b29b5

    invoke-static {v3, v2, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v8, v0, v10, v12}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b29b3

    invoke-static {v8, v2, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v0, v7, v5}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v9

    move v13, v12

    move v14, v12

    move v11, v12

    invoke-static/range {v8 .. v14}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v8, v4}, LX/116;->A07(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move-object/from16 v2, v22

    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/7Gn;->A00:LX/05V;

    :goto_2
    invoke-static {v1, v2, v0}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    return-object v1

    :pswitch_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v13, -0x2

    invoke-static {v1, v2, v13}, LX/1aj;->A1E(Landroid/view/View;II)V

    sget-object v6, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v11, v11, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0, v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2edc

    invoke-static {v5, v2, v13}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-static {v0, v5, v6}, LX/7u1;->A05(Landroid/content/Context;Landroid/view/View;LX/1Cl;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/7u1;->A04(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x10

    invoke-static {v5, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/H2R;

    iput v11, v2, LX/H2R;->A0B:I

    iput v11, v2, LX/H2R;->A0m:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v5}, LX/7u1;->A00(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewStub;

    move-result-object v8

    const v2, 0x7f0b2932

    invoke-static {v8, v2, v13}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe7

    const v3, 0x7f0e0fe7

    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x20

    invoke-static {v0, v5, v8, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v2, 0x7f0b2931

    invoke-static {v8, v2, v13}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe6

    const v3, 0x7f0e0fe6

    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x21

    invoke-static {v0, v5, v8, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v3, v0, v10, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b22d1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const v8, 0x7f070cfe

    invoke-virtual {v6, v0, v8}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v13, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v2, 0x7f070ce7

    invoke-static {v0, v6, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v17, v11

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object v14, v3

    invoke-static/range {v14 .. v20}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v0, v5, v3, v6}, LX/7u1;->A06(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1Cl;)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v3, 0x7f0b29b2

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0, v8}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v13, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v9, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe2

    const v3, 0x7f0e0fe2

    invoke-virtual {v9, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x22

    invoke-static {v0, v5, v9, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0, v5, v1}, LX/7u1;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v6, v0, v8}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v0, v8}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v3, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    invoke-static {v0, v7}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v10

    move-object v14, v5

    invoke-static/range {v14 .. v20}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v5, v4, v11}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v3

    const v2, 0x7f0b291a

    const v14, 0x7f0b291a

    iput v2, v3, LX/H2R;->A0I:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v15, v0, v10, v11}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b294d

    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f070cfd

    const v8, 0x7f070cfd

    invoke-static {v0, v15, v6, v2}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v15, v11, v2, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0x11

    const-string v3, "FrameLayout"

    invoke-static {v15, v3, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setClickable(Z)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v15}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0608fe

    invoke-virtual {v6, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v2, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f1231c8

    invoke-static {v0, v15, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v2, 0x7f080bb5

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v5, v1}, LX/7u1;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5, v14, v13}, LX/5oY;->A0u(Landroid/view/View;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v14, v10

    move/from16 v16, v11

    move-object v13, v5

    invoke-static/range {v13 .. v19}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v5, v4, v11}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v2

    iput v11, v2, LX/H2R;->A0H:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v4, v0, v10, v11}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2919

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v4, v6, v8}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v11, v2, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, v3, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v4}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f060712

    invoke-virtual {v6, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f12317f

    invoke-static {v0, v4, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v2, 0x7f080a47

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v4, v5}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v4

    const v2, 0x7f0b1818

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v4, v6, v8}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-static {v4, v3, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fb9

    const v3, 0x7f0e0fb9

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x23

    invoke-static {v0, v5, v4, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v9, -0x2

    invoke-static {v1, v2, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    sget-object v8, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v11, v3, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f070d1d

    invoke-virtual {v8, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0, v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2edc

    invoke-static {v5, v2, v9}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-static {v0, v5, v8}, LX/7u1;->A05(Landroid/content/Context;Landroid/view/View;LX/1Cl;)V

    invoke-static {v0, v5}, LX/7u1;->A04(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x10

    invoke-static {v5, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5}, LX/7u1;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5}, LX/7u1;->A00(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewStub;

    move-result-object v4

    const v2, 0x7f0b2932

    invoke-static {v4, v2, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe7

    const v3, 0x7f0e0fe7

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x1a

    invoke-static {v0, v5, v4, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    const v2, 0x7f0b2931

    invoke-static {v4, v2, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe6

    const v3, 0x7f0e0fe6

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x1b

    invoke-static {v0, v5, v4, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v3, v0, v10, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b22d1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const v6, 0x7f070cfe

    invoke-virtual {v8, v0, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v9, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v2, 0x7f070ce7

    invoke-static {v0, v8, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v16, v11

    move-object v15, v10

    move/from16 v17, v11

    move-object v13, v3

    invoke-static/range {v13 .. v19}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v0, v5, v3, v8}, LX/7u1;->A06(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1Cl;)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    const v3, 0x7f0b29b2

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v0, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v9, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe2

    const v3, 0x7f0e0fe2

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x1c

    invoke-static {v0, v5, v4, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0, v5, v1}, LX/7u1;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v14

    const v2, 0x7f0b0109

    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v14}, LX/7u1;->A04(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v14, v12, v11}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v3

    const v2, 0x7f0b2780

    const v13, 0x7f0b2780

    iput v2, v3, LX/H2R;->A0I:I

    iput v11, v3, LX/H2R;->A0o:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0, v10}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b010b

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v9}, LX/1ak;->A16(Landroid/view/View;I)V

    const/16 v7, 0x11

    const-string v6, "FrameLayout"

    invoke-static {v3, v6, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v5, 0x106000b

    invoke-virtual {v8, v0, v5}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f080450

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v14, v1}, LX/7u1;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v3}, LX/7u1;->A04(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3, v12, v11}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v2

    iput v11, v2, LX/H2R;->A0H:I

    iput v11, v2, LX/H2R;->A0o:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v2, v0, v10}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v9}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {v2, v6, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v8, v0, v5}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f080672

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v3, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    sget-object v7, LX/1Cl;->A02:LX/1Cl;

    const v9, 0x7f070ce7

    const v3, 0x7f070ce7

    invoke-virtual {v7, v0, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7, v0, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v0, v7, v9}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v7, v9}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v5

    move v15, v5

    move-object v10, v1

    invoke-static/range {v10 .. v16}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0, v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v8, 0x7f0b2edc

    invoke-static {v4, v8, v2}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-static {v0, v4, v7}, LX/7u1;->A05(Landroid/content/Context;Landroid/view/View;LX/1Cl;)V

    invoke-static {v0, v7, v9}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v12

    const v8, 0x7f071039

    const v10, 0x7f071039

    invoke-static {v0, v7, v8}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v16, v5

    move/from16 v17, v5

    move v14, v5

    move-object v11, v4

    invoke-static/range {v11 .. v17}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v8, 0x10

    invoke-static {v4, v8}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, LX/7u1;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v4}, LX/7u1;->A00(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewStub;

    move-result-object v12

    const v8, 0x7f0b2932

    invoke-static {v12, v8, v2}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v12, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v8, 0x7f0e0fe7

    const v9, 0x7f0e0fe7

    invoke-virtual {v12, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v8, 0x24

    invoke-static {v0, v4, v12, v8, v9}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v12

    const v8, 0x7f0b2931

    invoke-static {v12, v8, v2}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v12, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v8, 0x7f0e0fe6

    const v9, 0x7f0e0fe6

    invoke-virtual {v12, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v8, 0x25

    invoke-static {v0, v4, v12, v8, v9}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v9, v0, v6, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v8, 0x7f0b22d1

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    const v12, 0x7f070cfe

    invoke-virtual {v7, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v9, v2, v8}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v0, v7, v3}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v13, v9

    move-object v15, v6

    invoke-static/range {v13 .. v19}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v0, v4, v9, v7}, LX/7u1;->A06(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1Cl;)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v8, 0x7f0b29b2

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9, v2, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe2

    const v3, 0x7f0e0fe2

    invoke-virtual {v9, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x26

    invoke-static {v0, v4, v9, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0, v4, v1}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v3

    const v8, 0x7f0b279f

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v4, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    invoke-static {v0, v7, v10}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v3

    move-object v14, v6

    invoke-static/range {v13 .. v19}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-virtual {v3, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fd0

    const v9, 0x7f0e0fd0

    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v3, v11, v5}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v2

    const v8, 0x7f0b27a3

    iput v8, v2, LX/H2R;->A0I:I

    iput v5, v2, LX/H2R;->A0o:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x27

    invoke-static {v0, v1, v3, v2, v9}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v0, v12}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v3, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    invoke-static {v0, v7, v10}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v14

    move-object v12, v4

    move-object v13, v6

    move v15, v5

    invoke-static/range {v12 .. v18}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-virtual {v4, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v4, v11, v5}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v2

    iput v5, v2, LX/H2R;->A0H:I

    iput v5, v2, LX/H2R;->A0o:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x28

    invoke-static {v0, v1, v4, v2, v9}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    goto/16 :goto_1

    :pswitch_4
    const/4 v12, 0x0

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-static {v1, v2, v6}, LX/1aj;->A1E(Landroid/view/View;II)V

    sget-object v7, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v12, v3, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-static {v1, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0, v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2edc

    invoke-static {v8, v2, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v0, v8, v7}, LX/7u1;->A05(Landroid/content/Context;Landroid/view/View;LX/1Cl;)V

    const v2, 0x7f071039

    invoke-static {v0, v7, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v7, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v10

    move v13, v12

    move v14, v12

    move v11, v12

    invoke-static/range {v8 .. v14}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v2, 0x10

    invoke-static {v8, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v8}, LX/7u1;->A00(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewStub;

    move-result-object v5

    const v2, 0x7f0b2932

    invoke-static {v5, v2, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe7

    const v3, 0x7f0e0fe7

    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x1d

    invoke-static {v0, v8, v5, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v5

    const v2, 0x7f0b2931

    invoke-static {v5, v2, v6}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe6

    const v3, 0x7f0e0fe6

    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x1e

    invoke-static {v0, v8, v5, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v3, v0, v4, v12}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b22d1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const v5, 0x7f070cfe

    invoke-virtual {v7, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v6, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v2, 0x7f070ce7

    invoke-static {v0, v7, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v10

    move v15, v12

    move-object v11, v4

    move-object v9, v3

    invoke-static/range {v9 .. v15}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v0, v8, v3, v7}, LX/7u1;->A06(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1Cl;)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    const v3, 0x7f0b29b2

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0, v5}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v6, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0fe2

    const v3, 0x7f0e0fe2

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x1f

    invoke-static {v0, v8, v4, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v0, v5}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x2

    invoke-static {v1, v4, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const-string v3, "LinearLayout"

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const v2, 0x7f08045d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v4}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_3

    :pswitch_6
    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b124d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v6, -0x1

    const/4 v4, -0x2

    invoke-static {v1, v6, v4}, LX/1aj;->A1E(Landroid/view/View;II)V

    sget-object v5, LX/1Cl;->A02:LX/1Cl;

    const v3, 0x7f07102e

    invoke-virtual {v5, v0, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v5, v3}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v5, v3}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v10

    move v13, v7

    move v11, v7

    move v12, v7

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    invoke-direct {v14, v0, v15}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v14, v6, v4}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v5, v0, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v20

    move-object/from16 v16, v15

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v17, v7

    invoke-static/range {v14 .. v20}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    sget-object v2, LX/6kF;->A03:LX/6kF;

    invoke-virtual {v14, v2}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6kF;)V

    invoke-static {v0, v14, v1}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    const v2, 0x7f0b124c

    invoke-static {v3, v2, v4}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v2, 0x7f1505a7

    invoke-static {v3, v2}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v4, 0x7f040a2f

    invoke-virtual {v5, v0, v4}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v3, v5, v2}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v2, 0x7f121589

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f07103b

    invoke-virtual {v5, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5, v0, v4}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v2, :cond_0

    sget-object v0, LX/19q;->A05:LX/19q;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_0
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_7
    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b119d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-static {v1, v4, v2}, LX/5oU;->A1H(Landroid/view/View;II)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070ceb

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/4 v2, 0x2

    const v0, 0x7f0b0782

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b2953

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1F(Landroid/view/View;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070d4d

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    const v2, 0x7f070d4c

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move v9, v7

    move-object v4, v1

    invoke-static/range {v4 .. v10}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v2, 0x7f070d45

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    const/4 v5, 0x0

    move v8, v7

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/4 v3, 0x2

    const v2, 0x7f0b0782

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f1231ca

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const v5, 0x7f0803e3

    sget-object v2, LX/1Cl;->A01:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cm;

    invoke-virtual {v3, v0}, LX/1Cm;->A0B(Landroid/content/Context;)V

    iget-object v2, v3, LX/1Cm;->A09:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/1Cm;->A00(LX/1Cm;)V

    iget-object v2, v3, LX/1Cm;->A08:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_1
    :goto_4
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v0, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cm;

    iget-object v0, v4, LX/1Cm;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/1Cm;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b1819

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1F(Landroid/view/View;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070cff

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    const/4 v6, 0x0

    move v10, v4

    move-object v7, v6

    move v8, v4

    move v9, v4

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v0, 0xc

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v0, 0x7f14002d

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v1, v0, v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1G(Landroid/view/View;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f071039

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    move v9, v4

    move v10, v4

    move v7, v4

    move v8, v4

    move-object v4, v1

    invoke-static/range {v4 .. v10}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v2

    iput v9, v2, LX/H2R;->A0B:I

    const v0, 0x7f0b27a3

    iput v0, v2, LX/H2R;->A0I:I

    iput v9, v2, LX/H2R;->A0o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    invoke-direct {v1, v0, v2, v5}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2931

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f060790

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderColor(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b2932

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f07103a

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v7

    const v2, 0x7f071039

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v4

    invoke-static/range {v1 .. v7}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v0, 0x7f0806ea

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_d
    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v10, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v8, v0, v10, v12}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2107

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    sget-object v7, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v8, v3, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v8, v2}, LX/5oa;->A0c(Landroid/content/Context;Landroid/view/View;F)V

    const v6, 0x7f070cea

    invoke-virtual {v7, v0, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    move v13, v12

    move v14, v12

    move-object v9, v10

    invoke-static/range {v8 .. v14}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v2, 0x10

    const-string v5, "FrameLayout"

    invoke-static {v8, v5, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v8}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    const v2, 0x7f080d83

    const v4, 0x7f080d83

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f12397c

    invoke-static {v0, v8, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v2, 0x7f080479

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v8, v0, v10, v12}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b1c7b

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v8, v3, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v8, v2}, LX/5oa;->A0c(Landroid/content/Context;Landroid/view/View;F)V

    invoke-virtual {v7, v0, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v13

    move v11, v12

    invoke-static/range {v8 .. v14}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v2, 0x15

    invoke-static {v8, v5, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v8}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f123949

    invoke-static {v0, v8, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08047a

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_e
    const v1, 0x7f1503a3

    new-instance v3, LX/0O5;

    invoke-direct {v3, v0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v1, v3, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b2940

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070044

    invoke-static {v0, v4, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v10, v8

    move v11, v8

    move v9, v8

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v2, 0x7f070046

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v13

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v9

    move v14, v12

    invoke-static/range {v8 .. v14}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v2, 0x11

    invoke-static {v1, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    const-string v3, "FrameLayout"

    const/16 v2, 0x51

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v2, 0x7f070fb6

    invoke-static {v0, v1, v4, v2}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_5

    :pswitch_f
    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    goto/16 :goto_5

    :pswitch_10
    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    invoke-direct {v1, v0, v2, v4}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    const/4 v2, -0x2

    invoke-static {v1, v2, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-static/range {v1 .. v7}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v2, "LinearLayout"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_11
    const/4 v4, 0x0

    const v1, 0x7f1505a9

    new-instance v3, LX/0O5;

    invoke-direct {v3, v0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    invoke-direct {v1, v3, v2, v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1G(Landroid/view/View;I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f071035

    invoke-static {v0, v4, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v8

    move v11, v8

    move v9, v8

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v3

    const v2, 0x7f0b0c28

    iput v2, v3, LX/H2R;->A0A:I

    const v2, 0x7f0b2909

    iput v2, v3, LX/H2R;->A0I:I

    const/4 v2, 0x0

    iput v2, v3, LX/H2R;->A02:F

    const/4 v2, 0x2

    iput v2, v3, LX/H2R;->A0R:I

    const v2, 0x7f0b0bda

    iput v2, v3, LX/H2R;->A0l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x7f060904

    invoke-static {v0, v1, v4, v2}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_5

    :pswitch_12
    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1G(Landroid/view/View;I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f071035

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-static/range {v1 .. v7}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v3

    const v2, 0x7f0b0bda

    iput v2, v3, LX/H2R;->A0B:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/H2R;->A0u:Z

    iput v2, v3, LX/H2R;->A0I:I

    const/4 v0, 0x0

    iput v0, v3, LX/H2R;->A02:F

    const/4 v0, 0x2

    iput v0, v3, LX/H2R;->A0R:I

    const v0, 0x7f0b0c28

    iput v0, v3, LX/H2R;->A0l:I

    iput v2, v3, LX/H2R;->A0o:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    const/4 v2, -0x1

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto/16 :goto_5

    :pswitch_13
    const/4 v6, 0x0

    sget-object v5, LX/1Cl;->A02:LX/1Cl;

    invoke-static {v0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1G(Landroid/view/View;I)V

    const v2, 0x7f071035

    invoke-static {v0, v5, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move v12, v6

    move v13, v6

    move v10, v6

    move v11, v6

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v4

    const v2, 0x7f0b0bda

    iput v2, v4, LX/H2R;->A0A:I

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/H2R;->A0u:Z

    iput v6, v4, LX/H2R;->A0H:I

    const/4 v2, 0x0

    iput v2, v4, LX/H2R;->A02:F

    const/4 v2, 0x2

    iput v2, v4, LX/H2R;->A0R:I

    const v2, 0x7f0b2909

    iput v2, v4, LX/H2R;->A0l:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f1505a9

    invoke-static {v0, v1, v5, v2}, LX/5oa;->A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v2, :cond_4

    sget-object v0, LX/19q;->A07:LX/19q;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070fea

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v3, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v2, 0x7f071035

    invoke-static {v0, v4, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v8

    move v11, v8

    move v9, v8

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v3

    const v2, 0x7f0b0bda

    iput v2, v3, LX/H2R;->A0B:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/H2R;->A0u:Z

    const v2, 0x7f0b28e0

    iput v2, v3, LX/H2R;->A0I:I

    const/4 v2, 0x0

    iput v2, v3, LX/H2R;->A02:F

    const/4 v2, 0x2

    iput v2, v3, LX/H2R;->A0R:I

    const v2, 0x7f0b205a

    iput v2, v3, LX/H2R;->A0l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f060904

    invoke-static {v0, v1, v4, v2}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v0, 0x7f080b3f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :pswitch_15
    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    invoke-static {v0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    const v2, 0x7f070d1b

    const v3, 0x7f070d1b

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    const v2, 0x7f070cf4

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v4, v3}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v3}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v2, 0x11

    invoke-static {v1, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v2, 0x7f1503fa

    invoke-static {v1, v2}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v2, 0x7f06089a

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0609a6

    invoke-static {v0, v1, v4, v2}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v0, 0x7f1231ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_5
    move-object/from16 v2, v22

    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6ue;->A00:LX/05V;

    goto/16 :goto_2

    :pswitch_16
    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, -0x1

    invoke-static {v1, v11}, LX/1ak;->A16(Landroid/view/View;I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0, v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b27b8

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f04000d

    invoke-static {v10, v11, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    sget-object v5, LX/1Cl;->A02:LX/1Cl;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v10, v9, v2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x10

    invoke-static {v10, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f150006

    const v4, 0x7f150006

    invoke-static {v0, v2}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v6

    const v2, 0x7f0b03a2

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v6, v3, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v2, 0x7f080444

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v7, v0, v8, v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x2

    invoke-static {v7, v9, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v7, v2}, LX/5oY;->A0y(Landroid/view/View;Ljava/lang/Object;)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v0, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b27c6

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v11, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v0, v4}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    const v2, 0x7f0b27c2

    const v12, 0x7f0b27c2

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v4, v3, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v0, v4, v2}, LX/5oa;->A0c(Landroid/content/Context;Landroid/view/View;F)V

    invoke-static {v4}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-static {v4}, LX/7u1;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f080d83

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0, v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b27be

    const v4, 0x7f0b27be

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v13

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v3, v13, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v2, 0x7f071035

    invoke-virtual {v5, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v17

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v19, v9

    move/from16 v16, v9

    move-object v15, v8

    move/from16 v18, v9

    move-object v13, v3

    invoke-static/range {v13 .. v19}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v3, v11}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v2

    iput v12, v2, LX/H2R;->A0l:I

    iput v12, v2, LX/H2R;->A0o:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f080282

    const v12, 0x7f080282

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0, v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b27b7

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v13

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v3, v13, v2}, LX/5oU;->A1I(Landroid/view/View;II)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v17

    move-object v13, v3

    move-object v14, v8

    invoke-static/range {v13 .. v19}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v3, v11}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v2

    iput v4, v2, LX/H2R;->A0m:I

    iput v4, v2, LX/H2R;->A0n:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v4, v0, v8, v9}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b27c3

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v4, v3, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const-string v3, "FrameLayout"

    const/16 v2, 0x11

    invoke-static {v4, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v0, v4, v5}, LX/5oa;->A0f(Landroid/content/Context;Lcom/whatsapp/ui/coreui/CircularProgressBar;LX/1Cl;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v2, v0

    iput v2, v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v22

    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6ud;->A00:LX/05V;

    goto/16 :goto_2

    :pswitch_17
    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    invoke-static {v0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/5oU;->A1F(Landroid/view/View;I)V

    const v2, 0x7f070e0b

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    const v2, 0x7f070e06

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move v9, v7

    move-object v4, v1

    invoke-static/range {v4 .. v10}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v2, 0x7f070e0a

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    const v2, 0x7f070e05

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v10

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/4 v4, 0x3

    const v2, 0x7f0b1919

    invoke-virtual {v5, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f070fb6

    invoke-static {v0, v1, v3, v2}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v2, 0x7f080806

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f040a2d

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v2, 0x7f123567

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f07089e

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A05(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v2, :cond_5

    sget-object v0, LX/19q;->A04:LX/19q;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    goto/16 :goto_7

    :pswitch_18
    invoke-static {v0}, LX/7u1;->A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b0c0e

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v2, 0x7f120ef6

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08049a

    goto/16 :goto_6

    :pswitch_19
    invoke-static {v0}, LX/7u1;->A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b0bcc

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v2, 0x7f120ea1

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080446

    goto/16 :goto_6

    :pswitch_1a
    invoke-static {v0}, LX/7u1;->A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b1913

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v1}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    const v0, 0x7f0806a5

    goto/16 :goto_6

    :pswitch_1b
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b18f4

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v8, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    const v7, 0x7f070517

    invoke-static {v0, v1, v8, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const-string v2, "LinearLayout"

    const/16 v6, 0x11

    invoke-static {v1, v2, v6}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b18f3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v3, v8, v7}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-static {v3, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    const-string v5, "FrameLayout"

    invoke-static {v3, v5, v6}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v3}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f150006

    invoke-static {v0, v2}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    const v2, 0x7f0b18f2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v3, v8, v7}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-static {v3, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v3, v5, v6}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v3}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-static {v0, v3, v1}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v9

    const v2, 0x7f0b18f6

    const v4, 0x7f0b18f6

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v9, v3, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {v9, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v9, v5, v6}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v2, 0x7f0e0b65

    const v3, 0x7f0e0b65

    invoke-virtual {v9, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v9, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    const v2, 0x7f0b18f5

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v4, v8, v7}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-static {v4, v5, v6}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v2, 0x7f0e0a66

    const v3, 0x7f0e0a66

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v3}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {v0}, LX/7u1;->A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b2d33

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f123619

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08044a

    goto :goto_6

    :pswitch_1d
    invoke-static {v0}, LX/7u1;->A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b17d8

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v0, 0x7f080b74

    goto :goto_6

    :pswitch_1e
    invoke-static {v0}, LX/7u1;->A02(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b0e0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v2, 0x7f121c95

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0804b0

    goto :goto_6

    :pswitch_1f
    invoke-static {v0}, LX/5oY;->A0Z(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v2, 0x7f0b1f93

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v1, v3, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/16 v2, 0x11

    invoke-static {v1, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v1}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    const v2, 0x7f12110e

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080448

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :pswitch_20
    const/4 v5, 0x0

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    invoke-static {v0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v2, 0x7f0b2b22

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f070517

    invoke-static {v0, v1, v4, v2}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/16 v2, 0x11

    invoke-static {v1, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v3, v2

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x106000b

    invoke-static {v0, v1, v4, v2}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v2, 0x7f12110c

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v2, 0x7f121539

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0400b9

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_7

    :pswitch_21
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b2776

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    invoke-static {v0, v4, v3, v2}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/16 v2, 0x11

    invoke-static {v4, v2}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v4}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    const v2, 0x7f12110b

    invoke-static {v0, v4, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080449

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :pswitch_22
    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {v1, v0, v2, v6}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b18f5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v5, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f070517

    const v4, 0x7f070517

    invoke-static {v0, v1, v5, v2}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const-string v3, "FrameLayout"

    const/16 v2, 0x11

    invoke-static {v1, v3, v2}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-array v3, v2, [I

    const v2, 0x7f040a29

    invoke-virtual {v5, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    aput v2, v3, v6

    invoke-virtual {v1, v3}, LX/Aoy;->setIndicatorColor([I)V

    invoke-virtual {v5, v0, v4}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    const v2, 0x7f070516

    invoke-virtual {v5, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Aoy;->setTrackThickness(I)V

    goto :goto_7

    :pswitch_23
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    const-string v2, "FrameLayout"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    const/4 v2, -0x1

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    :goto_7
    move-object/from16 v2, v22

    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6uW;->A00:LX/05V;

    goto/16 :goto_2

    :pswitch_24
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b18ef

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    new-instance v0, LX/17p;

    invoke-direct {v0, v2, v2}, LX/17p;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-static {v1}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :pswitch_25
    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v0, v5, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x2

    new-instance v2, LX/17p;

    invoke-direct {v2, v4, v4}, LX/17p;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f07102e

    invoke-static {v0, v3, v2}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v8

    move v11, v10

    move v12, v10

    move v9, v10

    move-object v6, v1

    move-object v7, v5

    invoke-static/range {v6 .. v12}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-direct {v6, v0, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b08c7

    invoke-static {v6, v2, v4}, LX/5oY;->A0w(Landroid/view/View;II)V

    const v2, 0x7f071039

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    move-object v8, v5

    invoke-static/range {v6 .. v12}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    sget-object v0, LX/6jY;->A04:LX/6jY;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :pswitch_26
    const/4 v5, 0x0

    const v1, 0x7f1502ab

    new-instance v3, LX/0O5;

    invoke-direct {v3, v0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b2ae4

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, LX/17p;

    invoke-direct {v2, v4, v3}, LX/17p;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const v2, 0x7f0708a0

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v2, 0x7f040a29

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v0, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    const v0, 0x7f0604db

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColorResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    :goto_8
    move-object/from16 v2, v22

    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v2, LX/6uC;->A00:LX/05V;

    goto/16 :goto_2

    :pswitch_27
    move-object/from16 v2, v22

    move/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/7Gn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_27
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
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
    .end packed-switch
.end method

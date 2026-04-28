.class public final LX/5vO;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/7Kd;

.field public final A04:LX/87q;

.field public final A05:LX/0kL;

.field public final A06:LX/00j;

.field public final A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, v3, LX/5vO;->A05:LX/0kL;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v4, v3, v0}, LX/83a;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v3, LX/5vO;->A06:LX/00j;

    const/4 v0, -0x1

    iput v0, v3, LX/5vO;->A00:I

    iput v0, v3, LX/5vO;->A01:I

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, LX/5vO;->A08:Landroid/content/Context;

    invoke-static {v5}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/5vO;->A02:Landroid/content/res/Resources;

    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v7}, LX/7Qx;->A05([I)[I

    move-result-object v0

    new-instance v4, LX/7Kd;

    invoke-direct {v4, v0}, LX/7Kd;-><init>([I)V

    invoke-virtual {v4}, LX/7Kd;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v4, v4, LX/7Kd;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-static {v4, v9}, LX/5oS;->A0G(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v3, LX/5vO;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v4, v1}, LX/5oS;->A0G(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iput v0, v3, LX/5vO;->A01:I

    :cond_0
    invoke-static {v6}, LX/7Qx;->A08([I)[I

    move-result-object v0

    iput-object v0, v3, LX/5vO;->A07:[I

    invoke-static {v0}, LX/7Qx;->A05([I)[I

    move-result-object v4

    new-instance v0, LX/7Kd;

    invoke-direct {v0, v4}, LX/7Kd;-><init>([I)V

    iput-object v0, v3, LX/5vO;->A03:LX/7Kd;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/5vO;->A04:LX/87q;

    invoke-static {v5}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const v4, 0x7f0e0b2d

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2822

    invoke-static {v4, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A03(Landroid/view/View;)V

    sget-object v16, LX/7Qx;->A05:[I

    aget v0, v16, v9

    invoke-direct {v3, v0}, LX/5vO;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v10, 0x0

    :goto_2
    iput-object v10, v3, LX/5vO;->A0A:Landroid/graphics/drawable/Drawable;

    aget v0, v16, v9

    invoke-direct {v3, v0}, LX/5vO;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, LX/5vO;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5vO;->A03:LX/7Kd;

    iget-object v0, v0, LX/7Kd;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Fip;->A05(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v11, LX/6hB;

    invoke-direct {v11, v0}, LX/6hB;-><init>([I)V

    invoke-static {v11, v9}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v4

    iget-object v10, v3, LX/5vO;->A05:LX/0kL;

    iget-object v0, v3, LX/5vO;->A02:Landroid/content/res/Resources;

    invoke-virtual {v10, v0, v11, v4, v5}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/5vO;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    :goto_4
    const-string v11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    if-ge v10, v13, :cond_6

    aget v14, v16, v10

    const v0, 0x7f0e0b2e

    invoke-virtual {v7, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v3, v14}, LX/5vO;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/5vO;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    new-array v11, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v15, v11, v9

    iget-object v0, v3, LX/5vO;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v11, v1

    :goto_5
    iget-object v15, v3, LX/5vO;->A08:Landroid/content/Context;

    iget-object v4, v3, LX/5vO;->A07:[I

    const/4 v0, -0x1

    invoke-static {v15, v4, v14, v0}, LX/7FW;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v3, LX/5vO;->A02:Landroid/content/res/Resources;

    array-length v0, v11

    invoke-static {v15, v11, v0}, LX/5vO;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/5vO;->A00:I

    invoke-static {v14, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v4, LX/6h4;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v9

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/6h4;-><init>(LX/5vO;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    const v0, 0x1e6641b2

    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    new-array v11, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v15, v11, v9

    iget-object v0, v3, LX/5vO;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v11, v1

    aput-object v4, v11, v8

    goto :goto_5

    :cond_2
    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f06028d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f06028d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_2

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v5, 0x0

    :cond_7
    aget v13, v16, v5

    const v0, 0x7f0e0b2e

    invoke-virtual {v7, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v3, v13}, LX/5vO;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/5vO;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_8

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/5vO;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v14, v9

    aput-object v15, v14, v1

    :goto_6
    iget-object v15, v3, LX/5vO;->A08:Landroid/content/Context;

    iget-object v4, v3, LX/5vO;->A07:[I

    const/4 v0, -0x1

    invoke-static {v15, v4, v0, v13}, LX/7FW;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v3, LX/5vO;->A02:Landroid/content/res/Resources;

    array-length v0, v14

    invoke-static {v15, v14, v0}, LX/5vO;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/5vO;->A01:I

    invoke-static {v13, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v4, LX/6h4;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/6h4;-><init>(LX/5vO;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    const v0, 0x14bc63c9

    invoke-static {v12, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_7

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0c6f

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v6, v3, LX/5vO;->A05:LX/0kL;

    invoke-static {v2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, v3, LX/5vO;->A07:[I

    new-instance v8, LX/6hB;

    invoke-direct {v8, v0}, LX/6hB;-><init>([I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, -0x1

    invoke-virtual/range {v6 .. v11}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5vO;->A07:[I

    invoke-static {v0}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v4

    const v0, -0xde735d6

    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/5vO;->A03(LX/5vO;)V

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0w(Landroid/view/View;)V

    move/from16 v0, p5

    invoke-static {v2, v3, v0, v1}, LX/5oa;->A0B(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2, v1}, LX/5oT;->A1P(Landroid/view/View;Z)V

    return-void

    :cond_8
    const/4 v0, 0x3

    new-array v14, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/5vO;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v14, v9

    aput-object v15, v14, v1

    aput-object v4, v14, v8

    goto/16 :goto_6
.end method

.method public static A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/6th;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/5vO;->A03:LX/7Kd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/7Kd;->A00(II)LX/7Kd;

    move-result-object v1

    sget-object v0, LX/1KC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Kd;->A02()[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/6hB;

    invoke-direct {v4, v0}, LX/6hB;-><init>([I)V

    invoke-static {v4}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v2

    iget-object v1, p0, LX/5vO;->A05:LX/0kL;

    iget-object v0, p0, LX/5vO;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/5vO;->A03:LX/7Kd;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/7Kd;->A00(II)LX/7Kd;

    move-result-object v1

    sget-object v0, LX/1KC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Kd;->A02()[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/6hB;

    invoke-direct {v4, v0}, LX/6hB;-><init>([I)V

    invoke-static {v4}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v2

    iget-object v1, p0, LX/5vO;->A05:LX/0kL;

    iget-object v0, p0, LX/5vO;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/5vO;)V
    .locals 9

    iget-object v0, p0, LX/5vO;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2663

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v8, p0, LX/5vO;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eqz v8, :cond_0

    const/4 v7, 0x3

    :cond_0
    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/5vO;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/5vO;->A0A:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/5vO;->A01:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/5vO;->A0B:Landroid/graphics/drawable/Drawable;

    :goto_1
    aput-object v0, v2, v3

    if-eqz v8, :cond_1

    aput-object v8, v2, v6

    :cond_1
    iget-object v0, p0, LX/5vO;->A02:Landroid/content/res/Resources;

    invoke-static {v0, v2, v7}, LX/5vO;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0808b3

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, p0, LX/5vO;->A00:I

    if-eq v2, v5, :cond_2

    iget v1, p0, LX/5vO;->A01:I

    if-eq v1, v5, :cond_2

    iget-object v0, p0, LX/5vO;->A03:LX/7Kd;

    invoke-virtual {v0, v3, v2}, LX/7Kd;->A00(II)LX/7Kd;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/7Kd;->A00(II)LX/7Kd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kd;->A02()[I

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6h2;

    invoke-direct {v1, v4, v2, p0, v3}, LX/6h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x12999320

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const v0, -0x1397564a

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/5vO;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/5vO;->A07:[I

    iget v1, p0, LX/5vO;->A00:I

    iget v0, p0, LX/5vO;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/7FW;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, LX/5vO;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, LX/5vO;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

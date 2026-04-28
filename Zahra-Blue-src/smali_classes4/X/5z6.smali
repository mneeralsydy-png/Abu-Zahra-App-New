.class public LX/5z6;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/7E6;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05V;

.field public final A03:LX/13t;

.field public final A04:LX/00j;

.field public final A05:LX/05V;

.field public final A06:LX/168;

.field public final A07:LX/13p;

.field public final A08:LX/62s;

.field public final A09:LX/62t;

.field public final A0A:LX/62u;

.field public final A0B:LX/62v;

.field public final A0C:LX/62w;

.field public final A0D:LX/62x;

.field public final A0E:LX/630;

.field public final A0F:LX/634;

.field public final A0G:LX/637;

.field public final A0H:LX/638;

.field public final A0I:LX/63F;

.field public final A0J:LX/63G;


# direct methods
.method public constructor <init>(LX/168;LX/7E6;LX/13p;LX/13t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5z6;->A06:LX/168;

    iput-object p3, p0, LX/5z6;->A07:LX/13p;

    iput-object p2, p0, LX/5z6;->A00:LX/7E6;

    iput-object p4, p0, LX/5z6;->A03:LX/13t;

    const v0, 0xc2c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/630;

    iput-object v0, p0, LX/5z6;->A0E:LX/630;

    const v0, 0xc2bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/637;

    iput-object v0, p0, LX/5z6;->A0G:LX/637;

    const v0, 0xc2ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63G;

    iput-object v0, p0, LX/5z6;->A0J:LX/63G;

    const v0, 0xc2b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62w;

    iput-object v0, p0, LX/5z6;->A0C:LX/62w;

    const v0, 0xc2bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62s;

    iput-object v0, p0, LX/5z6;->A08:LX/62s;

    const v0, 0xc2bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62t;

    iput-object v0, p0, LX/5z6;->A09:LX/62t;

    const v0, 0xc2c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62u;

    iput-object v0, p0, LX/5z6;->A0A:LX/62u;

    const v0, 0xc2c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62v;

    iput-object v0, p0, LX/5z6;->A0B:LX/62v;

    const v0, 0xc2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/638;

    iput-object v0, p0, LX/5z6;->A0H:LX/638;

    const v0, 0xc2b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62x;

    iput-object v0, p0, LX/5z6;->A0D:LX/62x;

    const v0, 0xc2c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/634;

    iput-object v0, p0, LX/5z6;->A0F:LX/634;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z6;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z6;->A02:LX/05V;

    const v0, 0xc2bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63F;

    iput-object v0, p0, LX/5z6;->A0I:LX/63F;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5z6;->A01:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5z6;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/5z6;)LX/0W5;
    .locals 0

    iget-object p0, p0, LX/5z6;->A05:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0W5;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)LX/1Cl;
    .locals 7

    move-object v3, p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object v2, LX/1Cl;->A02:LX/1Cl;

    const v0, 0x7f070d6c

    invoke-virtual {v2, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f070d68

    invoke-virtual {v2, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, p2, v1, v0}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f070ced

    invoke-virtual {v2, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move p1, v6

    move p2, v6

    move p0, v6

    invoke-static/range {v3 .. v9}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 4

    const v3, 0x7f1503b6

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0O5;

    invoke-direct {v0, p0, v3}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2, v1, v3}, LX/0xg;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xj;

    move-result-object v1

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0xg;)V

    return-void
.end method

.method public static A03(LX/5z6;)Z
    .locals 1

    invoke-static {p0}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object p0, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3297

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    invoke-virtual {p0}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/60g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/60g;->A0K()V

    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5z6;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/5z6;->A03:LX/13t;

    invoke-interface {v0, p1}, LX/13t;->BcU(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5z6;->A03:LX/13t;

    invoke-interface {v0, p1}, LX/13t;->BcV(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/60g;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p0

    move/from16 v6, p2

    if-ne v6, v0, :cond_2

    invoke-static {v5}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object v3, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4471

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v3, v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b297e

    invoke-static {v3, v15, v1, v0}, LX/5z6;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)LX/1Cl;

    move-result-object v4

    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v1, v3, v11, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2934

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v10, -0x1

    invoke-static {v1, v10}, LX/1ak;->A16(Landroid/view/View;I)V

    const/16 v7, 0x11

    const-string v9, "FrameLayout"

    invoke-static {v1, v9, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v1}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-static {v3, v1}, LX/5z6;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v1, v3, v11, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1dc0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v10}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {v1, v9, v7}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/5z6;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v1, v3, v11}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b303c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, -0x2

    invoke-static {v1, v8}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f070ce7

    const v7, 0x7f070ce7

    invoke-static {v3, v1, v4, v0}, LX/5oZ;->A0i(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v0, 0x800033

    invoke-static {v1, v9, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v0, LX/1Ha;->A04:LX/1Ha;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v1, v3, v11, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v10, v8}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {v3, v1, v4, v7}, LX/5oa;->A0d(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v0, 0x800053

    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const/16 v0, 0x51

    invoke-static {v1, v9, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f1505a9

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/1KR;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f040a2f

    invoke-virtual {v4, v3, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v4, v0}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/6ui;->A00:LX/05V;

    :goto_0
    invoke-static {v15, v0, v2}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    :cond_1
    const/16 v0, 0xb

    if-eq v6, v0, :cond_18

    const/4 v0, 0x1

    if-eq v6, v0, :cond_18

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v6, v0, :cond_b

    iget-object v2, v5, LX/5z6;->A0D:LX/62x;

    iget-object v1, v5, LX/5z6;->A06:LX/168;

    iget-object v0, v5, LX/5z6;->A07:LX/13p;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    invoke-static {v5}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object v3, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4471

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v15, v3, v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0697

    invoke-static {v3, v15, v1, v0}, LX/5z6;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)LX/1Cl;

    move-result-object v4

    new-instance v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v8, v3, v7, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2934

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v9, -0x1

    invoke-static {v8, v9}, LX/5oU;->A1G(Landroid/view/View;I)V

    invoke-static {v8}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/H2R;

    iput v2, v10, LX/H2R;->A0B:I

    iput v2, v10, LX/H2R;->A0H:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v10, LX/H2R;->A02:F

    iput v2, v10, LX/H2R;->A0m:I

    iput v2, v10, LX/H2R;->A0o:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080166

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v3, v8}, LX/5z6;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    const v0, 0x7f07004f

    invoke-virtual {v4, v3, v0}, LX/1Cl;->A05(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const v0, 0x7f0608eb

    invoke-virtual {v4, v3, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3, v8, v15}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v10

    const v8, 0x7f0b1b6f

    const v0, 0x7f0b1b6f

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v3, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v3, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v10, v11, v8}, LX/5oU;->A1I(Landroid/view/View;II)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v3, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v19

    invoke-static {v3, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v20

    invoke-static {v3, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v21

    invoke-static {v3, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v22

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v10, v1}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v8

    iput v2, v8, LX/H2R;->A0m:I

    iput v2, v8, LX/H2R;->A0o:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f0608de

    const v8, 0x7f0608de

    invoke-static {v3, v10, v4, v11}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v11, 0x7f0805d5

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    invoke-direct {v11, v3, v7}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f0b1b78

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    const/4 v10, -0x2

    invoke-static {v11, v10}, LX/5oU;->A1G(Landroid/view/View;I)V

    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v1}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v7

    iput v0, v7, LX/H2R;->A0H:I

    iput v0, v7, LX/H2R;->A0o:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0709d2

    invoke-virtual {v4, v3, v0}, LX/1Cl;->A05(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x7f0709d3

    invoke-virtual {v4, v3, v0}, LX/1Cl;->A05(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3, v11, v15}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7, v9, v10}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v0, 0x7f070ce7

    invoke-static {v3, v7, v4, v0}, LX/5oZ;->A0i(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v7, v1, v2}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v0

    iput v2, v0, LX/H2R;->A0H:I

    iput v2, v0, LX/H2R;->A0m:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f0b1b79

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v9, v10}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x800003

    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v0, 0x7f1505a9

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/1KR;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v3, v1, v4, v8}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v0, 0x7f121f56

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/6uh;->A00:LX/05V;

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object v3, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x44da

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v15, v10, v9, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b297e

    invoke-static {v10, v15, v1, v0}, LX/5z6;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)LX/1Cl;

    move-result-object v8

    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v1, v10, v9, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2934

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    invoke-static {v1, v4}, LX/5oU;->A1G(Landroid/view/View;I)V

    invoke-static {v1}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/H2R;

    iput v2, v0, LX/H2R;->A0B:I

    iput v2, v0, LX/H2R;->A0H:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, LX/H2R;->A02:F

    iput v2, v0, LX/H2R;->A0m:I

    iput v2, v0, LX/H2R;->A0o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v1}, LX/5z6;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v1, v10, v9, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1dc0

    invoke-static {v1, v0, v4}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7, v2}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v0

    iput v2, v0, LX/H2R;->A0H:I

    iput v3, v0, LX/H2R;->A02:F

    iput v2, v0, LX/H2R;->A0m:I

    iput v2, v0, LX/H2R;->A0o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v1}, LX/5z6;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10, v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b21ab

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v11, -0x2

    invoke-static {v4, v11}, LX/5oU;->A1G(Landroid/view/View;I)V

    const v0, 0x7f070cec

    const v3, 0x7f070cec

    invoke-static {v10, v4, v8, v0}, LX/5oa;->A0d(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v4, v7}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v0

    iput v2, v0, LX/H2R;->A0m:I

    iput v2, v0, LX/H2R;->A0o:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v0

    const v12, 0x7f0b1c98

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v10, v12}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v10, v12}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v13, v12}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v8, v10, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v19

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v10, v12}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v20

    invoke-virtual {v8, v10, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    invoke-virtual {v8, v10, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v22

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v12, 0x11

    const-string v14, "FrameLayout"

    invoke-static {v0, v14, v12}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v12, 0x7f0e12fc

    invoke-virtual {v0, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v13, 0x13

    invoke-static {v10, v4, v0, v13, v12}, LX/5sb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v12, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v12, v10, v9}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b303c

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v12, v11}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {v10, v12, v8, v3}, LX/5oZ;->A0i(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-static {v12, v14, v13}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/1Ha;->A04:LX/1Ha;

    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v3, v10, v9, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0a4b

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v11}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v0, 0x7f070ce7

    invoke-static {v10, v3, v8, v0}, LX/5oa;->A0d(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v0, 0x800053

    invoke-static {v3, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v3, v7, v2}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v0

    iput v2, v0, LX/H2R;->A0H:I

    iput v2, v0, LX/H2R;->A0m:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1505a9

    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v10}, LX/1KR;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f040a2f

    invoke-virtual {v8, v10, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v3, v8, v0}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/6ug;->A00:LX/05V;

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v0, 0x3

    const v4, 0x7f0e0b6b

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    const v4, 0x7f0e101e

    if-eq v6, v0, :cond_7

    const/16 v0, 0xc

    if-eq v6, v0, :cond_a

    const/16 v0, 0x11

    if-eq v6, v0, :cond_a

    const/4 v0, 0x5

    if-eq v6, v0, :cond_a

    const/16 v0, 0xa

    if-eq v6, v0, :cond_9

    const/16 v0, 0xf

    if-eq v6, v0, :cond_9

    const/4 v0, 0x6

    if-eq v6, v0, :cond_9

    const/4 v0, 0x7

    const v4, 0x7f0e101d

    if-eq v6, v0, :cond_7

    const/16 v0, 0x9

    if-eq v6, v0, :cond_8

    const/16 v0, 0xe

    if-eq v6, v0, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/16 v0, 0xd

    const v4, 0x7f0e0fb8

    if-ne v6, v0, :cond_7

    const v4, 0x7f0e1018

    :cond_7
    :goto_1
    invoke-static {v3, v1, v4, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v15

    if-ne v6, v2, :cond_1

    iget-object v2, v5, LX/5z6;->A0E:LX/630;

    iget-object v1, v5, LX/5z6;->A06:LX/168;

    iget-object v0, v5, LX/5z6;->A07:LX/13p;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_3

    :cond_8
    const v4, 0x7f0e1028

    goto :goto_1

    :cond_9
    const v4, 0x7f0e0104

    goto :goto_1

    :cond_a
    const v4, 0x7f0e101c

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v14, LX/6c5;

    invoke-direct {v14, v15, v1, v0, v3}, LX/6c5;-><init>(Landroid/view/View;LX/168;LX/13p;LX/8Br;)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x3

    if-ne v6, v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/5z6;->A0F:LX/634;

    iget-object v0, v5, LX/5z6;->A07:LX/13p;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v14, LX/6cQ;

    invoke-direct {v14, v15, v0}, LX/6cQ;-><init>(Landroid/view/View;LX/13p;)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x7

    if-ne v6, v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    new-instance v14, LX/6co;

    invoke-direct {v14, v15, v0, v1}, LX/6co;-><init>(Landroid/view/View;LX/7E6;LX/13p;)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    iget-object v4, v5, LX/5z6;->A0G:LX/637;

    iget-object v3, v5, LX/5z6;->A06:LX/168;

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v5}, LX/5z6;->A03(LX/5z6;)Z

    move-result v10

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v14, LX/6c2;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    invoke-direct/range {v4 .. v10}, LX/6c2;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZ)V

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0xc

    if-eq v6, v0, :cond_17

    const/4 v0, 0x6

    if-ne v6, v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v5, LX/5z6;->A0C:LX/62w;

    iget-object v2, v5, LX/5z6;->A06:LX/168;

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v5}, LX/5z6;->A03(LX/5z6;)Z

    move-result v19

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v14, LX/6c1;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/6c1;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;Z)V

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x4

    if-ne v6, v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v5, LX/5z6;->A0J:LX/63G;

    iget-object v3, v5, LX/5z6;->A06:LX/168;

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v5}, LX/5z6;->A03(LX/5z6;)Z

    move-result v21

    const/16 v19, 0x1

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v14, LX/6c8;

    move/from16 v20, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LX/6c8;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZZ)V

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0xd

    if-ne v6, v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v5, LX/5z6;->A0I:LX/63F;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v14, LX/6cp;

    invoke-direct {v14, v15, v0}, LX/6cp;-><init>(Landroid/view/View;LX/7E6;)V

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x8

    if-ne v6, v0, :cond_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    new-instance v14, LX/6cn;

    invoke-direct {v14, v15}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object v0, v14, LX/6cn;->A00:LX/7E6;

    invoke-static {v14}, LX/6cn;->A02(LX/6cn;)V

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0xa

    if-ne v6, v0, :cond_13

    iget-object v3, v5, LX/5z6;->A08:LX/62s;

    iget-object v2, v5, LX/5z6;->A06:LX/168;

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v5}, LX/5z6;->A03(LX/5z6;)Z

    move-result v19

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v14, LX/6bw;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/6bw;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;Z)V

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x9

    if-ne v6, v0, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v5, LX/5z6;->A09:LX/62t;

    iget-object v1, v5, LX/5z6;->A06:LX/168;

    iget-object v0, v5, LX/5z6;->A07:LX/13p;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v14, LX/6bz;

    invoke-direct {v14, v15, v1, v0, v3}, LX/6bz;-><init>(Landroid/view/View;LX/168;LX/13p;LX/8Br;)V

    goto :goto_4

    :cond_14
    const/16 v0, 0xe

    if-ne v6, v0, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v5, LX/5z6;->A0B:LX/62v;

    iget-object v1, v5, LX/5z6;->A06:LX/168;

    iget-object v0, v5, LX/5z6;->A07:LX/13p;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_8
    new-instance v14, LX/6by;

    invoke-direct {v14, v15, v1, v0}, LX/6by;-><init>(Landroid/view/View;LX/168;LX/13p;)V

    goto :goto_4

    :cond_15
    const/16 v0, 0xf

    if-ne v6, v0, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v3, v5, LX/5z6;->A0A:LX/62u;

    iget-object v2, v5, LX/5z6;->A06:LX/168;

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v5}, LX/5z6;->A03(LX/5z6;)Z

    move-result v19

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_9
    new-instance v14, LX/6bx;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/6bx;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;Z)V

    goto :goto_4

    :cond_16
    const/16 v0, 0x10

    if-eq v6, v0, :cond_18

    const/16 v0, 0x11

    if-eq v6, v0, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "View type not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v3, v5, LX/5z6;->A0G:LX/637;

    iget-object v2, v5, LX/5z6;->A06:LX/168;

    iget-object v1, v5, LX/5z6;->A07:LX/13p;

    iget-object v0, v5, LX/5z6;->A00:LX/7E6;

    invoke-static {v5}, LX/5z6;->A03(LX/5z6;)Z

    move-result v20

    const/16 v19, 0x1

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_a
    new-instance v14, LX/6c2;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/6c2;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZ)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    iget-object v2, v5, LX/5z6;->A0H:LX/638;

    iget-object v1, v5, LX/5z6;->A06:LX/168;

    iget-object v0, v5, LX/5z6;->A07:LX/13p;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_b
    new-instance v14, LX/6cA;

    invoke-direct {v14, v15, v1, v0}, LX/6cA;-><init>(Landroid/view/View;LX/168;LX/13p;)V

    goto :goto_4

    :goto_3
    new-instance v14, LX/6c9;

    invoke-direct {v14, v15, v1, v0}, LX/6c9;-><init>(Landroid/view/View;LX/168;LX/13o;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    invoke-static {}, LX/00X;->A06()V

    check-cast v14, LX/60g;

    :goto_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A0d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5z6;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0e(LX/7E6;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StatusAdapter/updateAsyncDifferList updating tile spec and emptying list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/5z6;->A00:LX/7E6;

    iget-object v0, p0, LX/5z6;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DG;

    const/16 v1, 0x20

    new-instance v0, LX/7xI;

    invoke-direct {v0, p2, p0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5z6;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DG;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/60g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v1

    instance-of v0, p1, LX/89L;

    if-eqz v0, :cond_0

    check-cast p1, LX/89L;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7s3;

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    invoke-interface {p1, v0, v1}, LX/89L;->ABV(LX/7E6;LX/7s3;)V

    return-void

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87L;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/60g;->A0L(LX/87L;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5z6;->A0c(Landroid/view/ViewGroup;I)LX/60g;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6bl;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6bn;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-nez v0, :cond_7

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6bZ;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/6bb;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7s3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.MyStatusDataItem"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6bk;

    invoke-static {p0}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object v0, v0, LX/0W5;->A01:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v2

    const/16 v1, 0x10

    new-instance v0, LX/82D;

    invoke-direct {v0, p0, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x41bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/6bj;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/6bi;

    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/6bm;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_e

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/6ba;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/5z6;->A00:LX/7E6;

    if-eqz v0, :cond_10

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/6bp;

    if-nez v0, :cond_12

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

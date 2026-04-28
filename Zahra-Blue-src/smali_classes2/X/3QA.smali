.class public LX/3QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, LX/3QA;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3QA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3QA;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3QA;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3QA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3QA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/1cE;I)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f070450

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    new-instance v0, LX/H2R;

    invoke-direct {v0, p2, v1}, LX/H2R;-><init>(II)V

    iput v2, v0, LX/H2R;->A0B:I

    iput v2, v0, LX/H2R;->A0k:I

    iput v2, v0, LX/H2R;->A0o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/3QA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v1, LX/06d;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    :cond_0
    invoke-virtual {v1, v12}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_0
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :pswitch_0
    iget-object v3, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v12, Landroid/content/Intent;

    const/16 v1, 0x9e

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v12, v3, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v12, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    iget-object v0, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    check-cast v12, LX/0IB;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12, v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A03(LX/0IB;Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    goto :goto_0

    :pswitch_2
    iget-object v10, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v2, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v12, LX/1cE;

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f04000d

    invoke-virtual {v12, v0}, LX/1cE;->A0N(I)F

    move-result v0

    invoke-static {v0}, LX/1cE;->A00(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v11, v2, v0, v1}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b0ae3

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v8, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    const/16 v0, 0x14

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b03a0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070047

    const v2, 0x7f070047

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const v0, 0x800013

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x101045c

    invoke-static {v10, v1, v12, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f123d0d

    invoke-virtual {v12, v1, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b307d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x101030b

    invoke-virtual {v12, v10, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a47

    invoke-static {v10, v1, v12, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    invoke-static {v10, v1, v9}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iget-object v5, v12, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v7, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "unknown class"

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f1501c9

    iget-object v13, v12, LX/1cE;->A00:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v13, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v12, v2}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v12, v2}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070cec

    const v2, 0x7f070cec

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v12, v0, v2}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v1, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v12, v2}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v1, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v12, v2}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v1, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0ae7

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/1Ha;->A07:LX/1Ha;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v9, v11}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v6, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v2}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v1, v4}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v1, v5}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12, v2}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f070cf0

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x101030e

    invoke-static {v10, v3, v12, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b0ae5

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f150453

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b0ae4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f040a47

    invoke-static {v10, v2, v12, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f150450

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b0ae8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f040a47

    invoke-static {v10, v2, v12, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v3, v11}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0708d9

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    invoke-static {v1, v3}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v1, 0x15

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080843

    invoke-static {v13, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f123d0d

    invoke-virtual {v12, v2, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b307e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f080519

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a47

    invoke-static {v10, v2, v12, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    goto/16 :goto_30

    :cond_2
    invoke-static {v3}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_3
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v12, LX/1cE;

    const/4 v2, 0x2

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v11

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-static {v4, v0, v3}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    const-string v13, "unknown class"

    const v0, 0x7f07102e

    const v4, 0x7f07102e

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v7, v12, v0, v4}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v6

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v7, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f07103a

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v11, v7, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f07103a

    const v9, 0x7f07103a

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v12, v4}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v12, v9}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v12, v4}, LX/1cE;->A0Q(I)I

    move-result v5

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v11, v0, v8, v7, v6}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f08079b

    iget-object v5, v12, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v5, v11, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b1641

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v7, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070f38

    const v0, 0x7f070f38

    invoke-virtual {v12, v4}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const v0, 0x7f071039

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v8, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b231c

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080bf5

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a47

    invoke-static {v1, v7, v12, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1505a6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/1aj;->A1D(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0b231d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :cond_16
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_12

    :cond_17
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_11

    :cond_18
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_10

    :cond_19
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_f

    :cond_1a
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_1b
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_d

    :cond_1c
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_b

    :cond_1e
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v11, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-static {v11, v1, v0, v2}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x101030e

    invoke-static {v3, v11, v4, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    const v0, 0x7f0b1bfc

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070450

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v5

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "unknown class"

    if-eqz v0, :cond_36

    invoke-static {v5}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v11, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-static {v3}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    const v0, 0x7f070744

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v5

    const v0, 0x7f070450

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v1}, LX/H2R;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v0, LX/H2R;->A0B:I

    iput v5, v0, LX/H2R;->A0S:I

    iput v5, v0, LX/H2R;->A0o:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1bfb

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    new-instance v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v7, v3, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    const v0, 0x7f070cf0

    const v10, 0x7f070cf0

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v8, v4, v0, v10}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v12

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-static {v8, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v4, v10}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v8, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v4, v10}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v8, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1bfa

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-static {v3, v7, v6}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v7, 0x7f0e11e8

    sget-object v9, LX/2t3;->A00:LX/2t3;

    const/16 v0, 0x26

    invoke-static {v3, v8, v9, v0, v7}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const/16 v12, 0x18

    invoke-virtual {v4, v12}, LX/1cE;->A0O(I)F

    move-result v10

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v10}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4, v12}, LX/1cE;->A0O(I)F

    move-result v12

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/1cE;->A0O(I)F

    move-result v10

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v10}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/1cE;->A0O(I)F

    move-result v10

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v10}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v12, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b267c

    invoke-static {v6, v8, v0, v7}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/H2R;

    invoke-direct {v8, v5, v2}, LX/H2R;-><init>(II)V

    iput v5, v8, LX/H2R;->A0B:I

    const v0, 0x7f0b2246

    iput v0, v8, LX/H2R;->A0I:I

    const v0, 0x7f0b1bfb

    iput v0, v8, LX/H2R;->A0l:I

    iput v5, v8, LX/H2R;->A0o:I

    const v0, 0x7f07103a

    const v10, 0x7f07103a

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-static {v8, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v4, v10}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-static {v9, v8, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0b1c1a

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v3}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v2}, LX/H2R;-><init>(II)V

    const/4 v12, 0x0

    iput v12, v0, LX/H2R;->A02:F

    iput v5, v0, LX/H2R;->A0m:I

    iput v5, v0, LX/H2R;->A0o:I

    iput v12, v0, LX/H2R;->A08:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0408d4

    invoke-static {v3, v7, v4, v0}, LX/1cE;->A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f0b1c31

    const v10, 0x7f0b1c31

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v2}, LX/H2R;-><init>(II)V

    iput v5, v0, LX/H2R;->A0H:I

    iput v12, v0, LX/H2R;->A02:F

    iput v5, v0, LX/H2R;->A0m:I

    iput v10, v0, LX/H2R;->A0n:I

    iput v12, v0, LX/H2R;->A08:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0404e0

    invoke-static {v3, v8, v4, v0}, LX/1cE;->A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1c00

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0704c7

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-static {v8, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    invoke-static {v3, v8, v9}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v7, 0x7f0e11df

    sget-object v6, LX/2te;->A00:LX/2te;

    const/16 v0, 0x25

    invoke-static {v3, v8, v6, v0, v7}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v6, LX/H2R;

    invoke-direct {v6, v5, v2}, LX/H2R;-><init>(II)V

    iput v5, v6, LX/H2R;->A0B:I

    iput v5, v6, LX/H2R;->A0H:I

    iput v12, v6, LX/H2R;->A02:F

    iput v5, v6, LX/H2R;->A0m:I

    const v0, 0x7f0b1c00

    iput v0, v6, LX/H2R;->A0n:I

    iput v12, v6, LX/H2R;->A08:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1bf5

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b1bf3

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v3, v9, v8, v7}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v8

    const v7, 0x7f0e0be1

    sget-object v6, LX/2tb;->A00:LX/2tb;

    const/16 v0, 0x22

    invoke-static {v3, v8, v6, v0, v7}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v0, LX/H2R;

    invoke-direct {v0, v5, v2}, LX/H2R;-><init>(II)V

    iput v12, v0, LX/H2R;->A02:F

    iput v5, v0, LX/H2R;->A0m:I

    iput v10, v0, LX/H2R;->A0n:I

    iput v12, v0, LX/H2R;->A08:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1c3c

    invoke-static {v9, v8, v0, v7}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v3, v9, v11}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v6

    const v0, 0x7f0704ca

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/3QA;->A00(Landroid/view/View;LX/1cE;I)V

    const v0, 0x7f0704c8

    const v12, 0x7f0704c8

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f0704c9

    const v8, 0x7f0704c9

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4, v12}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4, v8}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v8}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v9, v10, v12, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f122a42

    invoke-virtual {v4, v6, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b2246

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080972

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a29

    invoke-static {v3, v6, v4, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    invoke-static {v3, v6, v11}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v7, 0x7f0e0e0e

    sget-object v6, LX/2td;->A00:LX/2td;

    const/16 v0, 0x24

    invoke-static {v3, v8, v6, v0, v7}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const v0, 0x7f0704ca

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v8, v4, v0}, LX/3QA;->A00(Landroid/view/View;LX/1cE;I)V

    const v0, 0x7f0b2248

    invoke-static {v11, v8, v0, v7}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f0e0e0d

    sget-object v6, LX/2tc;->A00:LX/2tc;

    const/16 v0, 0x23

    invoke-static {v3, v8, v6, v0, v7}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v8, v4, v2}, LX/3QA;->A00(Landroid/view/View;LX/1cE;I)V

    const v0, 0x7f0b2245

    invoke-static {v11, v8, v0, v7}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    const v0, 0x7f150355

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v3, v1, v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    iget-object v0, v4, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v14}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/H2R;

    invoke-direct {v1, v5, v0}, LX/H2R;-><init>(II)V

    iput v5, v1, LX/H2R;->A0B:I

    iput v5, v1, LX/H2R;->A0H:I

    const v0, 0x7f0b1c1a

    iput v0, v1, LX/H2R;->A0m:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1bf9

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    :cond_26
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_23

    :cond_27
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_22

    :cond_28
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_21

    :cond_29
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_20

    :cond_2a
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v8}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2b
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v7}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1e

    :cond_2c
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v7}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1d

    :cond_2d
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v7}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2e
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1b

    :cond_2f
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_30
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_19

    :cond_31
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_18

    :cond_32
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_33
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_16

    :cond_34
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_15

    :cond_35
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    :cond_36
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :cond_37
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    invoke-static {v4}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v11

    const/4 v1, -0x2

    invoke-static {v11, v0, v1}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v0, 0x101030e

    invoke-virtual {v5, v4, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1cE;->A0T(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v11, v0}, LX/1cE;->A0H(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    invoke-static {v6, v1}, LX/1aj;->A1D(Landroid/view/View;I)V

    const v0, 0x7f0404e0

    invoke-static {v4, v6, v5, v0}, LX/1cE;->A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x800033

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1f8b

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0704c7

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "unknown class"

    if-eqz v0, :cond_49

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-static {v6, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    invoke-static {v4, v6, v11}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v6

    const v0, 0x7f070f12

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const v0, 0x7f070f13

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    invoke-static {v7, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x11

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b08bc

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080ac4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a46

    invoke-static {v4, v6, v5, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    iput-boolean v3, v6, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    :goto_26
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :cond_48
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_25

    :cond_49
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_24

    :cond_4a
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v11, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-direct {v11, v1, v0, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f070450

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v3, v0, v1}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_4c

    move-object v0, v1

    check-cast v0, LX/H2R;

    if-eqz v0, :cond_4c

    iput v2, v0, LX/H2R;->A0B:I

    iput v2, v0, LX/H2R;->A0k:I

    iput v2, v0, LX/H2R;->A0o:I

    :cond_4c
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070ce9

    const v3, 0x7f070ce9

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v9, Ljava/lang/Integer;

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "unknown class"

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, 0x7f070cea

    const v7, 0x7f070cea

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v3}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v7}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x800003

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v0, 0x7f0b2244

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_41

    :cond_4d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2a

    :cond_4e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_29

    :cond_4f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_28

    :cond_50
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_27

    :cond_51
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v3

    const v0, 0x1010077

    invoke-virtual {v3, v4, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/1cE;->A00:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v11, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0704ca

    invoke-virtual {v3, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    const v0, 0x7f070450

    invoke-virtual {v3, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    instance-of v0, v5, LX/H2R;

    const/4 v2, 0x0

    if-eqz v0, :cond_55

    move-object v1, v5

    check-cast v1, LX/H2R;

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    iput v0, v1, LX/H2R;->A0B:I

    iput v0, v1, LX/H2R;->A0k:I

    iput v0, v1, LX/H2R;->A0o:I

    :cond_55
    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_56

    move-object v2, v5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :cond_56
    const/16 v0, 0x11

    if-eqz v2, :cond_57

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_57
    invoke-static {v5, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0704c8

    const v5, 0x7f0704c8

    invoke-virtual {v3, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "unknown class"

    if-eqz v0, :cond_5b

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f0704c9

    const v8, 0x7f0704c9

    invoke-virtual {v3, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v5}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v8}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v6, v7, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f060790

    invoke-virtual {v3, v0}, LX/1cE;->A0P(I)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const v0, 0x7f040a29

    invoke-virtual {v3, v4, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1cE;->A0P(I)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    const v0, 0x7f0b2247

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-object v11

    :cond_58
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2e

    :cond_59
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2d

    :cond_5a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2c

    :cond_5b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2b

    :cond_5c
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v12, LX/1cE;

    const/4 v2, 0x2

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v11, v3, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f0409f6

    invoke-static {v4, v11, v12, v0}, LX/1cE;->A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f0b1bf3

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v11

    :pswitch_9
    iget-object v11, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v12, LX/1cE;

    const/4 v5, 0x2

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/1ac;->A1R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v11, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const v0, 0x7f070ecc

    invoke-virtual {v12, v0}, LX/1cE;->A0Q(I)I

    move-result v3

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v3}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    invoke-static {v4, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_60

    move-object v3, v4

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0b0e9c

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_60
    invoke-static {v4}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    if-eqz v1, :cond_61

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_61
    invoke-static {v4, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2205

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11e6

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_30
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :cond_62
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v3}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2f

    :cond_63
    const-string v0, "unknown class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v6

    invoke-static {v1}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    invoke-static {v11, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f070b5f

    const v8, 0x7f070b5f

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v7, Ljava/lang/Integer;

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "unknown class"

    if-eqz v0, :cond_65

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v6, v8}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_32
    invoke-static {v11, v0, v4, v3}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f070fb0

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_32

    :cond_65
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_31

    :cond_66
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    new-instance v11, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    invoke-direct {v11, v1}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f070bac

    const v6, 0x7f070bac

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "unknown class"

    if-eqz v0, :cond_69

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-static {v11, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v5, v6}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    const v0, 0x7f070baa

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_34

    :cond_69
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_33

    :cond_6a
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v11, Lcom/whatsapp/suspiciouslink/SuspiciousLinkView;

    invoke-direct {v11, v3, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v11, v1}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f070ce7

    const v5, 0x7f070ce7

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "unknown class"

    if-eqz v0, :cond_70

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f070cf0

    const v8, 0x7f070cf0

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v5}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v8}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_38
    invoke-static {v11, v0, v6, v7, v5}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v1, 0x7f08070c

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f070cec

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v10}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v1, 0x7f080a75

    iget-object v0, v2, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v11, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b2ab5

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v0, 0x7f040a2f

    invoke-static {v3, v11, v2, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070dd7

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_39

    :cond_6d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_38

    :cond_6e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_37

    :cond_6f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_36

    :cond_70
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_35

    :cond_71
    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3a

    :cond_72
    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    invoke-static {v11, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    return-object v11

    :cond_73
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v11, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const-string v6, "unknown class"

    invoke-static {v4}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3b
    invoke-static {v3, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v3}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    if-eqz v1, :cond_78

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_78
    invoke-static {v3, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071031

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    invoke-static {v11, v0}, LX/1ao;->A0j(Landroid/view/View;Ljava/lang/Number;)V

    const v0, 0x7f0b0b62

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f071006

    const v3, 0x7f071006

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3d
    invoke-static {v11, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v4, v3}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_41

    :cond_79
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3e

    :cond_7a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3d

    :cond_7b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3c

    :cond_7c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3b

    :cond_7d
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v3, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v11, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-static {v4}, LX/1cE;->A04(LX/1cE;)I

    move-result v2

    const-class v7, Ljava/lang/Integer;

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "unknown class"

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    invoke-static {v6, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    invoke-static {v6, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v6}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    if-eqz v1, :cond_81

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_81
    invoke-static {v6, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f123efe

    invoke-virtual {v4, v11, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b0b75

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0803eb

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040263

    invoke-static {v3, v11, v4, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    :goto_41
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v11

    :cond_82
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_40

    :cond_83
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3f

    :cond_84
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v11, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    invoke-direct {v11, v3, v2}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_86

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :cond_86
    const/16 v0, 0x30

    if-eqz v2, :cond_87

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_87
    invoke-static {v1, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b74

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    return-object v11

    :pswitch_10
    iget-object v11, v2, LX/3QA;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v3, v2, LX/3QA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v12}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v7

    invoke-static {v11}, LX/1ac;->A1R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v7, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    const/4 v8, -0x2

    invoke-static {v11, v0, v8}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    if-eqz v2, :cond_92

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :goto_42
    const/16 v5, 0x10

    if-eqz v0, :cond_88

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_88
    invoke-static {v4, v5}, LX/1an;->A1B(Ljava/lang/Object;I)V

    if-eqz v2, :cond_89

    move-object v2, v4

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_89

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_89
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0408d4

    new-instance v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v4, v3, v6, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x13

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b63

    invoke-static {v4, v9, v11, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v3}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    invoke-static {v11, v8, v8}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8a

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8a

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8a
    invoke-static {v2, v5}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071030

    const v2, 0x7f071030

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "unknown class"

    if-eqz v0, :cond_91

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    sget-object v0, LX/19q;->A06:LX/19q;

    invoke-static {v6, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    invoke-static {v6}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b0b65

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f040a46

    invoke-static {v3, v6, v7, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fbc

    invoke-virtual {v7, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    invoke-static {v6, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    invoke-static {v3, v6, v11}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v6

    const v4, 0x7f0e11dc

    sget-object v1, LX/2th;->A00:LX/2th;

    const/16 v0, 0x28

    invoke-static {v3, v6, v1, v0, v4}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v11, v8, v8}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8b

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8b

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8b
    invoke-static {v1, v5}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b6b

    invoke-static {v11, v6, v0, v4}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v3}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v6, 0x7f0e11ec

    sget-object v1, LX/2ti;->A00:LX/2ti;

    const/16 v0, 0x29

    invoke-static {v3, v9, v1, v0, v6}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v11, v8, v8}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    invoke-virtual {v7, v2}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_45
    invoke-static {v10, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    instance-of v0, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8c

    move-object v0, v10

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8c

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8c
    invoke-static {v10, v5}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b74

    invoke-static {v11, v9, v0, v6}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v3}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v6

    const v4, 0x7f0e11c4

    sget-object v1, LX/2tg;->A00:LX/2tg;

    const/16 v0, 0x27

    invoke-static {v3, v6, v1, v0, v4}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v11, v8, v8}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v7, v2}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_46
    invoke-static {v3, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8d

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8d

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8d
    invoke-static {v3, v5}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b62

    invoke-static {v11, v6, v0, v4}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    return-object v11

    :cond_8e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_46

    :cond_8f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_45

    :cond_90
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_44

    :cond_91
    invoke-static {v4}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_43

    :cond_92
    move-object v0, v6

    goto/16 :goto_42

    :cond_93
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

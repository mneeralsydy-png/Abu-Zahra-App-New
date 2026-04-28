.class public LX/7xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .locals 3

    new-instance v2, LX/7xh;

    invoke-direct {v2, p0, p1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/7xh;

    invoke-direct {v1, p0, p1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/7xh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v3, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ru;

    iget-boolean v0, v3, LX/5ru;->A07:Z

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v3, LX/5ru;->A05:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v3, LX/5ru;->A04:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v4

    :pswitch_2
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/1V9;

    if-nez v4, :cond_0

    const-string v0, "botUtil"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v2, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v2, [[I

    array-length v1, v2

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v4, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oi;

    iget-object v0, v1, LX/5oi;->A0F:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5oi;->A0G:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0}, LX/0ax;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0xc24c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v2, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f040a4a

    const v0, 0x7f0608e2

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v0, v4}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    return-object v4

    :pswitch_7
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NX;

    iget-object v0, v0, LX/7NX;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v4, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5b81

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b210c

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v15, 0x0

    const/4 v13, 0x0

    new-instance v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-direct {v1, v2, v13, v15}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2bee

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/1Cl;->A02:LX/1Cl;

    const/4 v7, -0x1

    const/4 v11, -0x2

    invoke-virtual {v0, v5, v7, v11}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f070518

    invoke-static {v2, v1, v0, v3}, LX/5oZ;->A0i(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/16 v3, 0x10

    invoke-static {v1, v3}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-virtual {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f1242e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const v3, 0x7f150006

    invoke-static {v2, v3}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v6

    const v3, 0x7f0b039c

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f070517

    const v10, 0x7f070517

    invoke-virtual {v0, v2, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v2, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v8, v3}, LX/5oU;->A1H(Landroid/view/View;II)V

    invoke-static {v6}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v8, 0x9

    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f123d9b

    invoke-static {v2, v6, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v3, 0x7f080445

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-direct {v12, v2, v13, v15}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v3, 0x7f0b2060

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    invoke-static {v12, v11}, LX/5oU;->A1F(Landroid/view/View;I)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    const/16 v6, 0xd

    invoke-virtual {v9, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v6, 0x3db851ec

    invoke-virtual {v12, v6}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->setLetterSpacing(F)V

    const v6, 0x7f070fb6

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A05(Landroid/content/Context;I)F

    move-result v9

    iget-object v6, v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v6, :cond_3

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_3
    invoke-virtual {v6, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v6, v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v6, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-virtual {v6, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v12, v2, v13}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x7f0b0df0

    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v12, v11}, LX/5oU;->A1F(Landroid/view/View;I)V

    const v9, 0x7f070ce7

    const v6, 0x7f070ce7

    invoke-virtual {v0, v2, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v9, v15, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f071031

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v16

    move/from16 v18, v15

    move-object v14, v13

    move/from16 v17, v15

    invoke-static/range {v12 .. v18}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v6, 0x11

    invoke-static {v12, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x14

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f070506

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    const v6, 0x7f070505

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v6, 0x7f070fb6

    invoke-static {v2, v12, v0, v6}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v6, 0x7f123e2a

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v12, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v6, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v12, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    sget-object v6, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v12, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v2, v13, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v6, 0x7f0b2c20

    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v15, v11}, LX/5oU;->A1H(Landroid/view/View;II)V

    invoke-static {v9}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v12

    const/16 v6, 0x15

    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v11, 0x7f0b1919

    invoke-virtual {v12, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v8, 0x7f0b039c

    const/4 v6, 0x1

    invoke-virtual {v12, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v9, v1}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const/4 v6, -0x2

    invoke-static {v9, v6}, LX/5oU;->A1F(Landroid/view/View;I)V

    const/16 v6, 0x11

    invoke-static {v9, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v9}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    const v6, 0x7f0b0e10

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v7, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v6, 0x7f0b0e0f

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a52

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9, v7, v3, v6}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    const v6, 0x7f0b17d9

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v11, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const v6, 0x7f0b17d8

    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a60

    const v7, 0x7f0e0a60

    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v6, 0x9

    invoke-static {v2, v9, v11, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    const v6, 0x7f0b2d33

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v11, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a76

    const v7, 0x7f0e0a76

    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v6, 0xa

    invoke-static {v2, v9, v11, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    const v6, 0x7f0b18f4

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v7, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a65

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9, v7, v8, v6}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b1914

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a74

    const v7, 0x7f0e0a74

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v6, 0xc

    invoke-static {v2, v9, v8, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    const v6, 0x7f0b191e

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v7, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b191d

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v2, v7, v9}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b0bcc

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a4e

    const v7, 0x7f0e0a4e

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v6, 0xd

    invoke-static {v2, v9, v8, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b0c0e

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a4f

    const v7, 0x7f0e0a4f

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v6, 0xe

    invoke-static {v2, v9, v8, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b277b

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0f4b

    const v7, 0x7f0e0f4b

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v6, 0x5

    invoke-static {v2, v9, v8, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b2b22

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a75

    const v7, 0x7f0e0a75

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v6, 0x6

    invoke-static {v2, v9, v8, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b1f93

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v8, v0, v10}, LX/5oZ;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v6, 0x7f0e0a67

    const v7, 0x7f0e0a67

    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v6, 0x7

    invoke-static {v2, v9, v8, v6, v7}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v2, v9, v1}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v12

    const v6, 0x7f0b1907

    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, -0x2

    invoke-static {v12, v6}, LX/5oU;->A1F(Landroid/view/View;I)V

    const v6, 0x7f070e0b

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v16

    const v6, 0x7f070e06

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v2, v0, v6}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v0, v6}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v12 .. v18}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v6, 0x7f070e0a

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v16

    const v6, 0x7f070e05

    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v2, v0, v6}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v0, v6}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v12 .. v18}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    const/4 v8, 0x3

    const v3, 0x7f0b1919

    invoke-virtual {v6, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f070fb6

    invoke-static {v2, v12, v0, v3}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v3, 0x7f080806

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f040a2d

    invoke-virtual {v0, v2, v3}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v12, v0, v3}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v3, 0x7f121892

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f07089e

    invoke-virtual {v0, v2, v3}, LX/1Cl;->A05(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationZ(F)V

    instance-of v0, v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v0, :cond_5

    move-object v3, v12

    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v3, :cond_5

    sget-object v0, LX/19q;->A04:LX/19q;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_5
    invoke-static {v2, v12, v1}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v7

    const v3, 0x7f0b2cf4

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/5oU;->A1F(Landroid/view/View;I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e10e5

    const v6, 0x7f0e10e5

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v7}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const v0, 0x7f0b1919

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v7, v0, v6}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    sget-object v0, LX/6uW;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Qu;->A0B(Landroid/view/View;LX/00V;Z)V

    goto :goto_1

    :cond_7
    const v2, 0x7f0e10c6

    const v0, 0x7f0b210c

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x7f0b2bee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v8, LX/6wT;

    invoke-direct {v8, v4}, LX/6wT;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/74m;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/72i;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v9

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v21

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v3, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    move-result v23

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    move-result v24

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v18

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_hide_shape_tool"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v2, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0S:Z

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v14, LX/82D;

    invoke-direct {v14, v1, v0}, LX/82D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v11, LX/7y4;

    invoke-direct {v11, v4, v0}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v12, LX/7y4;

    invoke-direct {v12, v4, v0}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v13, LX/7y4;

    invoke-direct {v13, v4, v0}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v17

    const/16 v0, 0x2d

    new-instance v15, LX/7y4;

    invoke-direct {v15, v4, v0}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/7y4;

    invoke-direct {v1, v4, v0}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7QU;

    move-object/from16 v16, v1

    move/from16 v20, v2

    move/from16 v22, v3

    invoke-direct/range {v4 .. v24}, LX/7QU;-><init>(LX/7Pt;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/72i;LX/6wT;LX/6Vl;LX/74m;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JA;

    iget-object v2, v0, LX/7JA;->A02:LX/6w6;

    iget-object v0, v0, LX/7JA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3597

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, v2, LX/6w6;->A00:LX/07C;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    :goto_2
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    const-string v2, "TranscodeQueue"

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    move v6, v4

    move v5, v4

    invoke-interface/range {v1 .. v8}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :cond_8
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_2

    :pswitch_b
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JA;

    iget-object v2, v0, LX/7JA;->A02:LX/6w6;

    iget-object v0, v0, LX/7JA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3597

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, v2, LX/6w6;->A00:LX/07C;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    :goto_3
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    const-string v2, "ProcessImageQueue"

    const/4 v4, 0x4

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    move v5, v4

    invoke-interface/range {v1 .. v8}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :cond_9
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_3

    :pswitch_c
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W0;

    iget-object v0, v0, LX/0W0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0}, LX/7nu;->A04()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yF;

    iget-object v1, v0, LX/6yF;->A00:LX/07C;

    iget-object v2, v0, LX/6yF;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x3c

    move v6, v5

    invoke-interface/range {v1 .. v8}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v4, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0e:LX/2xc;

    return-object v4

    :pswitch_f
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getOutOfChatDisplayController()LX/10C;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v4, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fr;

    invoke-virtual {v4}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7bv;

    invoke-direct {v0, v4, v1}, LX/7bv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5qo;

    invoke-direct {v4, v2, v3, v0}, LX/5qo;-><init>(Landroid/content/Context;Landroid/view/View;LX/8A2;)V

    return-object v4

    :pswitch_11
    iget-object v1, v1, LX/7xh;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/7WV;

    invoke-direct {v4, v1, v0}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_12
    iget-object v4, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fr;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7bv;

    invoke-direct {v1, v4, v0}, LX/7bv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5sZ;

    invoke-direct {v0, v2, v1}, LX/5sZ;-><init>(Landroid/view/View;LX/8A2;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getPttSavedPlaybackPositionController()LX/8BI;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v2, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/75o;

    iget-object v3, v2, LX/75o;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070418

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v3, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v0, v2, LX/75o;->A01:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v17

    new-instance v4, LX/7Lr;

    invoke-direct/range {v4 .. v17}, LX/7Lr;-><init>(IIIIIIIIIIIIZ)V

    return-object v4

    :pswitch_15
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qm;

    iget-object v0, v0, LX/7Qm;->A0N:LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qm;

    iget-object v1, v0, LX/7Qm;->A0N:LX/Afh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v3, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fq;

    iget-object v0, v3, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7bu;

    invoke-direct {v0, v3}, LX/7bu;-><init>(LX/6Fq;)V

    new-instance v4, LX/5qo;

    invoke-direct {v4, v1, v2, v0}, LX/5qo;-><init>(Landroid/content/Context;Landroid/view/View;LX/8A2;)V

    return-object v4

    :pswitch_18
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qS;

    iget-object v1, v0, LX/5qS;->A0S:LX/Afh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qS;

    iget-object v0, v0, LX/5qS;->A0S:LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qS;

    iget-object v0, v0, LX/5qS;->A0S:LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oX;

    iget-object v0, v0, LX/7oX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6h9;

    iget-object v0, v0, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, v1, LX/7xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oX;

    iget-object v0, v0, LX/7oX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6h9;

    iget-object v0, v0, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

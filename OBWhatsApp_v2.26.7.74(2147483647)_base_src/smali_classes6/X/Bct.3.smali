.class public final LX/Bct;
.super LX/AwA;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/CVD;

.field public final A02:LX/00V;

.field public final A03:LX/0nu;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CVD;LX/07B;LX/00V;LX/07C;LX/0nu;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bct;->A01:LX/CVD;

    iput-object p4, p0, LX/Bct;->A02:LX/00V;

    iput-object p6, p0, LX/Bct;->A03:LX/0nu;

    iput-object p3, p0, LX/Bct;->A05:LX/07B;

    iput-object p5, p0, LX/Bct;->A06:LX/07C;

    const v0, 0x7f0b164d

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/Bct;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b164f

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bct;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1646

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bct;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1645

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bct;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b164b

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bct;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2e17

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Bct;->A00:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final A00(LX/Bct;)V
    .locals 3

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08067a

    const v0, 0x7f060564

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bct;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A0K(LX/C2C;)V
    .locals 20

    move-object/from16 v1, p1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v1, LX/BcM;

    iget-object v8, v1, LX/BcM;->A01:LX/CgL;

    iget-object v0, v1, LX/BcM;->A02:LX/1Om;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/7V1;->A03:LX/Izg;

    :goto_0
    iget-object v0, v1, LX/BcM;->A00:LX/Cfy;

    move-object/from16 v18, v0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Bct;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v6, LX/Bct;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v8, LX/CgL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v14, v8, LX/CgL;->A01:I

    const/4 v4, 0x1

    if-lez v14, :cond_0

    iget-object v2, v6, LX/Bct;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122339

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v14, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v10, 0x8

    if-eqz v7, :cond_1

    iget-object v12, v8, LX/CgL;->A03:LX/Cfg;

    iget-object v11, v6, LX/Bct;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v12, :cond_2

    iget-object v13, v8, LX/CgL;->A02:LX/Cfg;

    iget-wide v2, v13, LX/Cfg;->A01:J

    int-to-long v0, v14

    mul-long/2addr v2, v0

    iget v12, v13, LX/Cfg;->A00:I

    iget-object v0, v13, LX/Cfg;->A02:Ljava/lang/String;

    new-instance v1, LX/Cfg;

    invoke-direct {v1, v2, v3, v12, v0}, LX/Cfg;-><init>(JILjava/lang/String;)V

    iget-object v0, v6, LX/Bct;->A02:LX/00V;

    invoke-virtual {v7, v0, v1}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Bct;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v11, v8, LX/CgL;->A07:Ljava/util/List;

    iget-object v2, v6, LX/Bct;->A05:LX/07B;

    const/16 v0, 0x225e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    iget-object v12, v6, LX/Bct;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfU;

    iget-object v0, v1, LX/CfU;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/CfU;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v14, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v14, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v14, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f12233a

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v16, v0, v9

    invoke-static {v13, v15, v0, v4, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-wide v0, v12, LX/Cfg;->A01:J

    int-to-long v2, v14

    mul-long/2addr v0, v2

    iget v14, v12, LX/Cfg;->A00:I

    iget-object v12, v12, LX/Cfg;->A02:Ljava/lang/String;

    new-instance v13, LX/Cfg;

    invoke-direct {v13, v0, v1, v14, v12}, LX/Cfg;-><init>(JILjava/lang/String;)V

    iget-object v12, v6, LX/Bct;->A02:LX/00V;

    invoke-virtual {v7, v12, v13}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, LX/Bct;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v8, LX/CgL;->A02:LX/Cfg;

    iget-wide v0, v14, LX/Cfg;->A01:J

    mul-long/2addr v0, v2

    iget v13, v14, LX/Cfg;->A00:I

    iget-object v3, v14, LX/Cfg;->A02:Ljava/lang/String;

    new-instance v2, LX/Cfg;

    invoke-direct {v2, v0, v1, v13, v3}, LX/Cfg;-><init>(JILjava/lang/String;)V

    invoke-virtual {v7, v12, v2}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/Bct;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v8}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom-item"

    invoke-static {v1, v0, v9}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804e9

    const v0, 0x7f060564

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_7
    if-eqz v18, :cond_8

    iget-object v2, v6, LX/Bct;->A01:LX/CVD;

    const/4 v1, 0x2

    new-instance v0, LX/D34;

    invoke-direct {v0, v1}, LX/D34;-><init>(I)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v3, v5

    move-object v5, v4

    move-object v7, v0

    move-object/from16 v8, v18

    move v9, v1

    invoke-virtual/range {v2 .. v9}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    return-void

    :cond_8
    const/16 v0, 0x1d9d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/CgL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/BXL;

    invoke-direct {v2, v5, v1}, LX/BXL;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v6, LX/Bct;->A06:LX/07C;

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/CgM;->A09:Ljava/util/List;

    :goto_3
    const-string v1, "digital-goods"

    iget-object v0, v7, LX/Izg;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x2

    new-instance v2, LX/D5G;

    invoke-direct {v2, v6, v0}, LX/D5G;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    check-cast v0, LX/1J1;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    iget-object v0, v6, LX/Bct;->A03:LX/0nu;

    invoke-virtual {v0, v5, v2, v1}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/Bct;->A00(LX/Bct;)V

    return-void
.end method

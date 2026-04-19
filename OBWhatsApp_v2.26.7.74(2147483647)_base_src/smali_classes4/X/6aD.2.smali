.class public final LX/6aD;
.super LX/7Ez;
.source ""

# interfaces
.implements LX/07R;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v3

    const/16 v0, 0xc9d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lJ;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v1

    const v0, 0xc0b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K8;

    invoke-direct {p0, v2, v3, v1, v0}, LX/7Ez;-><init>(LX/0lJ;LX/0nu;LX/0nv;LX/7K8;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/7fr;Z)LX/6UY;
    .locals 9

    iget-object v0, p2, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget v7, p2, LX/7fr;->A00:I

    iget-object v5, p2, LX/7fr;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/7fr;->A02:LX/6kH;

    iget-object v6, p2, LX/7fr;->A03:Ljava/lang/String;

    new-instance v2, LX/6UY;

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/6UY;-><init>(LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {p1}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {p1}, LX/Ahu;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v0

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v2 .. v7}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-object v2
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/0IB;LX/7fr;)LX/7v1;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v7, 0x2

    invoke-static {v0}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    move-result-object v2

    new-instance v1, LX/6XD;

    invoke-direct {v1, v2}, LX/6XD;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7Ez;->A00:LX/7bQ;

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070a03

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v13}, LX/5oS;->A01(I)F

    move-result v12

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const-string v11, "NewsletterLinkView.bind"

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, LX/7bQ;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/5tp;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/6XD;->A01:Landroid/widget/ImageView;

    if-nez v6, :cond_0

    iget-object v14, v1, LX/6a6;->A03:LX/0kU;

    invoke-virtual {v14, v10}, LX/0kU;->A02(LX/0IB;)I

    move-result v18

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v12

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v1, LX/6XD;->A05:LX/1I9;

    invoke-virtual {v5, v10}, LX/1I9;->A09(LX/0IB;)V

    iget-object v6, v1, LX/6a6;->A02:LX/0IV;

    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v12

    instance-of v6, v12, LX/BX5;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    check-cast v12, LX/BX5;

    if-eqz v12, :cond_3

    iget-wide v5, v12, LX/BX5;->A0V:J

    long-to-int v8, v5

    :goto_0
    iget-object v5, v1, LX/6a6;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iX;

    invoke-static {v5, v8}, LX/1iX;->A00(LX/1iX;I)I

    move-result v11

    invoke-virtual {v5, v11}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/6XD;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f10016a

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-static {v8, v9, v5, v6, v11}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    if-eqz v12, :cond_1

    iget-object v11, v12, LX/BX5;->A0e:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, LX/6a6;->getRichTextUtils()LX/Ai2;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v1, LX/6XD;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v5, v1, LX/6XD;->A06:LX/0kL;

    invoke-static {v9, v6, v5, v11}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0705dd

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0705d9

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v6, v5, v4}, LX/5oZ;->A0u(Landroid/view/View;III)V

    const/4 v9, 0x0

    iget-object v8, v0, LX/7Ez;->A04:LX/7K8;

    const/4 v6, 0x0

    new-instance v5, LX/6aA;

    invoke-direct {v5, v6}, LX/6aA;-><init>(F)V

    invoke-virtual {v8, v2, v1, v9, v5}, LX/7K8;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6oQ;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v8, LX/7v1;

    invoke-direct {v8, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v8, v5}, LX/7v1;->A0o(Ljava/io/File;)V

    iget-object v2, v1, LX/6XD;->A00:Landroid/view/View;

    move-object/from16 v5, p3

    invoke-static {v9, v2, v5, v3}, LX/6aD;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7fr;Z)LX/6UY;

    move-result-object v6

    iget-object v2, v1, LX/6XD;->A04:Landroidx/cardview/widget/CardView;

    invoke-static {v9, v2, v5, v4}, LX/6aD;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7fr;Z)LX/6UY;

    move-result-object v5

    new-array v2, v7, [LX/6UY;

    invoke-static {v6, v5, v2, v4, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, LX/7Ez;->A04(Landroid/view/View;LX/7v1;Ljava/util/List;)V

    return-object v8

    :cond_1
    iget-object v6, v1, LX/6XD;->A02:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v12, v5

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    return-object v8
.end method

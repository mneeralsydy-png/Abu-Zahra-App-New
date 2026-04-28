.class public LX/6YF;
.super LX/6YG;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5qI;

.field public A02:LX/07B;

.field public A03:LX/00V;

.field public A04:LX/0kP;

.field public A05:LX/5qM;

.field public A06:LX/5od;

.field public A07:LX/5um;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method private setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1O4;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/6h1;

    invoke-direct {v1, p3, p0, p1, p2}, LX/6h1;-><init>(LX/1O4;LX/6YF;Ljava/lang/String;Ljava/util/Set;)V

    const v0, -0x3456e827    # -2.2163378E7f

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    new-instance v1, LX/6gu;

    invoke-direct {v1, p3, p0, p1}, LX/6gu;-><init>(LX/1O4;LX/6YF;Ljava/lang/String;)V

    const v0, -0x4e516598

    goto :goto_0
.end method


# virtual methods
.method public setMessage(LX/1O4;Ljava/util/List;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, p0, LX/6YF;->A04:LX/0kP;

    iget-object v10, p0, LX/6YF;->A01:LX/5qI;

    const/4 v13, 0x0

    sget-object v8, LX/7Hp;->A05:LX/74D;

    move-object v11, p1

    invoke-virtual/range {v8 .. v13}, LX/74D;->A00(Landroid/content/Context;LX/5qI;LX/1J1;LX/0kP;I)LX/7Hp;

    move-result-object v10

    iget-object v9, v10, LX/7Hp;->A00:LX/7CB;

    iget-object v2, v9, LX/7CB;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/6YF;->A02:LX/07B;

    iget-object v1, v10, LX/7Hp;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/6su;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/7CB;->A02:Ljava/util/Set;

    invoke-direct {p0, v2, v6, p1}, LX/6YF;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1O4;)V

    const/4 v5, 0x1

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LX/1O4;->A0m()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v6, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/6YF;->A07:LX/5um;

    move-object/from16 v2, p2

    invoke-virtual {v0, v7, v1, v2}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/6YF;->A07:LX/5um;

    iget-object v0, v9, LX/7CB;->A00:Ljava/lang/String;

    invoke-static {v8, v0, v5}, LX/6su;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5um;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/6YF;->A00:Landroid/view/View;

    if-eqz v6, :cond_2

    const/16 v0, 0x4066

    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v13, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v13, 0x8

    goto :goto_2

    :cond_3
    iget-object v1, v10, LX/7Hp;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v11, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08055e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040758

    const v0, 0x7f0606a4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v11, v3, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ad

    const v0, 0x7f0600e2

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

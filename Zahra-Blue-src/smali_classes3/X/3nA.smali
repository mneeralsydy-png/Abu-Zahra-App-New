.class public final LX/3nA;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/4ZE;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4ZE;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nA;->A00:LX/4ZE;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nA;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/3oj;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bc;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/4bc;->A00:LX/4Kt;

    iget-object v0, v4, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ln;

    if-nez v0, :cond_b

    const/4 v3, -0x1

    :cond_0
    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eq v3, v0, :cond_8

    if-eq v3, v6, :cond_5

    const/4 v1, 0x4

    iget-object v0, p1, LX/3oj;->A00:LX/0wo;

    if-eq v3, v1, :cond_3

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_1
    :goto_0
    iget-object v1, p1, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v1, LX/4xV;

    invoke-direct {v1, v4, p2, v0, p0}, LX/4xV;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x4531588f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    const v0, 0x7f080770

    iget-object v3, p1, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218f1

    invoke-static {v1, v3, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    if-ne v5, v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f07065f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_5
    iget-object v0, p1, LX/3oj;->A00:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v3, p1, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, v4, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e9f

    invoke-static {v1, v3, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    if-ne v5, v0, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f070660

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/3oj;->A00:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v3, p1, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, v4, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e9f

    invoke-static {v1, v3, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    if-ne v5, v0, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f07065e

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    const v2, 0x7f0e0322

    if-eqz v0, :cond_c

    const v2, 0x7f0e0323

    :cond_c
    iget-object v1, p1, LX/3oj;->A00:LX/0wo;

    iget-object v0, v1, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_d
    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    iget-object v2, p1, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123ea2

    invoke-static {v1, v2, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    if-ne v5, v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e023a

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3oj;

    invoke-direct {v0, v1}, LX/3oj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

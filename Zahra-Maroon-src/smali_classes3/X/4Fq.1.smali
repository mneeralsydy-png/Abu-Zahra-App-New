.class public final LX/4Fq;
.super LX/3nH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public final A02:LX/4YR;

.field public final A03:LX/2mL;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4YR;LX/2mL;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/3nH;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/4Fq;->A01:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iput-object p3, p0, LX/4Fq;->A03:LX/2mL;

    iput-object p2, p0, LX/4Fq;->A02:LX/4YR;

    iput-object p5, p0, LX/4Fq;->A04:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/4Fq;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :cond_0
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 34

    move-object/from16 v10, p1

    check-cast v10, LX/3oq;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3nH;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5eD;

    instance-of v0, v10, LX/43A;

    if-eqz v0, :cond_9

    check-cast v10, LX/43A;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.LoadedBot"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/56D;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/43A;->A00:LX/56D;

    iget-object v0, v9, LX/56D;->A00:LX/4x3;

    iget-object v7, v0, LX/4x3;->A08:Ljava/lang/String;

    sget-object v1, LX/4Mw;->A01:LX/4Mw;

    invoke-static {v1, v7}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, LX/4x3;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/4x3;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/4x3;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/4x3;->A03:Ljava/lang/String;

    new-instance v3, LX/4jW;

    invoke-direct {v3, v6, v4, v2, v1}, LX/4jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/43A;->A02:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v1, v10, LX/43A;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4jW;LX/0MX;)V

    iget-object v2, v10, LX/3oq;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_0

    if-eqz v5, :cond_8

    iget-object v1, v0, LX/4x3;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_0
    iget-object v4, v0, LX/4x3;->A0C:Ljava/lang/String;

    iget-object v3, v10, LX/3oq;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v5, v0, LX/4x3;->A0H:Z

    if-eqz v5, :cond_7

    iget-object v2, v0, LX/4x3;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v10, LX/3oq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v2, v10, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v9, v10, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x7282253b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v10, LX/43A;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v4, v10, LX/3oq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_5

    iget-object v15, v10, LX/43A;->A04:LX/2mL;

    iget-object v1, v10, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v14, v0, LX/4x3;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/4x3;->A02:Ljava/lang/String;

    iget v12, v0, LX/4x3;->A00:I

    iget-boolean v11, v0, LX/4x3;->A0L:Z

    iget-object v3, v9, LX/56D;->A02:Ljava/lang/String;

    iget v1, v10, LX/43A;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v9, LX/56D;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    iget-boolean v1, v0, LX/4x3;->A0M:Z

    iget-boolean v0, v0, LX/4x3;->A0I:Z

    const/16 v28, 0x1

    move/from16 v27, v8

    move/from16 v29, v11

    move/from16 v30, v8

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v33}, LX/2mL;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, LX/4x3;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v10, LX/438;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.BotShimmer"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3oq;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_a

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v10, LX/3oq;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v10, LX/3oq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_c

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v10, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_d
    instance-of v0, v10, LX/439;

    if-eqz v0, :cond_6

    check-cast v10, LX/439;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.ErrorItem"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/439;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123115

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, LX/439;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122caa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v10, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x629540e0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/4Fq;->A02:LX/4YR;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021c

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/439;

    invoke-direct {v4, v0, v3}, LX/439;-><init>(Landroid/view/View;LX/4YR;)V

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v3, 0x7f0e0146

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0150

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/438;

    invoke-direct {v4, v1}, LX/3oq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400c4

    const v0, 0x7f060102

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/3oq;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v4, LX/3oq;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v4, LX/3oq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, v4, LX/3oq;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0801f5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v4

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021b

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/437;

    invoke-direct {v4, v0}, LX/3oq;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_7
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/4Fq;->A01:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v7, p0, LX/4Fq;->A02:LX/4YR;

    iget-object v9, p0, LX/4Fq;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/4Fq;->A03:LX/2mL;

    iget v10, p0, LX/4Fq;->A00:I

    const/4 v0, 0x1

    invoke-static {v6, v7, v9, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0146

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/43A;

    invoke-direct/range {v4 .. v10}, LX/43A;-><init>(Landroid/view/View;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4YR;LX/2mL;Lkotlin/jvm/functions/Function1;I)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/56D;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/56B;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/56E;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/56C;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

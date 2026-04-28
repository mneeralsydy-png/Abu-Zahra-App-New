.class public final LX/4Fr;
.super LX/3nH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4x3;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public final A05:LX/2mL;

.field public final A06:Ljava/util/Set;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/095;

.field public final A09:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2mL;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3nH;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/4Fr;->A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iput p6, p0, LX/4Fr;->A03:I

    iput-object p2, p0, LX/4Fr;->A05:LX/2mL;

    iput-object p3, p0, LX/4Fr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/4Fr;->A08:LX/095;

    iput-object p5, p0, LX/4Fr;->A09:LX/095;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Fr;->A06:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/4Fr;->A00:I

    return-void
.end method


# virtual methods
.method public final A0f()I
    .locals 5

    iget-object v4, p0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/436;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    invoke-static {v4, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 35

    move-object/from16 v10, p1

    check-cast v10, LX/3p5;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3nH;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nw;

    instance-of v2, v3, LX/435;

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/4Fr;->A01:LX/4x3;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/4x3;->A04:Ljava/lang/String;

    :goto_0
    move-object v0, v3

    check-cast v0, LX/435;

    iget-object v0, v0, LX/435;->A00:LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    iget-object v8, v4, LX/4Fr;->A08:LX/095;

    iget-object v7, v4, LX/4Fr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/4Fr;->A09:LX/095;

    invoke-static {v3, v8, v7, v6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    check-cast v3, LX/435;

    iput-object v3, v10, LX/3p5;->A00:LX/435;

    iget-object v5, v3, LX/435;->A00:LX/4x3;

    iget-object v4, v5, LX/4x3;->A08:Ljava/lang/String;

    sget-object v0, LX/4Mw;->A01:LX/4Mw;

    invoke-static {v0, v4}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v10, LX/3p5;->A00:LX/435;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/435;->A00:LX/4x3;

    iget-object v11, v0, LX/4x3;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/4x3;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/4x3;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/4x3;->A03:Ljava/lang/String;

    new-instance v2, LX/4jW;

    invoke-direct {v2, v11, v3, v1, v0}, LX/4jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3p5;->A03:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v0, v10, LX/3p5;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4jW;LX/0MX;)V

    :cond_0
    iget-object v1, v10, LX/3p5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v12, :cond_9

    iget-object v0, v5, LX/4x3;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v3, v5, LX/4x3;->A0C:Ljava/lang/String;

    iget-object v2, v10, LX/3p5;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v5, LX/4x3;->A05:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-boolean v3, v5, LX/4x3;->A0H:Z

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/4x3;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v10, LX/3p5;->A04:LX/2mL;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v15, v10, LX/3p5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v14, v5, LX/4x3;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/4x3;->A02:Ljava/lang/String;

    iget v12, v5, LX/4x3;->A00:I

    iget-boolean v11, v5, LX/4x3;->A0L:Z

    iget v0, v10, LX/3p5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v5, LX/4x3;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/4x3;->A0M:Z

    iget-boolean v0, v5, LX/4x3;->A0I:Z

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v18, 0x0

    move-object/from16 v23, v18

    move-object/from16 v20, v18

    move-object/from16 v25, v4

    move/from16 v26, v12

    move/from16 v29, v11

    move/from16 v30, v27

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v34

    invoke-virtual/range {v15 .. v33}, LX/2mL;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    :goto_3
    iget-object v4, v10, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v1, LX/4xW;

    invoke-direct {v1, v5, v10, v8, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6ed587c8

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v10, LX/3p5;->A08:Ljava/util/Set;

    iget-object v1, v5, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x0

    new-instance v1, LX/7WH;

    invoke-direct {v1, v10, v6, v5, v2}, LX/7WH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2f3a6455

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v10, LX/3p5;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v9, :cond_7

    sget-object v0, LX/1HZ;->A02:LX/1HZ;

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1HZ;Z)V

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    goto :goto_4

    :cond_8
    iget-object v0, v10, LX/3p5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/4x3;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v3, LX/436;

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/3p5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/3p5;->A02:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/3p5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x32194b2f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    :goto_5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_b
    const v0, 0x7f0b27b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, LX/436;

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, LX/1Io;->A02(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v2, 0x7f0e0146

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0150

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, LX/4Fr;->A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v3, p0, LX/4Fr;->A05:LX/2mL;

    iget v5, p0, LX/4Fr;->A03:I

    iget-object v4, p0, LX/4Fr;->A06:Ljava/util/Set;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/3p5;

    invoke-direct/range {v0 .. v6}, LX/3p5;-><init>(Landroid/view/View;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2mL;Ljava/util/Set;IZ)V

    return-object v0

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0146

    invoke-static {v1, p1, v0, v6}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/4Fr;->A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v3, p0, LX/4Fr;->A05:LX/2mL;

    iget v5, p0, LX/4Fr;->A03:I

    iget-object v4, p0, LX/4Fr;->A06:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/435;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/436;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

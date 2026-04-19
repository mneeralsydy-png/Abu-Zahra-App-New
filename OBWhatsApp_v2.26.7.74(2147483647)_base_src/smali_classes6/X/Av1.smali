.class public final LX/Av1;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public final A02:LX/0Lk;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/5qF;

.field public final A06:LX/BVF;

.field public final A07:LX/07B;

.field public final A08:LX/5qB;

.field public final A09:LX/Ahw;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Lk;LX/00q;LX/00q;LX/5qF;LX/BVF;LX/07B;LX/5qB;LX/Ahw;Ljava/util/List;LX/01w;LX/01w;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p12, v0, p13}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p10, v0, p6}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p8, p0, LX/Av1;->A07:LX/07B;

    iput-object p1, p0, LX/Av1;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Av1;->A06:LX/BVF;

    iput-object p4, p0, LX/Av1;->A04:LX/00q;

    iput-object p5, p0, LX/Av1;->A03:LX/00q;

    iput-object p3, p0, LX/Av1;->A02:LX/0Lk;

    iput-object p12, p0, LX/Av1;->A0C:LX/01w;

    iput-object p13, p0, LX/Av1;->A0B:LX/01w;

    iput-object p9, p0, LX/Av1;->A08:LX/5qB;

    iput-object p10, p0, LX/Av1;->A09:LX/Ahw;

    iput-object p2, p0, LX/Av1;->A01:Landroid/view/View$OnLongClickListener;

    iput-object p6, p0, LX/Av1;->A05:LX/5qF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Av1;->A0A:Ljava/util/List;

    invoke-virtual {v0, p11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Av1;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/Awt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Awt;->A0K()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, LX/Awt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v12, p2

    if-ltz p2, :cond_0

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Av1;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sT;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    invoke-static {v12, v1}, LX/1ag;->A1Q(II)Z

    move-result v22

    instance-of v1, v0, LX/BVM;

    if-eqz v1, :cond_1

    check-cast v0, LX/BVM;

    iget-object v3, v3, LX/Av1;->A06:LX/BVF;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    move/from16 v1, v22

    invoke-virtual {v0, v3, v2, v12, v1}, LX/BVM;->A0L(LX/BVF;LX/9sT;IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/BVN;

    if-eqz v1, :cond_7

    check-cast v0, LX/BVN;

    iget-object v11, v3, LX/Av1;->A06:LX/BVF;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9sT;->A05:LX/CTf;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/CTf;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/CTf;->A01:Ljava/util/List;

    :goto_0
    iget-object v2, v11, LX/1i4;->A0L:LX/07B;

    new-instance v21, LX/5oe;

    move-object/from16 v1, v21

    invoke-direct {v1, v2}, LX/5oe;-><init>(LX/07B;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJa;

    iget-object v3, v6, LX/CJa;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v7, "$$"

    invoke-static {v7, v8, v3}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7, v8, v3}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "\\["

    invoke-static {v1, v8, v3}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\\]"

    invoke-static {v1, v8, v3}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0

    :cond_7
    instance-of v1, v0, LX/BVI;

    if-eqz v1, :cond_b

    check-cast v0, LX/BVI;

    iget-object v1, v3, LX/Av1;->A06:LX/BVF;

    invoke-virtual {v1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v3

    if-eqz p2, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/9sT;->A04:LX/9eM;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/9eM;->A01:LX/7Kg;

    if-eqz v4, :cond_0

    if-eqz v8, :cond_9

    iget-object v1, v0, LX/BVI;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_9
    iget-object v7, v4, LX/7Kg;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/BVI;->A02:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-object v8, v4, LX/7Kg;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/7fk;->A02:Ljava/lang/String;

    :goto_2
    iget-wide v11, v3, LX/1J1;->A0E:J

    const/16 v10, 0x390

    const/4 v5, 0x0

    invoke-static/range {v5 .. v12}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(LX/7gA;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0xa

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v3, v4, v0, v2}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2a0f6abb

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    instance-of v1, v0, LX/BVO;

    if-eqz v1, :cond_18

    check-cast v0, LX/BVO;

    iget-object v1, v3, LX/Av1;->A06:LX/BVF;

    invoke-virtual {v1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v7

    if-eqz p2, :cond_c

    const/4 v8, 0x0

    :cond_c
    const/4 v12, 0x0

    invoke-static {v2, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v2, LX/9sT;->A03:LX/9b2;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/9b2;->A00:Ljava/util/List;

    invoke-static {v7}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/7fk;->A02:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, LX/BVO;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v11, v0, LX/BVO;->A08:Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/BVO;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/BVO;->A0D:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_d

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, v0, LX/BVO;->A02:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x3

    if-lt v8, v6, :cond_15

    sget-object v5, LX/BiV;->A03:LX/BiV;

    if-le v8, v6, :cond_e

    add-int/lit8 v4, v8, -0x3

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/BVO;->A02:Landroid/content/Context;

    const v2, 0x7f1228fa

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v13, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_e
    :goto_4
    invoke-virtual {v11, v5}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;->setBotGridImageLayout(LX/BiV;)V

    new-instance v11, LX/D9I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    :goto_5
    iget v2, v11, LX/D9I;->element:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget v1, v11, LX/D9I;->element:I

    invoke-static {v10, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Kg;

    if-eqz v13, :cond_14

    iget-object v4, v13, LX/7Kg;->A01:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/BVO;->A0E:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    if-eqz v5, :cond_10

    const/4 v2, 0x2

    if-eq v5, v9, :cond_11

    if-ne v5, v2, :cond_13

    iget-object v12, v0, LX/BVO;->A0C:LX/00j;

    invoke-static {v12}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0809a1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v12}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_6
    iget-object v13, v13, LX/7Kg;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v12, v1, LX/7fk;->A02:Ljava/lang/String;

    :goto_7
    iget-wide v1, v7, LX/1J1;->A0E:J

    invoke-static {v7}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v15

    const/16 v20, 0x190

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-wide/from16 v21, v1

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(LX/7gA;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, LX/Ci1;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/Ci1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x61e9e43a

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v0, LX/BVO;->A03:Landroid/view/View$OnLongClickListener;

    const v1, 0x2085fc62

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    add-int/lit8 v5, v5, 0x1

    iget v1, v11, LX/D9I;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/D9I;->element:I

    if-ge v5, v6, :cond_0

    goto/16 :goto_5

    :cond_f
    move-object v12, v14

    goto :goto_7

    :cond_10
    const v1, 0x7f08099e

    if-ne v8, v9, :cond_12

    const v1, 0x7f0809a2

    goto :goto_8

    :cond_11
    const v1, 0x7f08099f

    if-ne v8, v2, :cond_12

    const v1, 0x7f0809a0

    :cond_12
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    invoke-virtual {v3, v9}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_6

    :cond_14
    iget v1, v11, LX/D9I;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/D9I;->element:I

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x2

    if-ne v8, v1, :cond_16

    sget-object v5, LX/BiV;->A04:LX/BiV;

    goto/16 :goto_4

    :cond_16
    sget-object v5, LX/BiV;->A02:LX/BiV;

    goto/16 :goto_4

    :cond_17
    move-object v1, v14

    goto/16 :goto_3

    :cond_18
    instance-of v1, v0, LX/BVL;

    if-eqz v1, :cond_23

    check-cast v0, LX/BVL;

    iget-object v4, v3, LX/Av1;->A06:LX/BVF;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9sT;->A08:LX/9b3;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    iget-object v7, v1, LX/9b3;->A00:Ljava/util/List;

    :goto_9
    const-string v12, "tableBlock"

    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v3, v0, LX/BVL;->A08:Landroid/widget/TableLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v13, v0, LX/BVL;->A07:Landroid/content/Context;

    iget-boolean v10, v0, LX/BVL;->A0A:Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cI;

    iget-boolean v1, v2, LX/9cI;->A01:Z

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move/from16 v17, v10

    if-eqz v1, :cond_19

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/BvP;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/BVF;LX/9cI;ZZ)V

    goto :goto_a

    :cond_19
    move/from16 v18, v9

    invoke-static/range {v13 .. v18}, LX/BvP;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/BVF;LX/9cI;ZZ)V

    goto :goto_a

    :cond_1a
    move-object v7, v5

    goto :goto_9

    :cond_1b
    if-eqz v10, :cond_0

    iget-object v10, v0, LX/BVL;->A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    const-string v11, "tableWrapper"

    if-eqz v10, :cond_52

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6, v9, v9, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    const v1, -0x71532c5

    invoke-static {v6, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1c
    iget v1, v0, LX/BVL;->A01:I

    iput v1, v10, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;->A00:I

    invoke-virtual {v10, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v10, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;->A00:I

    if-lt v2, v1, :cond_1f

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v10, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;->A00:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1d
    iget-object v11, v0, LX/BVL;->A06:LX/0wo;

    const-string v1, "tableOverlay"

    if-nez v11, :cond_1e

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v11, v9}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v11}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v6

    const v1, 0x7f060790

    invoke-static {v13, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    aput v1, v6, v9

    iget v1, v0, LX/BVL;->A00:I

    aput v1, v6, v8

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v10, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object v6, v0, LX/BVL;->A02:Landroid/widget/HorizontalScrollView;

    if-nez v6, :cond_20

    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_20
    const/4 v2, 0x3

    new-instance v1, LX/CiV;

    invoke-direct {v1, v2}, LX/CiV;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    invoke-static {v1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v1

    const-string v11, "viewTableButton"

    if-nez v1, :cond_21

    iget-object v2, v0, LX/BVL;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_52

    const v1, 0x7f122ce7

    invoke-static {v13, v1}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1505a9

    invoke-virtual {v2, v13, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f0608e0

    invoke-static {v13, v2, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_b
    invoke-virtual {v4}, LX/1iN;->A1h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/BVL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_53

    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v4, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x9bac37f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLongClickable(Z)V

    const v0, -0x4e013b31

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_21
    iget-object v6, v0, LX/BVL;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_52

    const v1, 0x7f122cee

    invoke-static {v13, v1}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f040a45

    const v1, 0x7f0608dd

    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v6, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122cf2

    invoke-static {v2, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/Bfd;

    move/from16 v18, v8

    move-object v13, v2

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/Bfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x7861d3d7

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x747464ac

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_b

    :cond_22
    iget-object v1, v0, LX/BVL;->A08:Landroid/widget/TableLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/BVL;->A0A:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BVL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    instance-of v1, v0, LX/BVP;

    if-eqz v1, :cond_2b

    check-cast v0, LX/BVP;

    iget-object v5, v3, LX/Av1;->A06:LX/BVF;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/9sT;->A00:LX/9cG;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/9cG;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/BVP;->A04:Landroid/content/Context;

    invoke-static {v6, v1}, LX/BVP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1}, LX/BVP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/BVP;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/Awt;->A0K()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v3, LX/9cG;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cF;

    iget-object v1, v2, LX/9cF;->A00:LX/97X;

    if-nez v1, :cond_24

    sget-object v1, LX/97X;->A03:LX/97X;

    :cond_24
    invoke-static {v1}, LX/BVP;->A01(LX/97X;)I

    move-result v1

    iget-object v4, v2, LX/9cF;->A01:Ljava/lang/String;

    if-nez v4, :cond_25

    const-string v4, ""

    :cond_25
    invoke-static {v4}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v6, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v2, v11, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_26
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cF;

    iget-object v1, v1, LX/9cF;->A00:LX/97X;

    if-nez v1, :cond_27

    sget-object v1, LX/97X;->A03:LX/97X;

    :cond_27
    invoke-static {v1}, LX/BVP;->A01(LX/97X;)I

    move-result v1

    invoke-static {v3, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_28
    invoke-static {v3}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v12

    iget-object v4, v0, LX/BVP;->A05:Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4, v11, v11, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    const/4 v2, 0x0

    const v1, 0x2ac27990

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070bf3

    invoke-static {v2, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/0yN;->setLineHeight(I)V

    iget v1, v0, LX/BVP;->A02:I

    iput v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    if-lt v2, v1, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v10, v0, LX/BVP;->A08:LX/0wo;

    invoke-static {v10, v11}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    const v1, 0x7f060790

    invoke-static {v6, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    aput v1, v3, v11

    iget v1, v0, LX/BVP;->A03:I

    aput v1, v3, v8

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    invoke-static {v1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, LX/BVP;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122ce7

    invoke-static {v6, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1505a9

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0608e0

    invoke-static {v6, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_e
    invoke-virtual {v5}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v5, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x1771bb10

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_2a
    iget-object v3, v0, LX/BVP;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122ce6

    invoke-static {v6, v1}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f040a45

    const v1, 0x7f0608dd

    invoke-static {v6, v3, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    new-instance v1, LX/Bfd;

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v7

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, LX/Bfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2c6dc86d

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7c0eefad

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :cond_2b
    instance-of v1, v0, LX/BVJ;

    if-eqz v1, :cond_2d

    check-cast v0, LX/BVJ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/9sT;->A01:LX/9o1;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9o1;->A00:LX/975;

    sget-object v1, LX/975;->A02:LX/975;

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/9o1;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nh;

    iget-object v1, v1, LX/9nh;->A00:LX/9Bl;

    if-eqz v1, :cond_2c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    instance-of v1, v0, LX/BVK;

    if-eqz v1, :cond_36

    check-cast v0, LX/BVK;

    iget-object v14, v3, LX/Av1;->A06:LX/BVF;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/9sT;->A06:LX/9eO;

    const/4 v5, 0x0

    if-eqz v6, :cond_5b

    iget-object v1, v6, LX/9eO;->A00:LX/9Cu;

    if-eqz v1, :cond_35

    iget-wide v3, v1, LX/9Cu;->A00:D

    iget-wide v1, v1, LX/9Cu;->A01:D

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_10
    iget-object v1, v6, LX/9eO;->A01:LX/9Cu;

    if-eqz v1, :cond_34

    iget-wide v3, v1, LX/9Cu;->A00:D

    iget-wide v1, v1, LX/9Cu;->A01:D

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_11
    iget-object v4, v6, LX/9eO;->A02:Ljava/util/List;

    if-eqz v7, :cond_5b

    iget-object v9, v0, LX/BVK;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    iget-object v3, v0, LX/BVK;->A05:LX/5qB;

    iget-object v10, v0, LX/BVK;->A04:Landroid/content/Context;

    invoke-static {v10}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    move-object v1, v5

    if-eqz v2, :cond_2e

    const v1, 0x7f140044

    invoke-static {v10, v1}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v1

    :cond_2e
    invoke-virtual {v9, v7, v8, v1, v3}, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A07(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    if-eqz v4, :cond_5a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2f
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9eN;

    iget-object v1, v11, LX/9eN;->A00:LX/9Cu;

    if-eqz v1, :cond_33

    iget-wide v3, v1, LX/9Cu;->A00:D

    iget-wide v1, v1, LX/9Cu;->A01:D

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_13
    iget-object v1, v11, LX/9eN;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    const-string v3, ""

    if-nez v2, :cond_30

    move-object v2, v3

    :cond_30
    const/4 v12, 0x0

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0a22

    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1857

    invoke-static {v4, v1}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v2, v1, v12}, LX/5oZ;->A0u(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2, v1}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v11, LX/9eN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_31

    move-object v3, v1

    :cond_31
    if-eqz v7, :cond_2f

    new-instance v1, LX/FT4;

    invoke-direct {v1, v2, v7, v9, v3}, LX/FT4;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    move-object v2, v5

    goto :goto_14

    :cond_33
    move-object v7, v5

    goto :goto_13

    :cond_34
    move-object v8, v5

    goto/16 :goto_11

    :cond_35
    move-object v7, v5

    goto/16 :goto_10

    :cond_36
    instance-of v1, v0, LX/BVH;

    if-eqz v1, :cond_0

    check-cast v0, LX/BVH;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/9sT;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BVH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v4, v8}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_38
    :goto_15
    invoke-static {v6}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static/range {v19 .. v19}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "$$"

    const/4 v2, 0x0

    invoke-static {v9, v3, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v9, v3, v2}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    const-string v1, "\\["

    invoke-static {v9, v1, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "\\]"

    invoke-static {v9, v1, v2}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_3a
    iget-object v1, v0, LX/BVN;->A02:Landroid/content/Context;

    move-object/from16 v31, v1

    invoke-static/range {v31 .. v31}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0227

    iget-object v7, v0, LX/BVN;->A03:Landroid/widget/LinearLayout;

    invoke-static {v2, v7, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0520

    invoke-static {v6, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0521

    invoke-static {v6, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CJa;

    if-eqz v13, :cond_48

    iget-object v3, v13, LX/CJa;->A04:Ljava/lang/String;

    :goto_17
    iget-object v1, v0, LX/BVN;->A04:LX/0Lk;

    move-object/from16 v18, v1

    iget-object v1, v11, LX/1i3;->A3N:LX/0NI;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/BVF;->getWaLatexImageLoader()LX/BfK;

    move-result-object v17

    if-eqz v13, :cond_45

    iget-object v1, v13, LX/CJa;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v14, v1

    move/from16 v16, v14

    :goto_18
    iget-object v1, v13, LX/CJa;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v14, v1

    :goto_19
    iget-object v1, v13, LX/CJa;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v13, v1

    :goto_1a
    invoke-virtual {v11}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v2

    const/4 v15, 0x3

    move-object/from16 v1, v17

    invoke-static {v9, v15, v1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5oU;->A03(I)I

    move-result v1

    const/4 v15, 0x0

    if-gtz v1, :cond_3b

    const/16 v1, 0x138

    :cond_3b
    invoke-static {v14}, LX/5oU;->A03(I)I

    move-result v14

    if-gtz v14, :cond_3c

    const/16 v14, 0xb0

    :cond_3c
    invoke-static {v13}, LX/5oU;->A03(I)I

    move-result v16

    if-gtz v16, :cond_3d

    const/16 v16, 0x53

    :cond_3d
    iget v13, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    mul-int/2addr v1, v13

    div-int v1, v1, v16

    iput v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    mul-int/2addr v14, v13

    div-int v14, v14, v16

    iput v14, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    iput-object v6, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    const v1, 0x7f0b0520

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0b0524

    invoke-static {v6, v1}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object/from16 v1, v23

    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v18, :cond_3e

    invoke-static/range {v18 .. v18}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v13

    new-instance v1, LX/DHz;

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move/from16 v30, v8

    invoke-direct/range {v23 .. v30}, LX/DHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v13}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v15

    :cond_3e
    iput-object v15, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0Px;

    :goto_1b
    invoke-virtual {v11}, LX/1iN;->A1h()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v5, v8}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x0

    new-instance v2, LX/AlE;

    invoke-direct {v2, v5, v11, v1}, LX/AlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/GestureDetector;

    move-object/from16 v1, v31

    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v2, 0x4

    new-instance v1, LX/CiX;

    invoke-direct {v1, v3, v5, v2}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3f
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_40
    invoke-static {v2}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_43

    iget-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    invoke-virtual {v4}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_43
    invoke-static {v4, v9}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    invoke-virtual {v4}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_45
    const/16 v16, 0x138

    if-eqz v13, :cond_46

    goto/16 :goto_18

    :cond_46
    const/16 v14, 0xb0

    if-eqz v13, :cond_47

    goto/16 :goto_19

    :cond_47
    const/16 v13, 0x53

    goto/16 :goto_1a

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_49
    move-object v3, v9

    move-object/from16 v4, v20

    move-object v5, v10

    move v6, v12

    move/from16 v7, v22

    move-object v1, v11

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v7}, LX/BVN;->A01(LX/BVN;LX/BVF;LX/5oe;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    goto/16 :goto_16

    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4b

    const-string v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-le v1, v2, :cond_4d

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_1d

    :cond_4e
    if-ge v2, v5, :cond_38

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_4f
    iget-object v3, v0, LX/BVN;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070bec

    invoke-static {v2, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static {v3}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, v0, LX/BVN;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_50
    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_51
    const/4 v5, 0x0

    move-object v6, v5

    move v7, v12

    move/from16 v8, v22

    move-object v1, v0

    move-object v2, v11

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v8}, LX/BVN;->A01(LX/BVN;LX/BVF;LX/5oe;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void

    :cond_52
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_53
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_54
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/8tw;

    if-eqz v1, :cond_55

    if-eqz v2, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v3, v0, LX/BVJ;->A01:LX/0D8;

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/48Q;-><init>()V

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/48Q;->A06:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/48Q;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/48Q;->A0W:Ljava/lang/String;

    invoke-static {v4, v8}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/48Q;->A0K:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_57
    iget-object v3, v0, LX/BVJ;->A00:LX/Aua;

    iget-object v2, v3, LX/Aua;->A00:Ljava/util/List;

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v3, v4, v2}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_58
    iget-object v0, v0, LX/BVJ;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_59
    const-string v1, "BotRichResponseSegment"

    invoke-virtual {v9, v8, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A06(Ljava/util/List;Ljava/lang/String;)V

    :cond_5a
    const/4 v2, 0x0

    goto :goto_1f

    :cond_5b
    const/16 v2, 0x8

    :goto_1f
    iget-object v1, v0, LX/BVK;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v1, v0, LX/BVK;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/BVK;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    if-eqz v6, :cond_5e

    iget-object v3, v6, LX/9eO;->A02:Ljava/util/List;

    if-eqz v3, :cond_5e

    const-string v2, "\n"

    sget-object v1, LX/AYY;->A00:LX/AYY;

    invoke-static {v2, v3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5f

    :cond_5e
    const-string v15, ""

    :cond_5f
    iget-object v0, v0, LX/BVK;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/BVF;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    sget-object v0, LX/97f;->A0A:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Av1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Av1;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0N()Z

    move-result v0

    new-instance v3, LX/BVM;

    invoke-direct {v3, v1, v0}, LX/BVM;-><init>(Landroid/content/Context;Z)V

    return-object v3

    :cond_0
    sget-object v0, LX/97f;->A07:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/Av1;->A03:LX/00q;

    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x384e

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/Av1;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Av1;->A02:LX/0Lk;

    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0N()Z

    move-result v0

    new-instance v3, LX/BVN;

    invoke-direct {v3, v2, v1, v0}, LX/BVN;-><init>(Landroid/content/Context;LX/0Lk;Z)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3b21

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    sget-object v0, LX/97f;->A06:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/Av1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Av1;->A04:LX/00q;

    new-instance v3, LX/BVI;

    invoke-direct {v3, v1, v0}, LX/BVI;-><init>(Landroid/content/Context;LX/00q;)V

    return-object v3

    :cond_3
    sget-object v0, LX/97f;->A05:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_4

    iget-object v9, p0, LX/Av1;->A07:LX/07B;

    iget-object v4, p0, LX/Av1;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Av1;->A04:LX/00q;

    iget-object v6, p0, LX/Av1;->A02:LX/0Lk;

    iget-object v11, p0, LX/Av1;->A0C:LX/01w;

    iget-object v12, p0, LX/Av1;->A0B:LX/01w;

    iget-object v10, p0, LX/Av1;->A09:LX/Ahw;

    iget-object v5, p0, LX/Av1;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v8, p0, LX/Av1;->A05:LX/5qF;

    new-instance v3, LX/BVO;

    invoke-direct/range {v3 .. v12}, LX/BVO;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Lk;LX/00q;LX/5qF;LX/07B;LX/Ahw;LX/01w;LX/01w;)V

    return-object v3

    :cond_4
    sget-object v0, LX/97f;->A09:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/Av1;->A03:LX/00q;

    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3588

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Av1;->A00:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    new-instance v3, LX/BVL;

    invoke-direct {v3, v1, v2, v0}, LX/BVL;-><init>(Landroid/content/Context;LX/00q;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_5
    sget-object v0, LX/97f;->A02:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Av1;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3587

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Av1;->A00:Landroid/content/Context;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    new-instance v3, LX/BVP;

    invoke-direct {v3, v1, v0}, LX/BVP;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_6
    sget-object v0, LX/97f;->A03:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Av1;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3787

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/Av1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Av1;->A06:LX/BVF;

    invoke-virtual {v0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    iget-object v0, p0, LX/Av1;->A01:Landroid/view/View$OnLongClickListener;

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v2, v0, v1}, LX/BVJ;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1J1;)V

    return-object v3

    :cond_7
    sget-object v0, LX/97f;->A08:LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Av1;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x381c

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Av1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Av1;->A08:LX/5qB;

    new-instance v3, LX/BVK;

    invoke-direct {v3, v1, v0}, LX/BVK;-><init>(Landroid/content/Context;LX/5qB;)V

    return-object v3

    :cond_8
    iget-object v0, p0, LX/Av1;->A00:Landroid/content/Context;

    new-instance v3, LX/BVH;

    invoke-direct {v3, v0}, LX/BVH;-><init>(Landroid/content/Context;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Av1;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    iget-object v0, v0, LX/9sT;->A07:LX/97f;

    iget v0, v0, LX/97f;->value:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

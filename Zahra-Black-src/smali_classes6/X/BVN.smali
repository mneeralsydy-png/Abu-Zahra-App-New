.class public final LX/BVN;
.super LX/Awt;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CC0;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0Lk;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;Z)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e022c

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BVN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/BVN;->A04:LX/0Lk;

    iput-boolean p3, p0, LX/BVN;->A05:Z

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b052c

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BVN;->A03:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    iput v0, p0, LX/BVN;->A00:I

    return-void
.end method

.method public static final A01(LX/BVN;LX/BVF;LX/5oe;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/BVN;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e022a

    iget-object v2, p0, LX/BVN;->A03:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.InlineLatexView"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    invoke-virtual {v11, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    move-object p0, p3

    invoke-virtual {v11, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/BVN;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/0yN;->setLineHeight(I)V

    :cond_0
    move-object v9, p1

    invoke-virtual {p1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {p3, v1, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p1, LX/BVF;->A0a:LX/2wW;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x0

    move-object/from16 p1, p4

    invoke-virtual/range {v7 .. v13}, LX/2wW;->A02(Landroid/content/Context;LX/BVF;LX/1J1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    if-eqz p7, :cond_7

    invoke-virtual {v9}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v5, v9, LX/BVF;->A00:I

    const/16 v0, 0xa

    if-le v5, v0, :cond_7

    invoke-static {v9}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v5

    invoke-virtual {v5}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v5, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3c0e

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v8, v4, LX/BVN;->A00:I

    move/from16 v7, p6

    if-eq v7, v8, :cond_2

    const/4 v5, -0x1

    if-eq v8, v5, :cond_2

    iget-object v0, v9, LX/BVF;->A0Z:LX/CE6;

    invoke-virtual {v0, v7}, LX/CE6;->A00(I)V

    iget-object v0, v4, LX/BVN;->A01:LX/CC0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CC0;->A00:LX/CRn;

    iget-object v0, v0, LX/CRn;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput v5, v4, LX/BVN;->A00:I

    const/4 v8, -0x1

    iput-object v3, v4, LX/BVN;->A01:LX/CC0;

    :cond_2
    iget v6, v9, LX/BVF;->A00:I

    iget-object v0, v4, LX/BVN;->A01:LX/CC0;

    if-eqz v0, :cond_3

    if-eq v8, v7, :cond_4

    :cond_3
    new-instance v0, LX/CC0;

    invoke-direct {v0, v11}, LX/CC0;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iput-object v0, v4, LX/BVN;->A01:LX/CC0;

    iput v7, v4, LX/BVN;->A00:I

    iget-object v0, v9, LX/BVF;->A0Z:LX/CE6;

    invoke-virtual {v0, v6, v7, v1}, LX/CE6;->A01(III)V

    :cond_4
    iget-object v5, v9, LX/BVF;->A0Z:LX/CE6;

    add-int/lit8 v0, v6, -0x1

    iget-object v3, v5, LX/CE6;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v0, v4, LX/BVN;->A01:LX/CC0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/CC0;->A00(I)V

    :cond_6
    invoke-virtual {v5, v6, v7, v1}, LX/CE6;->A01(III)V

    :cond_7
    move-object/from16 v5, p5

    if-eqz p5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v4, LX/BVN;->A04:LX/0Lk;

    iget-object v0, v9, LX/BVF;->A0U:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/bot/download/AIAssetFetcher;

    invoke-virtual {v9}, LX/BVF;->getWaInlineLatexImageLoader()LX/BfK;

    move-result-object v8

    invoke-virtual {v9}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v9

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->setLatexSpan(Ljava/util/Map;LX/0Lk;Lcom/whatsapp/bot/download/AIAssetFetcher;LX/BfK;LX/1Ld;)V

    :cond_8
    iget-object v1, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

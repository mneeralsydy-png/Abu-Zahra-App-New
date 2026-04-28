.class public LX/3nY;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/0Ys;

.field public final A06:LX/168;

.field public final A07:LX/1h2;

.field public final A08:LX/00V;

.field public final A09:LX/3bc;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/00h;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ys;LX/168;LX/1h2;LX/07T;LX/00V;LX/3bc;Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p6, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nY;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/3nY;->A0D:LX/07T;

    iput-object p2, p0, LX/3nY;->A05:LX/0Ys;

    iput-object p6, p0, LX/3nY;->A08:LX/00V;

    iput-object p7, p0, LX/3nY;->A09:LX/3bc;

    iput-object p3, p0, LX/3nY;->A06:LX/168;

    iput-object p4, p0, LX/3nY;->A07:LX/1h2;

    iput p11, p0, LX/3nY;->A02:I

    iput-object p8, p0, LX/3nY;->A0A:Ljava/lang/Integer;

    iput-object p9, p0, LX/3nY;->A0B:LX/00h;

    iput-object p10, p0, LX/3nY;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3nY;->A04:Landroid/view/LayoutInflater;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 4

    iget-object v3, p0, LX/3nY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/3nY;->A02:I

    if-le v2, v1, :cond_1

    iget-boolean v0, p0, LX/3nY;->A01:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/3nY;->A0D:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LX/07T;->A03:J

    sub-long/2addr v1, v3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, p1, p2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    iget-object v0, p0, LX/3nY;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000f6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3nY;->A03:Landroid/content/Context;

    const v0, 0x7f121a47

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3nY;->A03:Landroid/content/Context;

    const v0, 0x7f121a46

    :goto_0
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4OM;

    instance-of v0, v7, LX/48Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/3oV;

    iget-object v2, p1, LX/3oV;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v1, p0, LX/3nY;->A03:Landroid/content/Context;

    const v0, 0x7f1221e1

    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v7, LX/48a;

    if-eqz v0, :cond_c

    check-cast p1, LX/3p4;

    iget-boolean v0, p0, LX/3nY;->A01:Z

    const/16 v6, 0x8

    if-nez v0, :cond_1

    iget v2, p0, LX/3nY;->A02:I

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/3nY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v7

    iget-object v5, p1, LX/3p4;->A02:LX/1I9;

    iget-object v4, p0, LX/3nY;->A08:LX/00V;

    const v3, 0x7f100144

    int-to-long v1, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/3nY;->A03:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v5, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v0, p1, LX/3p4;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3p4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0804ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x11edd413

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    check-cast v7, LX/48a;

    iget-object v5, v7, LX/48a;->A00:LX/0IB;

    iget-object v4, v7, LX/48a;->A01:LX/1Oe;

    iget-object v3, p1, LX/3p4;->A02:LX/1I9;

    invoke-virtual {v3, v5}, LX/1I9;->A09(LX/0IB;)V

    iget-object v2, p0, LX/3nY;->A03:Landroid/content/Context;

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v3, p1, LX/3p4;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3nY;->A09:LX/3bc;

    invoke-static {v3, v5, v0, v1}, LX/3bc;->A01(Landroid/view/View;LX/0IB;LX/3bc;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3nY;->A06:LX/168;

    invoke-interface {v2, v3, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v1, p0, LX/3nY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/3nY;->A05:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v7, p1, LX/3p4;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v7, p1, LX/3p4;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/0IB;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_1
    iget-object v0, p1, LX/3p4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3p4;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v1, LX/4xW;

    invoke-direct {v1, v5, v4, p0, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1c843379

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v2, v3, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/3p4;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/3p4;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3p4;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3p4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/3p4;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v5, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x625a0ab8

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v5, LX/0IB;->A0X:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/3p4;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :cond_8
    iget-boolean v0, v5, LX/0IB;->A0X:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/48a;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v6, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v0, v1}, LX/3nY;->A0c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v6, p1, LX/3p4;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/0IB;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nY;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0808

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/3nY;->A07:LX/1h2;

    new-instance v1, LX/3p4;

    invoke-direct {v1, v2, v0}, LX/3p4;-><init>(Landroid/view/View;LX/1h2;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nY;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0e09d7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oV;

    invoke-direct {v1, v0}, LX/3oV;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/48Z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/48a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

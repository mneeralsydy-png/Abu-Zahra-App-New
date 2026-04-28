.class public LX/H8H;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/07B;

.field public A04:LX/08g;

.field public A05:LX/1AS;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/0aX;LX/Ikr;IZ)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A05:LX/1AS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A04:LX/08g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0882

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b150b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A01:Landroid/view/View;

    const v0, 0x7f0b150e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A00:Landroid/view/View;

    const v0, 0x7f0b150a

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b150d

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1509

    invoke-static {p0, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/H8H;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/H8H;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/H8H;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p4, LX/Ikr;->A09:LX/ICX;

    iget-object v4, v0, LX/ICX;->A00:LX/K0m;

    move-object v0, v4

    check-cast v0, LX/D7I;

    iget-object v3, v0, LX/D7I;->A02:LX/0aX;

    iget-object v2, p4, LX/Ikr;->A0C:Ljava/lang/String;

    const v0, 0x7f121938

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-eq p5, v0, :cond_4

    const/4 v0, 0x4

    if-eq p5, v0, :cond_3

    const/4 v0, 0x5

    if-eq p5, v0, :cond_4

    const/4 v0, 0x7

    if-eq p5, v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget v0, p4, LX/Ikr;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f12193a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/H8H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_3
    iget v0, p4, LX/Ikr;->A01:I

    if-nez v0, :cond_1

    :cond_4
    iget-object v4, p0, LX/H8H;->A05:LX/1AS;

    iget-object v0, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const-string v0, "fine-print"

    aput-object v0, v8, v1

    new-array v9, v3, [Ljava/lang/String;

    aput-object v2, v9, v1

    new-array v7, v3, [Ljava/lang/Runnable;

    const/16 v0, 0xe

    invoke-static {v7, v0, v1}, LX/JUT;->A00([Ljava/lang/Object;II)V

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/H8H;->A04:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v1, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/H8H;->A03:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H8H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_0
    iget-object v1, p0, LX/H8H;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, p3, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v3, p4, LX/Ikr;->A0E:Ljava/lang/String;

    iget-object v0, p4, LX/Ikr;->A07:LX/K0m;

    if-eqz v0, :cond_6

    check-cast v0, LX/D7I;

    iget-object v1, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/D7I;->A01:LX/0aT;

    invoke-static {p1, p2, v0, v1}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121933

    invoke-static {p1, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v4, p0, LX/H8H;->A05:LX/1AS;

    iget-object v0, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "cashback-terms"

    const/4 v2, 0x0

    aput-object v0, v8, v2

    new-array v9, v1, [Ljava/lang/String;

    aput-object v3, v9, v2

    new-array v7, v1, [Ljava/lang/Runnable;

    const/16 v0, 0xd

    invoke-static {v7, v0, v2}, LX/JUT;->A00([Ljava/lang/Object;II)V

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/H8H;->A04:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v1, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/H8H;->A03:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H8H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/H8H;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, p4, LX/Ikr;->A07:LX/K0m;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    check-cast v4, LX/D7I;

    iget-object v0, v4, LX/D7I;->A02:LX/0aX;

    check-cast v2, LX/D7I;

    iget-object v1, v2, LX/D7I;->A01:LX/0aT;

    invoke-static {p1, p2, v1, v0}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/D7I;->A02:LX/0aX;

    invoke-static {p1, p2, v1, v0}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121939

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/H8H;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H8H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/H8H;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

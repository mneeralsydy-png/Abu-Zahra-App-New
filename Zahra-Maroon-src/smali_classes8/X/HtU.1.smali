.class public final LX/HtU;
.super LX/HGr;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0kR;

.field public final A0B:LX/07B;

.field public final A0C:LX/08g;

.field public final A0D:LX/1AS;

.field public final A0E:LX/Bdw;

.field public final A0F:LX/0Nb;

.field public final A0G:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0kR;LX/07B;LX/08g;LX/1AS;LX/Bdw;LX/0Nb;LX/0kU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HtU;->A0B:LX/07B;

    iput-object p5, p0, LX/HtU;->A0D:LX/1AS;

    iput-object p2, p0, LX/HtU;->A0A:LX/0kR;

    iput-object p7, p0, LX/HtU;->A0F:LX/0Nb;

    iput-object p8, p0, LX/HtU;->A0G:LX/0kU;

    iput-object p4, p0, LX/HtU;->A0C:LX/08g;

    iput-object p6, p0, LX/HtU;->A0E:LX/Bdw;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A09:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A07:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A08:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A06:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A04:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A05:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A03:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A01:LX/00j;

    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A00:LX/00j;

    const/16 v0, 0x31

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtU;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A0K(LX/ICU;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Htw;

    iget-object v0, p1, LX/Htw;->A09:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HtU;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htw;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HtU;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htw;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Htw;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HtU;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htw;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/Htw;->A0C:Z

    const-string v10, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/HtU;->A0A:LX/0kR;

    iget-object v1, p0, LX/HtU;->A09:Landroid/content/Context;

    const-string v0, "payment-transaction-payee-payer-detail"

    invoke-virtual {v4, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    iget-object v1, p1, LX/Htw;->A05:LX/0IB;

    iget-object v6, p0, LX/HtU;->A04:LX/00j;

    invoke-static {v6}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :goto_1
    iget-object v0, p1, LX/Htw;->A04:Landroid/view/View$OnClickListener;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/HtU;->A03:LX/00j;

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    invoke-static {v9}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f120015

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/Htw;->A08:Ljava/lang/String;

    invoke-static {v7, v0, v1, v2, v4}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    invoke-static {v9}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f120016

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/Htw;->A08:Ljava/lang/String;

    invoke-static {v7, v0, v1, v2, v4}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p1, LX/Htw;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x239e6375

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/HtU;->A02:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    :goto_2
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/Htw;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HtU;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/Htw;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/Htw;->A07:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Htw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/HtU;->A0D:LX/1AS;

    iget-object v4, p0, LX/HtU;->A00:LX/00j;

    invoke-static {v4}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/String;

    const-string v0, "incentive-blurb-cashback-help"

    aput-object v0, v11, v2

    new-array v12, v5, [Ljava/lang/String;

    iget-object v1, p0, LX/HtU;->A0F:LX/0Nb;

    iget-object v0, p1, LX/Htw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    new-array v10, v5, [Ljava/lang/Runnable;

    const/16 v0, 0xc

    invoke-static {v10, v0, v2}, LX/JUT;->A00([Ljava/lang/Object;II)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v3, p0, LX/HtU;->A0C:LX/08g;

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/5oc;

    invoke-direct {v0, v1, v3}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    invoke-static {v4}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p0, LX/HtU;->A0B:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v6, v4}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    :goto_3
    iget-object v0, p0, LX/HtU;->A01:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/Htw;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_2

    aget-object v1, v7, v5

    const/4 v0, 0x5

    new-instance v4, LX/1k3;

    invoke-direct {v4, p1, p0, v0}, LX/1k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    iget-object v3, p0, LX/HtU;->A00:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v8, v3}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/HtU;->A02:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_2

    :cond_4
    iget-object v5, p1, LX/Htw;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/HtU;->A0E:LX/Bdw;

    iget-object v6, p0, LX/HtU;->A04:LX/00j;

    invoke-static {v6}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p1, LX/Htw;->A00:I

    invoke-virtual {v4, v1, v5, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, LX/HtU;->A0G:LX/0kU;

    iget-object v6, p0, LX/HtU;->A04:LX/00j;

    invoke-static {v6}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    iget v1, p1, LX/Htw;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/HtU;->A03:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/HtU;->A01:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

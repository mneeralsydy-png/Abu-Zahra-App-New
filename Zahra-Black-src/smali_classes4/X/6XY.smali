.class public final LX/6XY;
.super LX/8MV;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/9fx;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d7e

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d80

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d7b

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d7f

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d7c

    invoke-static {p1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/6XY;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/6XY;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A06:LX/05V;

    const v0, 0xc3c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A01:LX/05V;

    const/16 v0, 0x15b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A05:LX/05V;

    if-eqz v1, :cond_0

    const v0, -0x5df2b1fd

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0K(LX/9fx;I)V
    .locals 12

    const/4 v7, 0x1

    iput-object p1, p0, LX/6XY;->A00:LX/9fx;

    const/4 v8, 0x3

    sub-int/2addr p2, v8

    iget-object v0, p1, LX/9fx;->A09:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7E2;

    if-eqz v3, :cond_7

    iget-object v9, p0, LX/6XY;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v9, :cond_0

    iget-object v0, v3, LX/7E2;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/7E2;->A06:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_1

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v0, p0, LX/6XY;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v1, v3, LX/7E2;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-object v9, v3, LX/7E2;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    iget-object v11, p1, LX/9fx;->A06:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v8, p0, LX/6XY;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v10, v0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v8, :cond_4

    new-instance v9, LX/1XG;

    invoke-direct {v9, v11}, LX/1XG;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6XY;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2, v7}, LX/1XG;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, v3, LX/7E2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v7, :cond_9

    iget-object v1, p0, LX/6XY;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3e7

    if-le v2, v0, :cond_8

    const-string v0, "999+"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object v0, v3, LX/7E2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6XY;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, LX/6XY;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, p0, v4, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_6
    iget-object v0, p0, LX/6XY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7JF;

    iget-object v5, v3, LX/7E2;->A00:LX/7EC;

    iget-object v4, p0, LX/6XY;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/7EC;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7JF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v6, LX/7JF;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v5, v4, v6, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/6XY;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, LX/6XY;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/6XY;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_e
    iget-object v0, p0, LX/6XY;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1d7c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6XY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "order_item_row_click"

    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

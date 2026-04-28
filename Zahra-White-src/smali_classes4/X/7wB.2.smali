.class public LX/7wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/7wB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7wB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7wB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/7wB;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7wB;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/7wB;->A06:Ljava/lang/String;

    iput p7, p0, LX/7wB;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/7wB;->$t:I

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/7wB;->A01:Ljava/lang/Object;

    check-cast v7, LX/5z4;

    iget-object v3, p0, LX/7wB;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v8, p0, LX/7wB;->A03:Ljava/lang/Object;

    check-cast v8, LX/6ao;

    iget-object v2, p0, LX/7wB;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/7wB;->A04:Ljava/lang/Object;

    check-cast v9, LX/6au;

    iget-object v6, p0, LX/7wB;->A06:Ljava/lang/String;

    iget v10, p0, LX/7wB;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/5z4;->A09:LX/168;

    iget-object v0, v8, LX/6ao;->A00:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    iget-object v0, v8, LX/6ao;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v8, LX/6ao;->A04:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x337b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/6ao;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7B5;

    iget-object v0, v8, LX/6ao;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v9, LX/6au;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/7B5;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/6ao;->A08:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6, v5, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    :goto_1
    iget-boolean v1, v8, LX/6ao;->A0C:Z

    iget-object v0, v8, LX/6ao;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v8, LX/6ao;->A09:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v2, v8, LX/6ao;->A0B:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v9, LX/6au;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    invoke-virtual {v8, v9, v10}, LX/6aq;->A0L(LX/79m;I)V

    iget-object v0, v8, LX/6ao;->A0A:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    const/4 v11, 0x4

    new-instance v6, LX/7Vd;

    invoke-direct/range {v6 .. v11}, LX/7Vd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/6ao;->A08:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v8, LX/6ao;->A02:LX/07T;

    iget-object v2, v8, LX/6ao;->A03:LX/00V;

    iget-wide v0, v9, LX/6au;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v10, p0, LX/7wB;->A01:Ljava/lang/Object;

    check-cast v10, LX/5z4;

    iget-object v3, p0, LX/7wB;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v9, p0, LX/7wB;->A03:Ljava/lang/Object;

    check-cast v9, LX/6ap;

    iget-object v2, p0, LX/7wB;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/7wB;->A04:Ljava/lang/Object;

    check-cast v8, LX/6aw;

    iget-object v11, p0, LX/7wB;->A06:Ljava/lang/String;

    iget v7, p0, LX/7wB;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v10, LX/5z4;->A09:LX/168;

    iget-object v0, v9, LX/6ap;->A00:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v3, v6}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    iget-object v0, v9, LX/6ap;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v9, LX/6ap;->A04:LX/0W5;

    iget-object v4, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x337b

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/6ap;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7B5;

    iget-object v0, v9, LX/6ap;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v8, LX/6aw;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/7B5;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v12}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v2, 0x8

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/6ap;->A08:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v11, v5, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    :goto_4
    iget-boolean v0, v8, LX/6aw;->A02:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/6aw;->A01:Z

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/6ap;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v3, v9, LX/6ap;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, v8, LX/6aw;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\ud83d\udc9a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4ba5

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/6ap;->A09:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v0, v9, LX/6ap;->A0B:LX/0wo;

    :goto_7
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :goto_8
    invoke-virtual {v9, v8, v7}, LX/6aq;->A0L(LX/79m;I)V

    iget-boolean v0, v10, LX/5z4;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/6ap;->A0A:LX/0wo;

    invoke-virtual {v2, v6}, LX/0wo;->A07(I)V

    const/16 v1, 0xf

    new-instance v0, LX/7VX;

    invoke-direct {v0, v9, v7, v1, v8}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, v9, LX/6ap;->A09:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, v9, LX/6ap;->A0B:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3, v5, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    goto :goto_8

    :cond_6
    iget-object v0, v9, LX/6ap;->A0B:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v9, LX/6ap;->A09:LX/0wo;

    goto :goto_7

    :cond_7
    iget-object v0, v9, LX/6ap;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v3, v9, LX/6ap;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v14, v8, LX/6aw;->A02:Z

    const-string v12, " \u2022 "

    if-eqz v14, :cond_a

    iget-boolean v0, v8, LX/6aw;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/6ap;->A00(LX/6ap;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_9
    const v0, 0x7f1231f0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v14, :cond_9

    invoke-static {v9}, LX/6ap;->A00(LX/6ap;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v9, LX/6ap;->A08:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v3, v9, LX/6ap;->A02:LX/07T;

    iget-object v2, v9, LX/6ap;->A03:LX/00V;

    iget-wide v0, v8, LX/6aw;->A03:J

    invoke-static {v3, v2, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

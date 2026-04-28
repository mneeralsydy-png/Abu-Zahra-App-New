.class public final LX/3MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aO;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/3aW;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3aW;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MT;->A0A:Landroid/view/View;

    iput-object p2, p0, LX/3MT;->A06:LX/3aW;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A05:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A02:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A04:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/3VA;

    invoke-direct {v0, p1, v1}, LX/3VA;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A08:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/3VA;

    invoke-direct {v0, p1, v1}, LX/3VA;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A09:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/3VA;

    invoke-direct {v0, p1, v1}, LX/3VA;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3MT;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public B1I()V
    .locals 2

    iget-object v1, p0, LX/3MT;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bux(LX/2k0;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput-boolean v0, v1, LX/3MT;->A00:Z

    iget-object v0, v1, LX/3MT;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v4, p1

    iget v0, v4, LX/2k0;->A0C:I

    const/4 v5, -0x1

    if-nez v0, :cond_b

    const v11, 0x7f124203

    const v10, 0x7f122c0b

    const v7, 0x7f0806a6

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v1, LX/3MT;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :goto_1
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v1, LX/3MT;->A08:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v8, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v12, v0, v10}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v0, v11}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0xb

    new-instance v2, LX/30H;

    invoke-direct {v2, v4, v9, v0, v1}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x383bf3f5

    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    iget v0, v4, LX/2k0;->A00:I

    if-nez v0, :cond_7

    const v10, 0x7f1201b1

    const v9, 0x7f1201b1

    const v5, 0x7f1201b1

    const v2, 0x7f0805f2

    const/4 v8, 0x0

    :goto_3
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3MT;->A09:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_1

    invoke-static {v12, v0, v5}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    invoke-static {v0, v9}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_2
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v2, LX/30H;

    invoke-direct {v2, v4, v8, v0, v1}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x37e48ddd

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_4
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v2, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v2, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v2, v4, LX/2k0;->A0D:LX/2fo;

    if-eqz v2, :cond_4

    iget-object v14, v2, LX/2fo;->A00:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    instance-of v0, v2, LX/2P5;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3MT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8DN;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/2P5;

    iget-object v15, v2, LX/2P5;->A00:Ljava/lang/String;

    const v2, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v12, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const/16 v0, 0x9

    new-instance v13, LX/3NX;

    invoke-direct {v13, v1, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v11 .. v16}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_5
    iget-object v6, v1, LX/3MT;->A07:LX/00j;

    invoke-static {v6}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v0, v1, LX/3MT;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v1, LX/3MT;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v3

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, LX/5oc;

    invoke-direct {v0, v2, v3}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    :cond_3
    iget-object v6, v1, LX/3MT;->A07:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v1, LX/3MT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v3, v2, v4, v0, v5}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/2P4;

    if-eqz v0, :cond_6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f0401f6

    const v0, 0x7f0601d8

    invoke-static {v12, v6, v2, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v4, LX/2k0;->A07:I

    if-nez v0, :cond_3

    new-instance v0, LX/Bei;

    invoke-direct {v0, v12}, LX/Bei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v4, LX/2k0;->A06:I

    invoke-static {v12, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0, v12, v2}, LX/3aW;->AF2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_6
    iget-object v6, v1, LX/3MT;->A07:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget v0, v4, LX/2k0;->A0B:I

    if-nez v0, :cond_9

    iget v10, v4, LX/2k0;->A0A:I

    if-ne v10, v5, :cond_8

    const v10, 0x7f1221e2

    const v5, 0x7f1221e4

    const v9, 0x7f123d8c

    :goto_7
    const v2, 0x7f08046a

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_8
    iget v5, v4, LX/2k0;->A09:I

    move v9, v10

    goto :goto_7

    :cond_9
    iget v0, v4, LX/2k0;->A08:I

    if-nez v0, :cond_a

    const v10, 0x7f121d34

    const v9, 0x7f121d34

    const v5, 0x7f121d34

    const v2, 0x7f08053b

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_a
    iget-object v7, v1, LX/3MT;->A09:LX/00j;

    invoke-static {v7, v8}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_4

    :cond_b
    iget v0, v4, LX/2k0;->A03:I

    if-nez v0, :cond_d

    iget v11, v4, LX/2k0;->A02:I

    if-ne v11, v5, :cond_c

    const v11, 0x7f120608

    :cond_c
    iget v7, v4, LX/2k0;->A01:I

    const v10, 0x7f120614

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_d
    iget v0, v4, LX/2k0;->A05:I

    if-nez v0, :cond_f

    iget-boolean v0, v4, LX/2k0;->A0F:Z

    const v11, 0x7f1213e2

    const v10, 0x7f1213e6

    if-eqz v0, :cond_e

    const v11, 0x7f1213ce

    const v10, 0x7f1213cf

    :cond_e
    const v7, 0x7f08057f

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_f
    iget v0, v4, LX/2k0;->A04:I

    if-nez v0, :cond_10

    const v11, 0x7f1210cd

    const v10, 0x7f1210d6

    const v7, 0x7f08047d

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x8

    iget-object v6, v1, LX/3MT;->A08:LX/00j;

    invoke-static {v6, v0}, LX/1al;->A1K(LX/00j;I)V

    const/16 v8, 0x8

    goto/16 :goto_2
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/3MT;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

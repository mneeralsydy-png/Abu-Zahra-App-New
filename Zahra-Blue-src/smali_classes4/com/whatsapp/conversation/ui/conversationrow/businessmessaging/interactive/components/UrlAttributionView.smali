.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/00j;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0577

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2db5

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0wo;

    const v0, 0x7f0b2db0

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0wo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/7NS;LX/6y6;LX/1J1;LX/7Je;Z)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    invoke-static {v10, v0, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v14

    move-object v11, p0

    if-eqz p5, :cond_12

    invoke-virtual {v0, v10}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v4

    new-instance v9, LX/6h5;

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1fccb910

    invoke-static {p0, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v10}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/1Om;

    if-eqz v0, :cond_f

    move-object v0, v10

    check-cast v0, LX/1Om;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7V1;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07041a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v10}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_c

    iget-object v8, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v10}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const-string v2, "defaultViewsStub"

    const-string v1, "productViewsStub"

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0wo;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0wo;

    if-eqz v7, :cond_11

    invoke-static {v7, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db1

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db3

    :goto_4
    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0wo;

    if-eqz v7, :cond_10

    invoke-static {v7, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db6

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db1

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db2

    goto :goto_4

    :cond_c
    move-object v8, v9

    move-object v6, v9

    move-object v4, v9

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_11
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/7Lr;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0Qu;->A05(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, p2}, LX/7Lr;->A01(Z)I

    move-result v1

    invoke-virtual {p1, p2}, LX/7Lr;->A02(Z)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0808f9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.class public final LX/HFD;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/00V;

.field public final A03:LX/JvD;

.field public final A04:LX/Ir1;

.field public final A05:LX/0dm;


# direct methods
.method public constructor <init>(LX/00V;LX/JvD;LX/Ir1;LX/0dm;)V
    .locals 1

    invoke-static {p1, p4, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFD;->A02:LX/00V;

    iput-object p4, p0, LX/HFD;->A05:LX/0dm;

    iput-object p3, p0, LX/HFD;->A04:LX/Ir1;

    iput-object p2, p0, LX/HFD;->A03:LX/JvD;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFD;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/HFD;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, LX/IMV;

    instance-of v0, v2, LX/JxT;

    if-eqz v0, :cond_1

    check-cast v2, LX/JxT;

    invoke-interface {v2}, LX/JxT;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/HFD;->A00:I

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HFD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/HFf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFD;->A01:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IMV;

    instance-of v0, v6, LX/JxT;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/JxT;

    iget v0, p0, LX/HFD;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v1, v0}, LX/JxT;->setChecked(Z)V

    :cond_0
    instance-of v0, p1, LX/HsD;

    if-eqz v0, :cond_1

    check-cast p1, LX/HsD;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu6;

    iget-object v3, v6, LX/Hu6;->A02:LX/Izv;

    iget-object v1, p1, LX/HsD;->A01:LX/Ir1;

    iget-object v2, p1, LX/HsD;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v0, v6, LX/Hu6;->A01:LX/K2j;

    invoke-virtual {v1, v0, v2, v3}, LX/Ir1;->A04(LX/K2j;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x4b12034b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v6, LX/Hu6;->A00:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/HsC;

    if-eqz v0, :cond_3

    check-cast p1, LX/HsC;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu2;

    iget-object v2, v6, LX/Hu2;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/HsC;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    :cond_3
    instance-of v0, p1, LX/HsH;

    if-eqz v0, :cond_6

    check-cast p1, LX/HsH;

    instance-of v0, p1, LX/HsG;

    if-eqz v0, :cond_4

    check-cast p1, LX/HsG;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu5;

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/HsG;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f1223ec

    invoke-static {v4, v3, v0}, LX/H2F;->A17(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;I)V

    const v1, 0x7f080493

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v6, LX/Hu5;->A00:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a63

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f060347

    invoke-static {v4, v2, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0805eb

    invoke-static {v4, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x3015a3f1

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/HsF;

    if-eqz v0, :cond_5

    check-cast p1, LX/HsF;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu4;

    iget-object v3, p1, LX/HsF;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122331

    invoke-static {v1, v3, v0}, LX/H2F;->A17(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;I)V

    const v1, 0x7f0806fb

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v6, LX/Hu4;->A00:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x2c4c8030

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/HsE;

    if-eqz v0, :cond_7

    check-cast p1, LX/HsE;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu3;

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/HsE;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f1223ec

    invoke-static {v4, v3, v0}, LX/H2F;->A17(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;I)V

    const v0, 0x7f1223eb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    const v1, 0x7f080493

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v6, LX/Hu3;->A00:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a63

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f060347

    invoke-static {v4, v2, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0805eb

    invoke-static {v4, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x207bf282

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu0;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, v6, LX/Hu0;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x6a2ef5c4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/Hu1;

    iget-object v1, v6, LX/Hu1;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p1, LX/HsH;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/JJS;

    invoke-direct {v6, p0, v3}, LX/JJS;-><init>(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0853

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HsH;

    invoke-direct {v0, v1}, LX/HsH;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/HsG;

    invoke-direct {v3, v0, v6}, LX/HsG;-><init>(Landroid/view/View;LX/JvD;)V

    return-object v3

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0853

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HsH;

    invoke-direct {v0, v1}, LX/HsH;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/HsE;

    invoke-direct {v3, v0, v6}, LX/HsE;-><init>(Landroid/view/View;LX/JvD;)V

    return-object v3

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0853

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HsH;

    invoke-direct {v0, v1}, LX/HsH;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/HsF;

    invoke-direct {v3, v0, v6}, LX/HsF;-><init>(Landroid/view/View;LX/JvD;)V

    return-object v3

    :pswitch_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0853

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/HsH;

    invoke-direct {v3, v0}, LX/HsH;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0102

    invoke-static {v1, p1, v0, v3}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/HsB;

    invoke-direct {v3, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/H2I;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b014e

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-object v3

    :pswitch_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, p0, LX/HFD;->A02:LX/00V;

    iget-object v8, p0, LX/HFD;->A05:LX/0dm;

    iget-object v7, p0, LX/HFD;->A04:LX/Ir1;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0855

    invoke-static {v1, p1, v0, v3}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HsD;

    invoke-direct/range {v3 .. v8}, LX/HsD;-><init>(Landroid/view/View;LX/00V;LX/JvD;LX/Ir1;LX/0dm;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0856

    invoke-static {v1, p1, v0, v3}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/HsC;

    invoke-direct {v3, v0}, LX/HsC;-><init>(Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HFD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMV;

    iget v0, v0, LX/IMV;->A00:I

    return v0
.end method

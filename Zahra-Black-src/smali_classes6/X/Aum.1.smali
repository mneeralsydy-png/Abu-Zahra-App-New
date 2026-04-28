.class public final LX/Aum;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/CgG;

.field public final A01:LX/00V;

.field public final A02:LX/DX6;


# direct methods
.method public constructor <init>(LX/00V;LX/CgG;LX/DX6;)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Aum;->A01:LX/00V;

    iput-object p2, p0, LX/Aum;->A00:LX/CgG;

    iput-object p3, p0, LX/Aum;->A02:LX/DX6;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    iget-object v2, p0, LX/Aum;->A00:LX/CgG;

    iget-object v1, v2, LX/CgG;->A01:LX/BjX;

    sget-object v0, LX/BjX;->A03:LX/BjX;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/CgG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/AwW;

    iget-object v2, p0, LX/Aum;->A00:LX/CgG;

    iget-object v7, p0, LX/Aum;->A02:LX/DX6;

    iget-object v1, p1, LX/AwW;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/AwW;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120526

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v4

    iget-object v3, v2, LX/CgG;->A03:LX/D7I;

    iget-object v1, v2, LX/CgG;->A02:LX/D7I;

    iget-object v0, p1, LX/AwW;->A01:LX/00V;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    new-instance v2, LX/D7H;

    invoke-direct {v2, v0, v3, v1}, LX/D7H;-><init>(LX/00V;LX/D7I;LX/D7I;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/ChH;

    invoke-direct {v1, v7, v2, v5, v0}, LX/ChH;-><init>(LX/DX7;LX/Da9;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    check-cast p1, LX/AwI;

    iget-object v0, p0, LX/Aum;->A00:LX/CgG;

    iget-object v0, v0, LX/CgG;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cg0;

    iget-object v5, p0, LX/Aum;->A02:LX/DX6;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v4, p1, LX/AwI;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v0, v6, LX/Cg0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Cg0;->A02:LX/BjV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v3

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    new-instance v2, LX/D7G;

    invoke-direct {v2, v6}, LX/D7G;-><init>(LX/Cg0;)V

    const/4 v6, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ChH;

    invoke-direct {v1, v5, v2, v4, v0}, LX/ChH;-><init>(LX/DX7;LX/Da9;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, LX/Izz;

    invoke-direct {v2, v3}, LX/Izz;-><init>(I)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    new-array v0, v3, [Landroid/text/InputFilter;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_3
    const-string v0, "textWatcherList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/Aum;->A01:LX/00V;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068b

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AwW;

    invoke-direct {v1, v0, v2}, LX/AwW;-><init>(Landroid/view/View;LX/00V;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e9

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AwI;

    invoke-direct {v1, v0}, LX/AwI;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/Aum;->A00:LX/CgG;

    iget-object v0, v0, LX/CgG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

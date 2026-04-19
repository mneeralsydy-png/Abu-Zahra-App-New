.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/HvI;
.source ""


# instance fields
.field public A00:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HvI;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1AS;

    return-void
.end method

.method public static A0W(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V
    .locals 1

    invoke-static {p1}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HcX;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, p0}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method


# virtual methods
.method public A5c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hs7;->A03:I

    invoke-super {p0}, LX/HvI;->A5c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/HvI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0883

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f12253b

    const v0, 0x7f0b1f7a

    invoke-virtual {p0, v1, v0}, LX/Hs7;->A5O(II)V

    iget-object v0, p0, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A02()LX/Ikr;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Ikr;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v5, v4, LX/Ikr;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2

    const v0, 0x7f0b1513

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1512

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, LX/Ikr;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f12193f

    const/4 v1, 0x1

    invoke-static {p0, v5, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "incentive-blurb-cashback-terms"

    aput-object v0, v10, v2

    new-array v11, v1, [Ljava/lang/String;

    iget-object v0, p0, LX/0MF;->A08:LX/0Nb;

    invoke-virtual {v0, v4}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v1, [Ljava/lang/Runnable;

    const/16 v1, 0x12

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v9, v2

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b150f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f25

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1511

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f122644

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x12a8d873

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "incentive_value_prop"

    iget-object v1, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0A()V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1510

    invoke-static {p0, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f06059c

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121940

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x667183ff

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

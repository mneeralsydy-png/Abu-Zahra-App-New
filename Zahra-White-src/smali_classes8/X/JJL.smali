.class public LX/JJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jze;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/0aT;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/Izv;

.field public final synthetic A05:LX/IaV;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/0aT;LX/0aX;LX/Izv;LX/IaV;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p7, p0, LX/JJL;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/JJL;->A03:LX/0aX;

    iput-object p6, p0, LX/JJL;->A05:LX/IaV;

    iput-object p5, p0, LX/JJL;->A04:LX/Izv;

    iput-object p3, p0, LX/JJL;->A02:LX/0aT;

    iput-object p2, p0, LX/JJL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAr(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/JJL;->A05:LX/IaV;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/IaV;->A00:LX/Ikr;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget v8, v4, LX/I40;->A01:I

    iget-object v6, p0, LX/JJL;->A03:LX/0aX;

    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    const/4 v9, 0x1

    new-instance v3, LX/H8H;

    invoke-direct/range {v3 .. v9}, LX/H8H;-><init>(Landroid/content/Context;LX/00V;LX/0aX;LX/Ikr;IZ)V

    iget v2, v4, LX/I40;->A01:I

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    if-eq v2, v9, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/Ikr;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0, v1, v9}, LX/0jb;->A04(II)V

    return-void

    :cond_2
    iget v0, v7, LX/Ikr;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0, v9, v1}, LX/0jb;->A04(II)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic AU0(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AU1(LX/Izv;I)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/Izv;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v1, 0x7f122529

    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/JJL;->A04:LX/Izv;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HxE;->A0B()Z

    move-result v0

    iget-object v6, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const v1, 0x7f120cc5

    if-eqz v0, :cond_0

    const v5, 0x7f120cc3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/JJL;->A02:LX/0aT;

    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    iget-object v0, p0, LX/JJL;->A03:LX/0aX;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v1, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AW3()I
    .locals 1

    const v0, 0x7f1224cb

    return v0
.end method

.method public synthetic AW4(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AXh(LX/Izv;I)I
    .locals 3

    iget-object v2, p1, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/HxC;

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/Izv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ACTIVE"

    iget-object v0, v2, LX/HxC;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f120986

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0e3;->A0A()Z

    move-result v0

    const v1, 0x7f12073e

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f12073d

    return v1

    :cond_3
    iget-boolean v0, v2, LX/HxC;->A0a:Z

    const v1, 0x7f1238d6

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public synthetic AgJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AtG()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/JJL;->A02:LX/0aT;

    iget-object v0, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    iget-object v1, p0, LX/JJL;->A03:LX/0aX;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B6V()Z
    .locals 1

    iget-object v0, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    return v0
.end method

.method public synthetic BGB(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BGC(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v5, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b22

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v3, 0x7f120cd1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v5, LX/I40;->A09:LX/0Z1;

    iget-object v0, v5, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v6, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JJL;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    const-string v4, "order_details"

    :cond_0
    :goto_0
    iget-object v3, v5, LX/0MF;->A05:LX/07T;

    iget-object v2, p0, LX/JJL;->A03:LX/0aX;

    iget-object v1, p0, LX/JJL;->A05:LX/IaV;

    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    invoke-static {v3, v2, v1, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const-string v0, "payment_confirm_prompt"

    invoke-static {v1, v2, v0, v4}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "new_payment"

    goto :goto_0
.end method

.method public synthetic BGE(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BRu(Landroid/view/ViewGroup;LX/Izv;)V
    .locals 9

    iget-object v6, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a8

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11ec

    invoke-static {v7, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iget-object v0, v6, LX/I40;->A0n:Ljava/lang/String;

    const-string v8, "p2m"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12073f

    if-eqz v1, :cond_0

    const v0, 0x7f121430

    :cond_0
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v3, 0x7f120ccd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b13f8

    invoke-static {v7, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v7

    iget-object v0, v6, LX/I40;->A0n:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/0wo;->A07(I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const/16 v0, 0x2e

    new-instance v1, LX/JUf;

    invoke-direct {v1, p0, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "meta-terms-privacy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v1, LX/JUf;

    invoke-direct {v1, p0, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "wa-terms-privacy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v1, LX/JUf;

    invoke-direct {v1, p0, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "wa-brazil-p2m-learn-more"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1AS;

    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f12255d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v8, v0}, LX/1AS;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v7, v2}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v6, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C5N(LX/Izv;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/Izv;I)Z

    move-result v0

    return v0
.end method

.method public C6H(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C6K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    invoke-static {p2}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/IqN;

    invoke-virtual {v0, p1, p2}, LX/IqN;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :cond_0
    return-void
.end method

.method public C7c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public LX/Hfr;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:LX/7k0;

.field public final synthetic A02:LX/HxG;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/0aT;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/Izv;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1O4;LX/7k0;LX/HxG;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Hfr;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/Hfr;->A01:LX/7k0;

    iput-object p6, p0, LX/Hfr;->A05:LX/0aX;

    iput-object p5, p0, LX/Hfr;->A04:LX/0aT;

    iput-object p7, p0, LX/Hfr;->A06:LX/Izv;

    iput-object p3, p0, LX/Hfr;->A02:LX/HxG;

    iput-object p8, p0, LX/Hfr;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Hfr;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Hfr;->A00:LX/1O4;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Hfr;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/I40;->A5A()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v2, "p2m"

    if-eqz v3, :cond_6

    iget-object v5, v1, LX/I40;->A0P:LX/IZJ;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Hfr;->A01:LX/7k0;

    const/4 v8, 0x0

    if-eqz v10, :cond_4

    iget-object v3, v10, LX/7k0;->A0U:LX/IVP;

    iget-object v4, v3, LX/IVP;->A0E:Ljava/lang/String;

    :goto_1
    iget-object v6, v1, LX/I40;->A0E:LX/0Fq;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v1, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, LX/I40;->A0H:LX/7AF;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/H2H;->A0G(LX/I40;)LX/1J1;

    move-result-object v8

    :cond_2
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    iget-object v12, v0, LX/Hfr;->A05:LX/0aX;

    iget-object v11, v0, LX/Hfr;->A04:LX/0aT;

    iget-object v13, v0, LX/Hfr;->A06:LX/Izv;

    iget-object v14, v0, LX/Hfr;->A02:LX/HxG;

    iget-object v3, v1, LX/I40;->A0l:Ljava/lang/String;

    iget-object v1, v0, LX/Hfr;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Hfr;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v15, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v5 .. v20}, LX/IZJ;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7k0;LX/0aT;LX/0aX;LX/Izv;LX/Hwr;LX/7Ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JEd;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, v1, LX/I40;->A0W:LX/0jJ;

    iget-object v4, v0, LX/Hfr;->A00:LX/1O4;

    iget-object v6, v0, LX/Hfr;->A05:LX/0aX;

    iget-object v5, v0, LX/Hfr;->A04:LX/0aT;

    iget-object v7, v0, LX/Hfr;->A06:LX/Izv;

    iget-object v8, v0, LX/Hfr;->A02:LX/HxG;

    iget-object v10, v1, LX/I40;->A0l:Ljava/lang/String;

    iget-object v11, v0, LX/Hfr;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Hfr;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v12}, LX/0jJ;->A06(LX/1J1;LX/0aT;LX/0aX;LX/Izv;LX/Hwr;LX/7Ua;Ljava/lang/String;Ljava/lang/String;Z)LX/JEd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JEd;

    iget-object v3, p0, LX/Hfr;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "send_payment"

    iget v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0n:LX/K2W;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:Z

    iget-boolean v0, v3, LX/I40;->A0v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_action_bar_display_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/I40;->A5B()V

    return-void
.end method

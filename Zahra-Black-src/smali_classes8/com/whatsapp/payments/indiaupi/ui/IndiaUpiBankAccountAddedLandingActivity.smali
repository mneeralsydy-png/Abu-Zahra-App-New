.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/0jg;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00q;

    const/16 v0, 0xa13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/0jg;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/Iue;
    .locals 3

    iget-object v0, p0, LX/Hs7;->A0B:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0U:LX/0ja;

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/HxT;

    invoke-direct {v2}, LX/HxT;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    return-object v2

    :cond_0
    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    goto :goto_0
.end method

.method private A0X(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080517

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private A0Y(LX/Hx4;)V
    .locals 5

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b21b6

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0da2

    invoke-static {v4, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b226d

    invoke-static {v4, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    iget-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    invoke-static {v4, v0}, LX/I40;->A1S(Landroid/view/View;LX/Izv;)V

    const v0, 0x7f0b0081

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    iget-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007f

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00a2

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LX/Hx4;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "OD_UNSECURED"

    iget-object v0, p1, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0b1db6

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12050c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:Ljava/lang/Integer;

    invoke-static {v10}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e0895

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v10}, LX/I40;->A1O(LX/Hs7;)LX/0yB;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f122536

    invoke-static {v10, v2, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    invoke-virtual {v2, v1}, LX/0yB;->A0W(Z)V

    :cond_0
    iget-object v3, v10, LX/Hs7;->A0M:LX/JIW;

    iget-object v6, v10, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v2, v10, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/Iue;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string v7, "registration_complete"

    move-object v8, v2

    move v9, v0

    invoke-virtual/range {v3 .. v9}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f0b13f5

    invoke-static {v10, v2}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    const v2, 0x7f0b2be5

    invoke-static {v10, v2}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b0ce5

    invoke-static {v10, v2}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b211d

    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f0b25fd

    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f0b150b

    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b1cd9

    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    const v2, 0x7f0b1cd8

    invoke-static {v3, v2}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    const v2, 0x7f122543

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {v10, v3, v4, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    const-string v9, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    const v4, 0x7f0b1cda

    invoke-static {v6, v4}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v4, v10, LX/Hs7;->A0R:LX/Hwz;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/Izv;->A09:LX/HxE;

    if-eqz v4, :cond_19

    iget v6, v10, LX/Hs7;->A00:I

    const/16 v4, 0x14

    if-ne v6, v4, :cond_17

    const v4, 0x7f12193b

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b150d

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v10, LX/Hs7;->A0R:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    iget-object v4, v0, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v8, v0, LX/Hx4;->A0A:Ljava/lang/String;

    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v4, 0x7f1236c2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v4, 0x7f1236c0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v4, 0x7f123d8c

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v4, 0xe

    invoke-static {v10, v4}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v6

    const v4, 0x1a36dee4

    invoke-static {v7, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f0b1cd9

    invoke-virtual {v10, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v4, "CREDIT"

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    const v2, 0x7f0b1cd8

    invoke-static {v6, v2}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    const v2, 0x7f1236c1

    invoke-static {v10, v3, v1, v4, v2}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    const-string v2, "https://faq.whatsapp.com/797709544841009"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static/range {v10 .. v18}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b2d94

    invoke-static {v10, v2, v5}, LX/1ai;->A1S(LX/0M3;II)V

    const v2, 0x7f0b250c

    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_2
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    const v2, 0x7f080c39

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-direct {v10, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(LX/Hx4;)V

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H36;

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/16 v2, 0x9

    invoke-static {v4, v3, v2}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, v0, LX/Hx4;->A04:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_4
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/0jg;

    iget-object v0, v10, LX/I40;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/0jg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const-string v5, "CREDIT_LINE"

    invoke-static {v8, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    const v5, 0x7f0b1cd8

    invoke-static {v6, v5}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    invoke-static {v10, v3, v1, v4, v2}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    if-eqz v7, :cond_3

    const-string v9, "https://faq.whatsapp.com/3183041011825911"

    :cond_3
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static/range {v10 .. v18}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v2, v10, LX/Hs7;->A02:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object v5, v0, LX/Hx4;->A04:LX/0k1;

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f080d12

    if-eqz v3, :cond_5

    const v2, 0x7f080c39

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f12050e

    if-eqz v3, :cond_6

    const v2, 0x7f12050d

    :cond_6
    invoke-static {v4, v10, v2}, LX/I40;->A1T(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_scan_qr_onboarding_only"

    invoke-static {v3, v2}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f123d8c

    if-eqz v2, :cond_7

    const v3, 0x7f123e2a

    :cond_7
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0xf

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, -0x25733c13

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v2, v10, LX/Hs7;->A0n:Z

    iget-object v5, v0, LX/Hx4;->A04:LX/0k1;

    if-eqz v2, :cond_b

    iget-object v3, v10, LX/Hs7;->A0K:LX/IuA;

    iget-object v2, v10, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {v3, v2}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v10, LX/Hs7;->A03:I

    if-ne v2, v1, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v5, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v5, v5, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x7f080d12

    if-eqz v4, :cond_9

    const v2, 0x7f080c39

    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const v2, 0x7f12050e

    if-eqz v4, :cond_a

    const v2, 0x7f12050d

    :cond_a
    invoke-static {v3, v10, v2}, LX/I40;->A1T(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120507

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x10

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, -0x3769f01a

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x11

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, -0x16a1d921

    goto/16 :goto_5

    :cond_b
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Landroid/widget/ImageView;)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f12050f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f12050b

    if-eqz v3, :cond_c

    const v2, 0x7f12050a

    :cond_c
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0xa

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, -0x3743f3a3

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v2, v10, LX/Hs7;->A0n:Z

    if-nez v2, :cond_12

    iget-object v5, v0, LX/Hx4;->A04:LX/0k1;

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Landroid/widget/ImageView;)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f12050f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f12050b

    if-eqz v3, :cond_d

    const v2, 0x7f12050a

    :cond_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v2, 0x7

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, 0x4cad579d    # 9.0881256E7f

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, v0, LX/Hx4;->A04:LX/0k1;

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f080d12

    if-eqz v3, :cond_e

    const v2, 0x7f080c39

    :cond_e
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f12050e

    if-eqz v3, :cond_f

    const v2, 0x7f12050d

    :cond_f
    invoke-static {v4, v10, v2}, LX/I40;->A1T(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120507

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0xc

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, -0x4e494bdd

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0xd

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, 0xcafd00d

    goto :goto_5

    :pswitch_5
    iget v3, v10, LX/Hs7;->A00:I

    const/16 v2, 0x14

    if-eq v3, v2, :cond_12

    iget-object v5, v0, LX/Hx4;->A04:LX/0k1;

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f080d12

    if-eqz v3, :cond_10

    const v2, 0x7f080c39

    :cond_10
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v3

    const v2, 0x7f12050e

    if-eqz v3, :cond_11

    const v2, 0x7f12050d

    :cond_11
    invoke-static {v4, v10, v2}, LX/I40;->A1T(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120507

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f120506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v2, 0x6

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, 0x12f39fa5

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x9

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, -0x335035a9    # -9.216479E7f

    :goto_5
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3

    :pswitch_6
    const-string v2, "Wrong onboarding type 0"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_12
    :pswitch_7
    iget-object v4, v0, LX/Hx4;->A04:LX/0k1;

    iget-object v3, v10, LX/Hs7;->A0K:LX/IuA;

    iget-object v2, v10, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {v3, v2}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v10, LX/Hs7;->A03:I

    if-ne v2, v1, :cond_14

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v4, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Landroid/widget/ImageView;)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f12050f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v2, 0x7f120508

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, LX/Hs7;->A0R:LX/Hwz;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/Izv;->A09:LX/HxE;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/Hx4;

    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(LX/Hx4;)V

    :cond_13
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f123d8c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0xb

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, 0x6d4bc62a

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v5, v4, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x7f080d12

    if-eqz v4, :cond_15

    const v2, 0x7f080c39

    :cond_15
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const v2, 0x7f12050e

    if-eqz v4, :cond_16

    const v2, 0x7f12050d

    :cond_16
    invoke-static {v3, v10, v2}, LX/I40;->A1T(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x7f123d8c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v10, v2}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v3

    const v2, 0x70370ee0

    goto/16 :goto_5

    :cond_17
    iget-object v4, v10, LX/Hs7;->A0B:LX/0k1;

    invoke-static {v4}, LX/Itm;->A04(LX/0k1;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v6, v10, LX/Hs7;->A0U:LX/0ja;

    iget-object v4, v10, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v4}, LX/0ja;->A0r(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v7, 0x7f120510

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v4, v10, LX/Hs7;->A0B:LX/0k1;

    invoke-static {v4}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4, v6, v7}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "Screen called without valid account, finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x32b40b6f

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

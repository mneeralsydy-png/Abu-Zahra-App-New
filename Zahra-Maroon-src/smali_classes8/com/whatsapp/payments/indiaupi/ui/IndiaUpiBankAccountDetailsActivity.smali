.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/I3v;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jvj;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/Ifo;

.field public A05:LX/Hup;

.field public A06:LX/Iml;

.field public A07:LX/JNJ;

.field public A08:LX/Isk;

.field public A09:LX/JLt;

.field public A0A:LX/IuA;

.field public A0B:LX/JIW;

.field public A0C:LX/H8a;

.field public A0D:LX/Ipb;

.field public A0E:LX/Hwz;

.field public A0F:LX/0aS;

.field public A0G:LX/Izv;

.field public A0H:LX/0jJ;

.field public A0I:LX/0jL;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/IWo;

.field public final A0M:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/I3v;-><init>()V

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00q;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/0jL;

    const v0, 0x1c0f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipb;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ipb;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/JNJ;

    invoke-static {}, LX/H2F;->A0c()LX/IuA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/IuA;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/Isk;

    const v0, 0x1c057

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iml;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/Iml;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/0jJ;

    const v0, 0x1c0e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifo;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/Ifo;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/0aS;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00q;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    const v0, 0x1c0ea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00q;

    const v0, 0x1c106

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankAccountDetailsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/Izv;)LX/Izm;
    .locals 7

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Hx4;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/It5;->A02(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Imc;

    iget-object v0, p1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Imc;->A01(Ljava/lang/String;)LX/IeJ;

    move-result-object v2

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/IeJ;->A02:Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f12270e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v2, LX/IeJ;->A00:J

    iget-object v0, p0, LX/I3v;->A02:LX/00V;

    invoke-static {v0, v1, v2}, LX/It5;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/Izm;

    invoke-direct {v2, v5, v0, v6}, LX/Izm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const v0, 0x7f122713

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v0, v1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {p0, v1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_bank_account_details"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A59()V
    .locals 4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/I3v;->A03:LX/07C;

    new-instance v0, LX/HfS;

    invoke-direct {v0, p0, v3, v2}, LX/HfS;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V

    invoke-static {v0, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public A5A(LX/Izv;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/I3v;->A5A(LX/Izv;Z)V

    move-object v0, p1

    check-cast v0, LX/Hwz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v1, p0, LX/I3v;->A00:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/IuA;

    invoke-virtual {v2, v0}, LX/IuA;->A09(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/I3v;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-virtual {v2, v0}, LX/IuA;->A09(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/I3v;->A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

    const v5, 0x7f123acd

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p0, v6, v4, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/I3v;->A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

    invoke-static {v2}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/I3v;->A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

    const v0, 0x7f123acc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/Hx4;

    iget-object v1, p0, LX/I3v;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Hx4;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/Hx4;->A0A:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e0

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1efe

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b2342

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v0

    new-instance v1, LX/7VV;

    invoke-direct {v1, v0, v2}, LX/7VV;-><init>(Landroid/view/View$OnClickListener;LX/07T;)V

    const v0, 0x3c9e30f9

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0c74

    invoke-static {p0, v0}, LX/H2G;->A1G(LX/0M3;I)V

    :cond_0
    const v0, 0x7f0b1eed

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e1

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b089f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v0

    new-instance v1, LX/7VV;

    invoke-direct {v1, v0, v2}, LX/7VV;-><init>(Landroid/view/View$OnClickListener;LX/07T;)V

    const v0, -0x1d9e21f4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b08a1

    invoke-static {p0, v0, v1}, LX/H2F;->A1J(LX/0M3;II)V

    const v0, 0x7f0b0c74

    invoke-static {p0, v0}, LX/H2G;->A1G(LX/0M3;I)V

    new-instance v2, LX/H8a;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b0819

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b243c

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b2ac4

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    const v0, 0x7f0b3085

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/Izv;)LX/Izm;

    move-result-object v4

    iput-object p0, v2, LX/H8a;->A06:LX/Jvj;

    iget-object v1, p1, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx4;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b2441

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, -0x7cc85edc

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2440

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/H8a;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b084e

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8a;->A00:Landroid/view/View;

    const v0, 0x7f0b2ac3

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8a;->A03:Landroid/view/View;

    const v0, 0x7f0b2d92

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8a;->A02:Landroid/view/View;

    const v0, 0x7f0b2d91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8a;->A01:Landroid/view/View;

    iget-object v0, v1, LX/Hx4;->A04:LX/0k1;

    iput-object v0, v2, LX/H8a;->A05:LX/0k1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/H8a;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, LX/H8a;->setInternationalActivationView(LX/Izm;)V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/H8a;->A00:Landroid/view/View;

    const v0, -0x77bd3e02

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v2, LX/H8a;->A03:Landroid/view/View;

    const v0, -0xef01edd

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3e4d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v1, v2, LX/H8a;->A03:Landroid/view/View;

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/H8a;->A04:Landroid/widget/TextView;

    const v0, 0x7f12262e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/H8a;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic A5C()V
    .locals 0

    invoke-super {p0}, LX/I3v;->A59()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BdP(LX/0k1;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/H2H;->A1P(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    check-cast v0, LX/Hx4;

    iget-object v1, v0, LX/Hx4;->A0A:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f8

    :goto_1
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_3

    check-cast v0, LX/Hx4;

    iget-object v1, v0, LX/Hx4;->A0A:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f9

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onActivityResult/ requestCode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode: "

    move/from16 v4, p2

    invoke-static {v2, v3, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v3, -0x1

    move-object/from16 v2, p3

    if-ne v4, v3, :cond_0

    if-nez p1, :cond_4

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/IWo;

    invoke-virtual {v3, v0}, LX/IWo;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0a()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x405

    if-ne v1, v3, :cond_2

    iget-object v3, v0, LX/I3v;->A0C:LX/Izv;

    iget-object v3, v3, LX/Izv;->A09:LX/HxE;

    check-cast v3, LX/Hx4;

    iget-object v3, v3, LX/Hx4;->A04:LX/0k1;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->BdP(LX/0k1;)V

    :cond_1
    :goto_1
    invoke-super {v0, v1, v4, v2}, LX/I3v;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v3, 0x406

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    invoke-static {v0, v3}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "extra_bank_account"

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v6}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x407

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x3f4

    if-ne v1, v3, :cond_5

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    invoke-virtual {v3}, LX/H8a;->A00()V

    goto :goto_0

    :cond_5
    const/16 v3, 0x3f8

    const/4 v8, 0x1

    if-ne v1, v3, :cond_7

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    invoke-virtual {v3}, LX/H8a;->A00()V

    const-string v3, "extra_bank_account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/Hwz;

    if-eqz v3, :cond_6

    iput-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    :cond_6
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {v0, v5, v3}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "on_settings_page"

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v5}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x3f9

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3fb

    if-ne v1, v3, :cond_8

    if-eqz p3, :cond_0

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    const-string v3, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/Izm;

    invoke-virtual {v5, v3}, LX/H8a;->setInternationalActivationView(LX/Izm;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x3fc

    if-ne v1, v3, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v5, v3, LX/Izv;->A09:LX/HxE;

    const-string v3, "IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData"

    invoke-static {v6, v5, v3}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    const-string v6, ""

    new-instance v3, LX/Izm;

    invoke-direct {v3, v8, v6, v6}, LX/Izm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/H8a;->setInternationalActivationView(LX/Izm;)V

    const-string v3, "extra_referral_screen"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "deactivate_international_payments"

    const/4 v3, 0x0

    new-array v3, v3, [LX/Iue;

    const/4 v8, 0x0

    invoke-static {v3}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v7

    const-string v3, "payments_request_name"

    invoke-virtual {v7, v3, v6}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "international_payment_prompt"

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v5, LX/Hx4;->A08:LX/0k1;

    const-string v3, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/0k1;

    const-string v3, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/0k1;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HuR;

    iget-object v13, v5, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v7, v5, LX/Hx4;->A05:LX/0k1;

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v14, v5, LX/Izv;->A0A:Ljava/lang/String;

    new-instance v5, LX/IMd;

    invoke-direct {v5, v0}, LX/IMd;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    invoke-static {v10, v13, v9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "PAY: deactivateInternationalPayments called"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/HuR;->A01:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v3, LX/HuR;->A02:LX/0jL;

    invoke-static {v10}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/HmG;

    invoke-direct/range {v10 .. v18}, LX/HmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    iget-object v6, v10, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/16 v18, 0x1

    new-instance v13, LX/JEF;

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, LX/JEF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v16, 0xcc

    const-wide/16 v17, 0x0

    move-object v14, v6

    move-object v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0c76

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-static {v0}, LX/IuU;->A04(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v3, v0, LX/Izv;->A09:LX/HxE;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "Unable to get IndiaUpiMethodData"

    invoke-static {v1, v3, v0}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v1

    iget-boolean v0, v1, LX/Hx4;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f122b4a

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Hup;

    iget-object v5, v1, LX/Hx4;->A08:LX/0k1;

    iget-object v8, v1, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v6, v1, LX/Hx4;->A05:LX/0k1;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v9, v0, LX/Izv;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/Hx4;->A0H:Z

    xor-int/lit8 v11, v0, 0x1

    iget-boolean v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/JNJ;

    new-instance v7, LX/HsK;

    invoke-direct {v7, v1, v2, v2, v0}, LX/HsK;-><init>(LX/JzT;LX/I3v;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/Jzf;)V

    const/4 v10, 0x0

    invoke-static {v5}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/Hup;->A02:LX/Ifo;

    iget-object v1, v4, LX/Hup;->A00:Landroid/content/Context;

    new-instance v12, LX/JK9;

    move-object v13, v6

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/JK9;-><init>(LX/0k1;LX/Hup;LX/0lV;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v12, v0, v3}, LX/Ifo;->A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {v4 .. v11}, LX/Hup;->A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    invoke-super {v2, v3}, LX/I3v;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v5, p0

    invoke-super {p0, p1}, LX/I3v;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2H;->A0d(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/Iml;

    const/4 v4, 0x1

    new-instance v0, LX/JKQ;

    invoke-direct {v0, p0, v4}, LX/JKQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Iml;->A01(LX/JvT;)V

    iget-object v1, p0, LX/I3v;->A0D:LX/0eB;

    new-instance v0, LX/IWo;

    invoke-direct {v0, v1}, LX/IWo;-><init>(LX/0eB;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/IWo;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Izv;->A09:LX/HxE;

    check-cast v3, LX/Hx4;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Hx4;->A0A:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1236c5

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/0yB;->A0M(I)V

    invoke-virtual {v2, v4}, LX/0yB;->A0W(Z)V

    :cond_1
    iget-object v0, p0, LX/I3v;->A0L:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const v0, 0x7f0b11da

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget v2, v0, LX/IPj;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-static {v1, v3, v0, v2, v4}, LX/IuA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Izv;IZ)Landroid/view/View;

    iget-object v13, p0, LX/I3v;->A0H:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    iget-object v12, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/0jL;

    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/Isk;

    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/0jJ;

    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/Ifo;

    iget-object v10, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/0aS;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v9

    new-instance v4, LX/Hup;

    invoke-direct/range {v4 .. v13}, LX/Hup;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/Isk;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Hup;

    iget-object v2, p0, LX/I3v;->A03:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/HfF;

    invoke-direct {v0, p0, v1}, LX/HfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/Hx4;->A0A:Ljava/lang/String;

    const-string v0, "CREDIT_LINE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122550

    if-eqz v0, :cond_0

    const v1, 0x7f1236ca

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/I3v;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1236d1

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1236d0

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f120773

    const/16 v0, 0x25

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1222a9

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f123739

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x23

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f12370e

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f12370d

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/I3v;->A0K:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x29

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f123d8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122ba7

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f1237b7

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/I3v;->A0K:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    iget-object v0, p0, LX/I3v;->A0C:LX/Izv;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/16 v0, 0x24

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122b7d

    const/16 v0, 0x1d

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1236d4

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f1236d3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/I3v;->A0K:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    iget-object v0, p0, LX/I3v;->A0C:LX/Izv;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x27

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f123d8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/IwA;

    invoke-direct {v0, p0, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-static {v4}, LX/H2H;->A17(LX/8In;)V

    const v1, 0x7f123ec9

    const/16 v0, 0x20

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1222a9

    const/16 v0, 0x21

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/I3v;->A0E:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jW;->A0V(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f123325

    if-eqz v6, :cond_6

    const v0, 0x7f123326

    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1e

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122607

    const/16 v0, 0x1f

    invoke-static {v4, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const/16 v0, 0xa

    :goto_1
    invoke-static {v4, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f123738

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x22

    :goto_2
    invoke-static {v4, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    :goto_3
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/Iml;

    invoke-virtual {v0}, LX/Iml;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Iml;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

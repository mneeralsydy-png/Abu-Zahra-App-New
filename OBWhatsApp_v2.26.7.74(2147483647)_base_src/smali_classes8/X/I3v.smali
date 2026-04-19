.class public abstract LX/I3v;
.super LX/0MF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/00q;

.field public A02:LX/00V;

.field public A03:LX/07C;

.field public A04:LX/0HA;

.field public A05:LX/0Hb;

.field public A06:LX/0fJ;

.field public A07:LX/CaA;

.field public A08:LX/BXR;

.field public A09:LX/Iej;

.field public A0A:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

.field public A0B:LX/0e9;

.field public A0C:LX/Izv;

.field public A0D:LX/0eB;

.field public A0E:LX/0dm;

.field public A0F:LX/CCA;

.field public A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

.field public A0H:LX/0NI;

.field public A0I:I

.field public A0J:Landroid/widget/TextView;

.field public A0K:LX/00q;

.field public A0L:LX/0e3;

.field public A0M:Z

.field public final A0N:LX/0ds;

.field public final A0O:LX/K2V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0H:LX/0NI;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A06:LX/0fJ;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    iput-object v0, p0, LX/I3v;->A07:LX/CaA;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A03:LX/07C;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/I3v;->A05:LX/0Hb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A04:LX/0HA;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, LX/I3v;->A0F:LX/CCA;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A02:LX/00V;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0E:LX/0dm;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0L:LX/0e3;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0K:LX/00q;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0D:LX/0eB;

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0B:LX/0e9;

    const/16 v0, 0x972

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A01:LX/00q;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentMethodDetailsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0N:LX/0ds;

    const/4 v1, 0x0

    new-instance v0, LX/JBu;

    invoke-direct {v0, p0, v1}, LX/JBu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I3v;->A0O:LX/K2V;

    return-void
.end method

.method public static A0Y(LX/I3v;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x101013f

    const/4 v2, 0x0

    aput v0, v1, v2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    const v0, 0x7f1224c4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A59()V
    .locals 6

    iget-object v5, p0, LX/I3v;->A03:LX/07C;

    iget-object v4, p0, LX/I3v;->A0E:LX/0dm;

    iget-object v3, p0, LX/I3v;->A0N:LX/0ds;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    new-instance v2, LX/IMc;

    invoke-direct {v2, v1}, LX/IMc;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    :goto_0
    new-instance v1, LX/IMS;

    invoke-direct {v1, p0}, LX/IMS;-><init>(LX/I3v;)V

    new-instance v0, LX/HfW;

    invoke-direct {v0, v1, v2, v3, v4}, LX/HfW;-><init>(LX/IMS;LX/IMc;LX/0ds;LX/0dm;)V

    invoke-static {v0, v5}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A5A(LX/Izv;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0MA;->BuW()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, LX/I3v;->A0C:LX/Izv;

    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget v1, p1, LX/Izv;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/I3v;->A0M:Z

    iget-object v1, p0, LX/I3v;->A00:Landroid/widget/TextView;

    invoke-static {p1}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1ef4

    invoke-static {p0, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, p1, LX/Hww;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Hww;

    iget v0, v0, LX/Hww;->A01:I

    invoke-static {v0}, LX/Iv0;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, LX/I3v;->A09:LX/Iej;

    invoke-virtual {v0, p1, p2}, LX/Iej;->A01(LX/Izv;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f08019a

    goto :goto_0
.end method

.method public A5B(Z)V
    .locals 11

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz p1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    invoke-virtual {v2}, LX/JIW;->C9K()V

    const/4 v1, 0x1

    new-instance v0, LX/JLd;

    invoke-direct {v0, v3, v2, v1}, LX/JLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/JLf;

    invoke-direct {v8, v2, v3, v0, v1}, LX/JLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v0

    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Hup;

    iget-object v5, v0, LX/Hx4;->A08:LX/0k1;

    iget-object v9, v0, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/Hx4;->A05:LX/0k1;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v10, v0, LX/Izv;->A0A:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    invoke-static {v5}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/Hup;->A02:LX/Ifo;

    iget-object v2, v7, LX/Hup;->A00:Landroid/content/Context;

    new-instance v1, LX/JK6;

    invoke-direct {v1, v6, v7, v8, v10}, LX/JK6;-><init>(LX/0k1;LX/Hup;LX/0lV;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/Ifo;->A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V

    return-void

    :cond_1
    invoke-static/range {v5 .. v10}, LX/Hup;->A00(LX/0k1;LX/0k1;LX/Hup;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p0, v2, v3}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0c76

    move-object/from16 v14, p0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v14, LX/I3v;->A0M:Z

    if-nez v0, :cond_0

    instance-of v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_8

    check-cast v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-static {v14}, LX/H2H;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_bank_account_details"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v14, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b13f0

    if-ne v1, v0, :cond_0

    iget-object v1, v14, LX/I3v;->A03:LX/07C;

    iget-object v0, v14, LX/I3v;->A08:LX/BXR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v2, v14, LX/I3v;->A08:LX/BXR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    :cond_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string v15, "payments:account-details"

    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/I3v;->A0C:LX/Izv;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/HxB;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/HxC;

    if-eqz v0, :cond_4

    check-cast v2, LX/HxC;

    iget-object v2, v2, LX/HxC;->A0B:Ljava/lang/String;

    :goto_0
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v14, LX/I3v;->A06:LX/0fJ;

    iget-object v9, v14, LX/I3v;->A07:LX/CaA;

    iget-object v5, v14, LX/I3v;->A04:LX/0HA;

    iget-object v7, v14, LX/0MA;->A0A:LX/0HF;

    iget-object v13, v14, LX/I3v;->A0F:LX/CCA;

    iget-object v4, v14, LX/I3v;->A02:LX/00V;

    iget-object v6, v14, LX/I3v;->A05:LX/0Hb;

    iget-object v10, v14, LX/I3v;->A0B:LX/0e9;

    iget-object v11, v14, LX/I3v;->A0C:LX/Izv;

    const/4 v12, 0x0

    new-instance v2, LX/BXR;

    invoke-direct/range {v2 .. v15}, LX/BXR;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CaA;LX/0e9;LX/Izv;LX/JEd;LX/CCA;LX/0MA;Ljava/lang/String;)V

    iput-object v2, v14, LX/I3v;->A08:LX/BXR;

    invoke-static {v2, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/Hx8;

    if-eqz v0, :cond_5

    check-cast v2, LX/Hx8;

    iget-object v2, v2, LX/Hx8;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x7f122b4a

    invoke-virtual {v14, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    invoke-virtual {v2}, LX/JIW;->C9K()V

    iget-object v1, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/JNJ;

    const/16 v0, 0xf

    new-instance v7, LX/JLq;

    invoke-direct {v7, v2, v14, v1, v0}, LX/JLq;-><init>(LX/JzT;LX/I3v;LX/Jzf;I)V

    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    iget-object v1, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v0

    iget-object v4, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Hup;

    iget-object v5, v0, LX/Hx4;->A08:LX/0k1;

    iget-object v8, v0, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/Hx4;->A05:LX/0k1;

    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v9, v0, LX/Izv;->A0A:Ljava/lang/String;

    iget-boolean v3, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_7

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

    return-void

    :cond_7
    invoke-virtual/range {v4 .. v11}, LX/Hup;->A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    check-cast v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    const v0, 0x7f122b4a

    invoke-virtual {v14, v0}, LX/0MA;->C7k(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/JLq;

    invoke-direct {v1, v2, v14, v2, v0}, LX/JLq;-><init>(LX/JzT;LX/I3v;LX/Jzf;I)V

    iget-object v0, v14, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5D(LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v10, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    instance-of v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const v0, 0x7f0e072d

    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2550

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0cc0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "extra_bank_account"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "extra_bank_account_or_card_credential_id"

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/I3v;->A0N:LX/0ds;

    const-string v0, "got null bank account; finishing"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v6, 0x0

    const v0, 0x7f0e0cbf

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x7f0b1e7e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    iput-object v0, p0, LX/I3v;->A0A:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    if-eqz v5, :cond_8

    move-object v0, v10

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0L:LX/0e3;

    invoke-virtual {v2}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0e3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v13, p0, LX/I3v;->A0H:LX/0NI;

    iget-object v9, p0, LX/I3v;->A03:LX/07C;

    iget-object v8, p0, LX/I3v;->A02:LX/00V;

    iget-object v12, p0, LX/I3v;->A0L:LX/0e3;

    iget-object v0, p0, LX/I3v;->A0K:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v11

    new-instance v7, LX/HsA;

    invoke-direct/range {v7 .. v13}, LX/HsA;-><init>(LX/00V;LX/07C;LX/I3v;LX/Ir1;LX/0e3;LX/0NI;)V

    :goto_1
    iput-object v7, p0, LX/I3v;->A09:LX/Iej;

    invoke-virtual {v7}, LX/Iej;->A00()V

    const v0, 0x7f0b1eee

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1eeb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CopyableTextView;

    iput-object v0, p0, LX/I3v;->A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

    const v0, 0x7f0b1eec

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0602b3

    if-nez v6, :cond_5

    const v2, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_5
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/I3v;->A0I:I

    const v0, 0x7f0b13ec

    invoke-static {p0, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v2

    iget v0, p0, LX/I3v;->A0I:I

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b13f0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x5c90953a

    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/I3v;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v0, p0, LX/I3v;->A0O:LX/K2V;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    :cond_6
    :goto_2
    const v0, 0x7f121bee

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/I3v;->A0E:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v0

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/IoW;->A02(Ljava/lang/String;)LX/JCO;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/JCD;

    invoke-direct {v1, p0, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I3v;->A0H:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    invoke-static {v0}, LX/IuU;->A04(LX/Izv;)Z

    move-result v0

    new-instance v7, LX/Hs9;

    invoke-direct {v7, p0, v0}, LX/Hs9;-><init>(LX/I3v;Z)V

    goto/16 :goto_1

    :cond_9
    new-instance v7, LX/Iej;

    invoke-direct {v7, p0}, LX/Iej;-><init>(LX/I3v;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f120feb

    goto :goto_0

    :pswitch_1
    const v4, 0x7f120fee

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/I3v;->A0K:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v2

    iget-object v0, p0, LX/I3v;->A0C:LX/Izv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0, v3, v1, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120fef

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    const v0, 0x7f122b7d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc9

    if-eqz v6, :cond_0

    const/16 v4, 0xc8

    :cond_0
    const v1, 0x7f150208

    new-instance v0, LX/ApG;

    invoke-direct {v0, p0, v1}, LX/ApG;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/8In;

    invoke-direct {v3, v0}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v3, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v2, 0x7f123d9b

    const/4 v1, 0x2

    new-instance v0, LX/Ivp;

    invoke-direct {v0, p0, v4, v1}, LX/Ivp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ivu;

    invoke-direct {v0, p0, v4, v1, v6}, LX/Ivu;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v0, v5}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    new-instance v0, LX/Ivk;

    invoke-direct {v0, p0, v4, v1}, LX/Ivk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v6, :cond_1

    const v0, 0x7f120fef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b19e7

    const v0, 0x7f122ba7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x3c0cabf5

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19e7

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/I3v;->A59()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, LX/I3v;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/I3v;->A0O:LX/K2V;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method

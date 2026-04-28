.class public LX/JLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JLd;->$t:I

    iput-object p1, p0, LX/JLd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JLd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 6

    iget v0, p0, LX/JLd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXM;

    iget-object v0, v0, LX/IXM;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v2, v0, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JzT;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImG;

    iget-object v2, v3, LX/ImG;->A0G:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/ImG;->A0C:LX/JNI;

    iget-object v2, v3, LX/ImG;->A0B:LX/07B;

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v4, p1, LX/IuK;->A00:I

    const v5, 0x7f12247f

    iget-object v3, v3, LX/ImG;->A0F:LX/CUb;

    invoke-virtual/range {v0 .. v5}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v3, LX/I3v;

    iget-object v2, v3, LX/I3v;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JzT;

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const v0, 0x7f1224c1

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    iget-object v1, v0, LX/0jT;->A09:LX/0ds;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public BdW(LX/IuK;)V
    .locals 6

    iget v0, p0, LX/JLd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXM;

    iget-object v0, v0, LX/IXM;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v2, v0, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JzT;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImG;

    iget-object v2, v3, LX/ImG;->A0G:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v3, LX/ImG;->A0C:LX/JNI;

    iget-object v2, v3, LX/ImG;->A0B:LX/07B;

    iget v4, p1, LX/IuK;->A00:I

    const v5, 0x7f12247f

    iget-object v3, v3, LX/ImG;->A0F:LX/CUb;

    invoke-virtual/range {v0 .. v5}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v3, LX/I3v;

    iget-object v2, v3, LX/I3v;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JzT;

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const v0, 0x7f1224c1

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    iget-object v1, v0, LX/0jT;->A09:LX/0ds;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public BdX(LX/IPl;)V
    .locals 9

    iget v0, p0, LX/JLd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Hwj;

    iget-object v2, p1, LX/Hwj;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXM;

    iget-object v0, v0, LX/IXM;->A00:LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/16q;

    iget-object v5, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v5, LX/IXM;

    iget-object v0, v0, LX/16q;->A08:LX/0dm;

    iget-object v0, v0, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    instance-of v0, v1, LX/Hx0;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hx0;

    move-object v2, v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Hwy;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {v5, v2}, LX/IXM;->A00(LX/Hx0;)V

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    instance-of v0, v1, LX/Hx0;

    if-eqz v0, :cond_7

    check-cast v1, LX/Hx0;

    invoke-virtual {v5, v1}, LX/IXM;->A00(LX/Hx0;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/IXM;->A00:LX/00h;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v1, v0, LX/HE5;->A0b:LX/0ds;

    const-string v0, "syncPendingTransaction onResponseSuccess"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v2, LX/JzT;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JzT;->BAX(LX/IuK;I)V

    return-void

    :pswitch_1
    check-cast p1, LX/Hwj;

    iget-object v0, p1, LX/Hwj;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Iv0;->A06(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iun;

    iput-object v2, v1, LX/Iun;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDf;

    iget-object v0, v0, LX/HDf;->A00:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/IPl;->A01:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jsr;

    check-cast v1, LX/JKx;

    iget v0, v1, LX/JKx;->$t:I

    iget-object v2, v1, LX/JKx;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    sget-object v5, LX/0h0;->A08:LX/0h0;

    const/4 v0, 0x5

    :goto_2
    new-instance v4, LX/JB8;

    invoke-direct {v4, v2, v0}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v1, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    return-void

    :cond_a
    iget-object v1, v2, LX/I40;->A0Y:LX/0dm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    const/16 v1, 0x2a

    new-instance v0, LX/JUh;

    invoke-direct {v0, v2, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gz;

    sget-object v5, LX/0h0;->A08:LX/0h0;

    const/4 v0, 0x3

    goto :goto_2

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v5, LX/ImG;

    iget-object v1, v5, LX/ImG;->A0G:LX/0ds;

    const-string v0, "onClosePaymentAccountConfirmed/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v3, v5, LX/ImG;->A05:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x64

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0e8;->A0U(Z)V

    iget-object v1, v5, LX/ImG;->A0E:LX/IXN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IXN;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v3, LX/I3v;

    iget-object v1, v3, LX/I3v;->A0N:LX/0ds;

    const-string v0, "removePayment Success"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/JLd;->A01:Ljava/lang/Object;

    check-cast v2, LX/JzT;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JzT;->BAX(LX/IuK;I)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const v0, 0x7f1224c4

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    iget-object v2, v0, LX/0jT;->A0G:LX/0NI;

    iget-object v1, p0, LX/JLd;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v2, v1, p0, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.class public LX/Isk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Hws;

.field public A04:LX/Igc;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/00q;

.field public final A08:LX/075;

.field public final A09:LX/JLt;

.field public final A0A:LX/JIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Isk;->A08:LX/075;

    const v0, 0x1c04d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Isk;->A07:LX/00q;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Isk;->A0A:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/Isk;->A09:LX/JLt;

    invoke-virtual {p0}, LX/Isk;->A0A()V

    return-void
.end method

.method private A00(LX/Hx4;)LX/Hws;
    .locals 4

    iget-object v2, p0, LX/Isk;->A09:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0Z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/JLt;->CDj(LX/HxE;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/Hx4;->A09:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/Isk;->A01(LX/Isk;Ljava/lang/String;)LX/Hws;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/Isk;->A08(LX/Hx4;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/Isk;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Isk;->A01(LX/Isk;Ljava/lang/String;)LX/Hws;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/Isk;Ljava/lang/String;)LX/Hws;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v0, "PAY: IndiaUPIPaymentSetup pspName is null or empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/Isk;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hws;

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    goto :goto_0
.end method

.method public static A02(LX/Hx4;LX/Isk;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p1, p0}, LX/Isk;->A00(LX/Hx4;)LX/Hws;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p0, "smsGateways"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A03(LX/Igc;Ljava/util/ArrayList;)LX/ICn;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Izt;

    instance-of v0, v5, LX/Hws;

    if-eqz v0, :cond_4

    check-cast v5, LX/Hws;

    iget-object v0, v5, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "upi-list-keys"

    invoke-virtual {p1, v0}, LX/Igc;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Isk;->A09:LX/JLt;

    invoke-virtual {v0, v1}, LX/JLt;->A0W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/Hx4;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/ICn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ICn;->A00:LX/Hws;

    iput-object v3, v0, LX/ICn;->A02:Ljava/util/ArrayList;

    iput-object v4, v0, LX/ICn;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A04(LX/Hx4;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, LX/Isk;->A00(LX/Hx4;)LX/Hws;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Isk;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/Isk;->A09:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/JLt;->A0Z()Z

    move-result v0

    const-string v3, "ICICI"

    if-nez v0, :cond_2

    const-string v0, "rbm_lite_payment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-direct {p0, p1}, LX/Isk;->A00(LX/Hx4;)LX/Hws;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/Isk;->A01(LX/Isk;Ljava/lang/String;)LX/Hws;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Isk;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pay"

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SIGNATURE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initial"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ki"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "encryptedBase64String"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v1}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "binding"

    goto :goto_1

    :pswitch_2
    const-string v0, "mandate"

    goto :goto_1

    :pswitch_3
    const-string v0, "collect"

    goto :goto_1

    :pswitch_4
    const-string v0, "reqBalChk"

    goto :goto_1

    :pswitch_5
    const-string v0, "changeMpin"

    goto :goto_1

    :pswitch_6
    const-string v0, "setMpin"

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/Hx4;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/Hx4;->A0G:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Isk;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hws;

    iget-object v1, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/Isk;->A03:LX/Hws;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    return-object v3

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public A09()V
    .locals 3

    iget v0, p0, LX/Isk;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Isk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Isk;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Isk;->A02:I

    iget v0, p0, LX/Isk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Isk;->A01:I

    return-void

    :cond_0
    iput v1, p0, LX/Isk;->A02:I

    return-void
.end method

.method public A0A()V
    .locals 1

    new-instance v0, LX/Igc;

    invoke-direct {v0}, LX/Igc;-><init>()V

    iput-object v0, p0, LX/Isk;->A04:LX/Igc;

    const/4 v0, 0x0

    iput v0, p0, LX/Isk;->A01:I

    iput v0, p0, LX/Isk;->A02:I

    iput v0, p0, LX/Isk;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Isk;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/Isk;->A03:LX/Hws;

    iput-object v0, p0, LX/Isk;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/Isk;->A0A:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->reset()V

    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZ9;

    iget-boolean v0, v1, LX/IZ9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IZ9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

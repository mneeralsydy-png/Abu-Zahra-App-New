.class public final LX/JMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jym;


# instance fields
.field public final A00:LX/H36;

.field public final A01:LX/0e8;

.field public final A02:LX/07T;

.field public final A03:LX/0HA;

.field public final A04:LX/IqN;

.field public final A05:LX/0dm;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>(LX/07T;LX/0HA;LX/IqN;LX/H36;LX/0e8;LX/0dm;LX/0NI;)V
    .locals 0

    invoke-static {p1, p7, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p3, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMG;->A02:LX/07T;

    iput-object p7, p0, LX/JMG;->A06:LX/0NI;

    iput-object p2, p0, LX/JMG;->A03:LX/0HA;

    iput-object p6, p0, LX/JMG;->A05:LX/0dm;

    iput-object p5, p0, LX/JMG;->A01:LX/0e8;

    iput-object p3, p0, LX/JMG;->A04:LX/IqN;

    iput-object p4, p0, LX/JMG;->A00:LX/H36;

    return-void
.end method


# virtual methods
.method public A92(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    invoke-virtual {v2}, LX/Izv;->A06()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Not supported method type for Brazil: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JMG;->A05:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v2, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    const-string v1, "add_card"

    invoke-static {v0, v1}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    const-string v0, "p2m_context"

    invoke-virtual {v2, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/JMG;->A05:LX/0dm;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v2

    const-string v0, "add_business"

    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0dq;->A0A(LX/0dr;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/JMG;->A06:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/JUf;

    invoke-direct {v0, p0, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A93()V
    .locals 3

    iget-object v2, p0, LX/JMG;->A06:LX/0NI;

    const/16 v1, 0x12

    new-instance v0, LX/JUf;

    invoke-direct {v0, p0, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AB9(LX/Izv;)V
    .locals 6

    invoke-virtual {p1}, LX/Izv;->A06()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x4

    if-eq v2, v0, :cond_18

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_18

    const/4 v0, 0x7

    if-eq v2, v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: method type not expected: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v3, LX/Hx9;

    if-eqz v0, :cond_17

    check-cast v3, LX/Hx9;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/JMG;->A05:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, p1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_0

    new-instance v0, LX/Hwo;

    invoke-direct {v0, v4}, LX/IPm;-><init>(LX/Izv;)V

    invoke-virtual {v0}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/JMG;->A01:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_merchant_previous_display_state"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilMerchantMethodData"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Hx9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HxB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/HxB;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/HxB;->A09:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/HxB;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/HxB;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/HxB;->A0C:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/HxB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/HxB;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/HxB;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/HxB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v4, LX/HxB;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/HxB;->A06:Ljava/lang/String;

    :cond_9
    iget-object v5, v3, LX/HxB;->A07:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v5, v4, LX/HxB;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/HxB;->A07:Ljava/lang/String;

    :cond_b
    iget-object v0, v3, LX/HxB;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v4, LX/HxB;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/HxB;->A0B:Ljava/lang/String;

    :cond_d
    iget-boolean v0, v4, LX/HxB;->A0E:Z

    iput-boolean v0, v3, LX/HxB;->A0E:Z

    iget-boolean v0, v4, LX/HxB;->A0F:Z

    iput-boolean v0, v3, LX/HxB;->A0F:Z

    iget v0, v4, LX/HxB;->A00:I

    iput v0, v3, LX/HxB;->A00:I

    const-string v2, "ACTIVE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "INITED"

    iget-object v1, v4, LX/HxB;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "MERCHANT_LINKED"

    :goto_1
    iput-object v0, v3, LX/Hx9;->A04:Ljava/lang/String;

    :cond_e
    iget-object v0, v3, LX/HxB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v4, LX/HxB;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/HxB;->A08:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/Hx9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v4, LX/Hx9;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Hx9;->A05:Ljava/lang/String;

    :cond_12
    iget v1, v3, LX/Hx9;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/Hx9;->A01:I

    iput v0, v3, LX/Hx9;->A01:I

    return-void

    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "MERCHANT_VERIFIED"

    goto :goto_1

    :cond_14
    const-string v2, "PENDING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "INITED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v1, v4, LX/HxB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_1

    :cond_16
    const-string v1, "EXTERNALLY_DISABLED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/HxB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MERCHANT_DISABLED"

    goto :goto_1

    :cond_17
    const-string v0, "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null"

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v2, LX/Hx5;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hx5;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HxC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/Izv;->A0D:[B

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/JMG;->A03:LX/0HA;

    invoke-static {v0, v1}, LX/Iv0;->A0A(LX/0HA;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/Izv;->A0D:[B

    :cond_19
    iget-object v0, p0, LX/JMG;->A05:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, p1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v3, :cond_0

    check-cast v3, LX/Hx5;

    iget-object v4, p0, LX/JMG;->A02:LX/07T;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/HxC;->A0a:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, LX/HxC;->A0Q:Z

    iput-boolean v0, v2, LX/HxC;->A0Q:Z

    iget v0, v3, LX/HxC;->A02:I

    iput v0, v2, LX/HxC;->A02:I

    :cond_1a
    iget-object v0, v2, LX/Hx5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v3, LX/Hx5;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Hx5;->A05:Ljava/lang/String;

    :cond_1c
    iget-object v0, v2, LX/Hx5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v3, LX/Hx5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Hx5;->A02:Ljava/lang/String;

    :cond_1e
    iget-object v1, v2, LX/HxC;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/HxC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    iput-object v0, v2, LX/HxC;->A0E:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/HxC;->A0D:Ljava/lang/String;

    :cond_1f
    iget-object v1, v2, LX/HxC;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/HxC;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A09:Ljava/lang/Long;

    :cond_20
    iget-boolean v0, v3, LX/HxC;->A0a:Z

    if-nez v0, :cond_21

    iget-boolean v0, v2, LX/HxC;->A0a:Z

    if-eqz v0, :cond_21

    const-string v0, "PAYMENT_METHOD_VERIFIED"

    iput-object v0, v2, LX/Hx5;->A04:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/HxC;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_22
    iget-object v1, p0, LX/JMG;->A04:LX/IqN;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/IqN;->A01(Landroid/widget/ImageView;LX/IqN;LX/Izv;)V

    return-void

    :cond_23
    iget-object v0, v3, LX/HxC;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/HxC;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/HxC;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    iget-object v0, v3, LX/HxC;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/HxC;->A0E:Ljava/lang/String;

    :cond_25
    iget-object v0, v2, LX/HxC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_26
    iget-object v0, v3, LX/HxC;->A0D:Ljava/lang/String;

    goto :goto_2
.end method

.method public C64(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

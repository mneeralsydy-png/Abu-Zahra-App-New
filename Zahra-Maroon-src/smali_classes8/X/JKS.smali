.class public LX/JKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JKS;->$t:I

    iput-object p2, p0, LX/JKS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JKS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 6

    iget v0, p0, LX/JKS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JKS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->BPQ(LX/IuK;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JKS;->A01:Ljava/lang/Object;

    check-cast v5, LX/Io4;

    iget-object v2, v5, LX/Io4;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching checkout session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/JKS;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Kt;

    invoke-static {v4, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, v5, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HeS;

    const-string v2, "UPI"

    const/4 v1, 0x0

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/HeS;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v5, p1}, LX/Io4;->A00(LX/1Kt;LX/HmZ;LX/Io4;LX/IuK;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JKS;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bdf(LX/HmZ;)V
    .locals 6

    iget v1, p0, LX/JKS;->$t:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/HmZ;->A03:LX/Hkd;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/JKS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v0, v3, LX/Hkd;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Hkd;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v0, v3, LX/Hkd;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Hs7;->A0d:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v3, LX/Hkd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/Hs7;->A0F:LX/0k1;

    iget-object v1, v3, LX/Hkd;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/Hs7;->A0C:LX/0k1;

    :cond_0
    iget-object v0, v3, LX/Hkd;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/I40;->A0h:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/JKS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->Bdf(LX/HmZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/HmZ;->A02:LX/Hki;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/JKS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hw9;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-object v0, p1, LX/HmZ;->A00:LX/Hko;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JKS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hx2;

    invoke-static {v0, v2}, LX/Hki;->A00(LX/Hko;LX/HwJ;)LX/D7I;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v3}, LX/Hw9;->A6V(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JKS;->A01:Ljava/lang/Object;

    check-cast v5, LX/Io4;

    iget-object v2, v5, LX/Io4;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caching checkout session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/JKS;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Kt;

    invoke-static {v4, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HeS;

    const/4 v2, 0x0

    iget-object v1, v4, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "UPI"

    invoke-virtual {v3, p1, v1, v0}, LX/HeS;->A0A(LX/HmZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v5, v2}, LX/Io4;->A00(LX/1Kt;LX/HmZ;LX/Io4;LX/IuK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/IYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYg;->A00:LX/05V;

    const v0, 0x1c04a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYg;->A01:LX/05V;

    const v0, 0x1c04b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYg;->A02:LX/05V;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentCheckoutMessageReceiver"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IYg;->A03:LX/0ds;

    return-void
.end method


# virtual methods
.method public A00(LX/1Om;)V
    .locals 4

    iget-object v2, p0, LX/IYg;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageReceived - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v0

    iget-object v3, v0, LX/CfT;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "upi_merchant_vpa"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upi_intent_link"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IYg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUk;

    iget-object v1, v2, LX/IUk;->A01:LX/07B;

    const/16 v0, 0x26d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/IUk;->A02:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v2, p1, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izg;->A0D:LX/IzF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/IzF;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "payment_gateway"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IYg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IYg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Io4;

    iget-object v1, v2, LX/Io4;->A02:LX/07B;

    const/16 v0, 0x1c86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Io4;->A03:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v2, p1, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

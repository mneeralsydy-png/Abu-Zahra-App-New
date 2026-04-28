.class public final LX/Jge;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $lrn:LX/0k1;

.field public final synthetic $transactionInfo:LX/JEd;

.field public final synthetic $upiLiteMetadata:LX/IzS;

.field public final synthetic this$0:LX/IrJ;


# direct methods
.method public constructor <init>(LX/0k1;LX/IzS;LX/IrJ;LX/JEd;)V
    .locals 1

    iput-object p3, p0, LX/Jge;->this$0:LX/IrJ;

    iput-object p2, p0, LX/Jge;->$upiLiteMetadata:LX/IzS;

    iput-object p1, p0, LX/Jge;->$lrn:LX/0k1;

    iput-object p4, p0, LX/Jge;->$transactionInfo:LX/JEd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Jge;->this$0:LX/IrJ;

    iget-object v0, v0, LX/IrJ;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Jge;->$upiLiteMetadata:LX/IzS;

    iget-object v5, p0, LX/Jge;->this$0:LX/IrJ;

    iget-object v3, p0, LX/Jge;->$lrn:LX/0k1;

    iget-object v4, p0, LX/Jge;->$transactionInfo:LX/JEd;

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "DEREGISTER"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/IrJ;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IrJ;->A07:LX/Idd;

    iget-object v0, v5, LX/IrJ;->A0B:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/Idd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to unbind account from CL after successful deregister"

    invoke-static {v5, v0}, LX/IrJ;->A01(LX/IrJ;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/IrJ;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    invoke-static {v3}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    iget-object v0, v5, LX/IrJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    invoke-virtual {v0, v4}, LX/Hf2;->A0K(LX/JEd;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/JEd;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/IrJ;->A02()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v0, v5, LX/IrJ;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const-string v0, "Unable to get balance from CL"

    invoke-static {v5, v0}, LX/IrJ;->A01(LX/IrJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/IrJ;->A08:LX/0KZ;

    invoke-virtual {v3, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v2

    iget-object v1, v5, LX/IrJ;->A06:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LX/JLt;->A0H()LX/0k1;

    move-result-object v0

    invoke-static {v0, v5, v2, v6}, LX/IrJ;->A00(LX/0k1;LX/IrJ;LX/Izv;Ljava/math/BigDecimal;)LX/Hx1;

    move-result-object v3

    iget-object v0, v5, LX/IrJ;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/JNU;

    invoke-direct {v0, v4, v5, v1}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    goto :goto_0

    :cond_4
    check-cast v3, LX/Hx1;

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    invoke-virtual {v3, v0, v6}, LX/Hx1;->A0F(LX/1XE;Ljava/math/BigDecimal;)V

    iget-object v2, v3, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Hx6;

    iput-object v6, v2, LX/Hx6;->A06:Ljava/math/BigDecimal;

    iget-wide v0, v4, LX/JEd;->A06:J

    iput-wide v0, v2, LX/Hx6;->A00:J

    iget-object v0, v5, LX/IrJ;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_1
.end method

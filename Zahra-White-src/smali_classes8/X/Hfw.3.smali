.class public LX/Hfw;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0ap;

.field public final A02:LX/07T;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/0XS;

.field public final A05:LX/JEd;

.field public final A06:LX/0jJ;

.field public final A07:LX/0dm;

.field public final A08:LX/JGV;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0ap;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0XS;LX/JEd;LX/0jJ;LX/0dm;LX/JGV;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/Hfw;->A02:LX/07T;

    iput-object p1, p0, LX/Hfw;->A01:LX/0ap;

    iput-object p4, p0, LX/Hfw;->A04:LX/0XS;

    iput-object p7, p0, LX/Hfw;->A07:LX/0dm;

    iput-object p8, p0, LX/Hfw;->A08:LX/JGV;

    iput-object p6, p0, LX/Hfw;->A06:LX/0jJ;

    iput-object p5, p0, LX/Hfw;->A05:LX/JEd;

    iput-object p3, p0, LX/Hfw;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p10, p0, LX/Hfw;->A00:I

    iput-object p9, p0, LX/Hfw;->A09:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v4, p0, LX/Hfw;->A00:I

    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/Hfw;->A04:LX/0XS;

    iget-object v8, p0, LX/Hfw;->A05:LX/JEd;

    iget-object v0, v8, LX/JEd;->A07:LX/0Fq;

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v7

    iget-object v5, p0, LX/Hfw;->A02:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v6, LX/1QL;

    invoke-direct {v6, v7, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v3, v6, LX/1J1;->A01:I

    iput v3, v6, LX/1J1;->A01:I

    iget-object v2, v8, LX/JEd;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, v6, LX/1QH;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Hfw;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v3, p0, LX/Hfw;->A06:LX/0jJ;

    iget-object v0, v3, LX/0jJ;->A0C:LX/0e3;

    invoke-virtual {v0, v1}, LX/0e2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0jJ;->A08:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :goto_2
    iget v9, v8, LX/JEd;->A02:I

    iput v4, v8, LX/JEd;->A02:I

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v8, LX/JEd;->A06:J

    iget-object v0, p0, LX/Hfw;->A07:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v6

    invoke-static {v8}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v7

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0jW;->A0d(LX/1Kt;LX/JEd;IIJ)Z

    iget-object v0, p0, LX/Hfw;->A08:LX/JGV;

    invoke-virtual {v0, v8}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0jJ;->A0A:LX/0ds;

    const-string v0, "requestPayment found null or empty args jid"

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0jJ;->A02:LX/0BD;

    invoke-virtual {v0, v6}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_2

    :cond_2
    const/16 v0, 0x12

    if-ne v4, v0, :cond_3

    iget-object v1, p0, LX/Hfw;->A04:LX/0XS;

    iget-object v8, p0, LX/Hfw;->A05:LX/JEd;

    iget-object v0, v8, LX/JEd;->A07:LX/0Fq;

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v3

    iget-object v5, p0, LX/Hfw;->A02:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0x16

    new-instance v6, LX/1QI;

    invoke-direct {v6, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, v6, LX/1J1;->A01:I

    iget-object v2, v8, LX/JEd;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transaction status is not cancelled or rejected, status: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v1}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1J1;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    iget v0, p0, LX/Hfw;->A00:I

    iput v0, v2, LX/JEd;->A02:I

    iget-object v0, p0, LX/Hfw;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/JEd;->A06:J

    iget-object v1, p0, LX/Hfw;->A01:LX/0ap;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/0ap;->A00(LX/0ap;LX/1J1;I)V

    :cond_0
    iget-object v0, p0, LX/Hfw;->A09:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

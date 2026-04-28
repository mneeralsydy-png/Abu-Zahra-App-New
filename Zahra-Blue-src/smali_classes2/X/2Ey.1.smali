.class public final LX/2Ey;
.super LX/3AO;
.source ""


# instance fields
.field public final A00:LX/JCR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AO;-><init>(LX/00q;)V

    const/16 v0, 0x9f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCR;

    iput-object v0, p0, LX/2Ey;->A00:LX/JCR;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1QH;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v2, p2

    check-cast v2, LX/1QH;

    if-eqz v2, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/3AO;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    iget-object v4, p0, LX/2Ey;->A00:LX/JCR;

    instance-of v0, v2, LX/1QL;

    if-eqz v0, :cond_3

    sget-object v3, LX/2Yz;->A2i:LX/2Yz;

    :goto_0
    iget-object v1, v2, LX/1QH;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/JCR;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    :goto_1
    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/JCR;->A0B:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JEd;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v3}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p3, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v1, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v1, LX/JEd;->A0C:LX/0aX;

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/JCR;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/1QI;

    if-eqz v0, :cond_4

    sget-object v3, LX/2Yz;->A2h:LX/2Yz;

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    goto :goto_2

    :cond_5
    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v5}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.class public final LX/5EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Z2;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5EI;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/5EI;->A02:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5EI;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/5EI;->A03:LX/0IV;

    return-void
.end method


# virtual methods
.method public B6e(LX/1J1;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/5EI;->A03:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/5EI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IJ;

    iget-object v0, v1, LX/1IJ;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5EI;->A02:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/5EI;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5EI;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A05:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/5EI;->A02:LX/0Z2;

    invoke-static {v0, v2, v3}, LX/4Sj;->A00(LX/0Z2;LX/0IB;LX/1CU;)Z

    move-result v0

    return v0
.end method

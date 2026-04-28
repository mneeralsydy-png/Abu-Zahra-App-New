.class public final LX/1IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1IJ;->A00:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/1IJ;->A03:LX/0IV;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1IJ;->A01:LX/07B;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1IJ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/0te;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LX/0te;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1IJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    return v0
.end method

.method public final A01(LX/0IB;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1IJ;->A03:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A05:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final A02(LX/0IB;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1IJ;->A03:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0g:Z

    return v0
.end method

.method public final A03(LX/0IB;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1IJ;->A03:LX/0IV;

    const-class v0, LX/1CU;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v2, v0, LX/0ID;->A0g:Z

    :cond_0
    return v2
.end method

.method public final A04(LX/0Fq;)Z
    .locals 3

    iget-object v0, p0, LX/1IJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A05(LX/0Fq;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1IJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1IJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A09:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

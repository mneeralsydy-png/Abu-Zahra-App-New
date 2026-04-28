.class public LX/BXb;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Jk;LX/IaT;LX/C9w;LX/7U9;Ljava/lang/Integer;I)V
    .locals 0

    iput p6, p0, LX/BXb;->$t:I

    iput-object p3, p0, LX/BXb;->A04:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p5, p0, LX/BXb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BXb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BXb;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/BXb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/BXb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BXb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BXb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/BXb;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BXb;->A04:Ljava/lang/Object;

    check-cast v4, LX/C9w;

    iget-object v0, v4, LX/C9w;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, LX/BXb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    iget-object v0, v4, LX/C9w;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    iget-object v3, p0, LX/BXb;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    invoke-virtual {v1, v3, v0}, LX/0oJ;->A0D(LX/1Jk;LX/4NB;)V

    iget-object v0, v4, LX/C9w;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/IvH;->A0C(LX/1Jk;LX/IvH;I)V

    iget-object v0, v4, LX/C9w;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v3}, LX/CbG;->A0I(LX/0Fq;)V

    iget-object v0, v4, LX/C9w;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/BXb;->A03:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    invoke-virtual {v2, v3, v0, v1}, LX/BXI;->A0K(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void

    :cond_0
    check-cast p1, LX/Df0;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BXb;->A04:Ljava/lang/Object;

    check-cast v5, LX/C9w;

    iget-object v0, v5, LX/C9w;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v3

    invoke-interface {p1}, LX/Df0;->Axe()LX/Dez;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dez;->AAS()LX/DfA;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/CN3;->A01(LX/DfA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/C9w;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BXI;

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v3, p0, LX/BXb;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-object v2, p0, LX/BXb;->A03:Ljava/lang/Object;

    check-cast v2, LX/7U9;

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v1, v7}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3, v2, v4, v0}, LX/BXI;->A0L(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/C9w;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, LX/BXb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/C9w;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, LX/BXb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    iget-object v0, v5, LX/C9w;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    iget-object v4, p0, LX/BXb;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    sget-object v0, LX/4NB;->A05:LX/4NB;

    invoke-virtual {v1, v4, v0}, LX/0oJ;->A0D(LX/1Jk;LX/4NB;)V

    iget-object v0, v5, LX/C9w;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/IvH;->A0C(LX/1Jk;LX/IvH;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v4}, LX/CbG;->A0I(LX/0Fq;)V

    iget-object v0, v5, LX/C9w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EJ;

    check-cast v3, LX/1EK;

    const-string v0, "NewsletterBatchedMessagesManager/requestNewMessagesOnFollow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    new-instance v0, LX/3PN;

    invoke-direct {v0, v2, v4, v3, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1EK;->A05(LX/1EK;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v5, LX/C9w;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXI;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/BXb;->A03:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    invoke-virtual {v2, v4, v0, v1}, LX/BXI;->A0K(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 6

    iget v5, p0, LX/BXb;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BXb;->A04:Ljava/lang/Object;

    check-cast v3, LX/C9w;

    iget-object v0, v3, LX/C9w;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, LX/BXb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    iget-object v0, p0, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/IaT;

    invoke-virtual {v0, v1}, LX/IaT;->A00(I)V

    iget-object v0, v3, LX/C9w;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXI;

    if-eqz v5, :cond_0

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/BXb;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    iget-object v1, p0, LX/BXb;->A03:Ljava/lang/Object;

    check-cast v1, LX/7U9;

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/BXI;->A0L(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

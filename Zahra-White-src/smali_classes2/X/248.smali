.class public final LX/248;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0Xb;

.field public final A03:LX/0IV;

.field public final A04:LX/07T;

.field public final A05:LX/2xP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/248;->A02:LX/0Xb;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/248;->A01:LX/0X5;

    const/16 v0, 0xd8e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xP;

    iput-object v0, p0, LX/248;->A05:LX/2xP;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/248;->A00:LX/0WX;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/248;->A03:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/248;->A04:LX/07T;

    return-void
.end method

.method public static final A00(LX/248;LX/2rt;)V
    .locals 6

    iget-object v0, p0, LX/248;->A03:LX/0IV;

    iget-object v3, p1, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, LX/248;->A05:LX/2xP;

    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    check-cast v0, LX/23e;

    iget-boolean v5, v0, LX/23e;->A00:Z

    iget-object v4, p1, LX/2rt;->A03:LX/2yK;

    iget-object v0, p0, LX/2xP;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v0

    invoke-static {v0, v4}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v3, v4, v5, v2}, LX/2xP;->A02(LX/0Fq;LX/2yK;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2xP;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jI;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    invoke-virtual {v0, v3, v5, v1, v1}, LX/2xc;->A04(LX/0Fq;ZZZ)V

    iget-object v0, p0, LX/2xP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9FL;->A00(LX/0l5;LX/0Fq;)V

    return-void
.end method

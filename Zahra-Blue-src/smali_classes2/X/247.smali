.class public final LX/247;
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

    iput-object v0, p0, LX/247;->A02:LX/0Xb;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/247;->A01:LX/0X5;

    const/16 v0, 0xd8e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xP;

    iput-object v0, p0, LX/247;->A05:LX/2xP;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/247;->A00:LX/0WX;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/247;->A03:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/247;->A04:LX/07T;

    return-void
.end method

.method public static final A00(LX/247;LX/2rt;)V
    .locals 7

    iget-object v0, p0, LX/247;->A03:LX/0IV;

    iget-object v6, p1, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, LX/247;->A05:LX/2xP;

    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    check-cast v0, LX/23f;

    iget-boolean v5, v0, LX/23f;->A00:Z

    iget-boolean v4, v0, LX/23f;->A01:Z

    iget-object v3, p1, LX/2rt;->A03:LX/2yK;

    iget-object v0, p0, LX/2xP;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v0

    invoke-static {v0, v3}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3, v5, v4}, LX/2xP;->A02(LX/0Fq;LX/2yK;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v6, v0, v4, v5}, LX/2xP;->A01(LX/2xP;LX/0Fq;Ljava/lang/Long;ZZ)V

    return-void
.end method

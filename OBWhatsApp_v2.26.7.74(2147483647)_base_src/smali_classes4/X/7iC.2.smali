.class public final LX/7iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iC;->A00:LX/05V;

    const/16 v0, 0x199a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iC;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/1Ld;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7iC;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x61aa

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7g8;->A08:[B

    :cond_0
    invoke-static {p1}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4630

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7iC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ri;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0sl;

    new-instance v0, LX/7fX;

    invoke-direct {v0, v1}, LX/7fX;-><init>(LX/0sl;)V

    invoke-virtual {v2, v3, v0, v4}, LX/9ri;->A02(LX/ADO;LX/7fX;[B)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, LX/1Ld;

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7g8;->A08:[B

    :goto_0
    invoke-static {p1}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v3

    invoke-static {p1}, LX/5qw;->A00(LX/1J1;)LX/7fX;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/7iC;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4630

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7iC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ri;

    invoke-virtual {v0, v3, v2, v4}, LX/9ri;->A02(LX/ADO;LX/7fX;[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/7fX;

    invoke-static {v5, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

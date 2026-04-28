.class public final LX/CQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14150

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQT;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQT;->A04:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQT;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQT;->A05:LX/05V;

    const v0, 0x1417f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQT;->A03:LX/05V;

    const v0, 0x1414f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQT;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/CQT;LX/CH4;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, LX/CQT;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4r;

    iget-object v0, v0, LX/C4r;->A00:LX/CGu;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CGu;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/CQT;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v1, :cond_2

    sget-object v0, LX/BUl;->A00:LX/BUl;

    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LX/BUn;->A00:LX/BUn;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4r;

    iget-object v0, v0, LX/C4r;->A00:LX/CGu;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/CGu;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/CQT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQd;

    const/16 v0, 0x1c

    invoke-static {p0, p2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object p0

    move-object v3, p1

    iget-object v4, p1, LX/CH4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/CQd;->A05:LX/0eH;

    new-instance v1, LX/D2K;

    invoke-direct/range {v1 .. v6}, LX/D2K;-><init>(LX/CQd;LX/CH4;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

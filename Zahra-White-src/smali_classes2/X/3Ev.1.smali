.class public final LX/3Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v6

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v5

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v4

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v3

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/3Ev;->A00:LX/00q;

    iput-object v5, p0, LX/3Ev;->A01:LX/00q;

    iput-object v4, p0, LX/3Ev;->A06:LX/00q;

    iput-object v3, p0, LX/3Ev;->A03:LX/00q;

    iput-object v2, p0, LX/3Ev;->A04:LX/00q;

    iput-object v1, p0, LX/3Ev;->A05:LX/00q;

    iput-object v0, p0, LX/3Ev;->A02:LX/00q;

    const/16 v0, 0x41ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ev;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;LX/3Xn;)V
    .locals 4

    iget-object v0, p0, LX/3Ev;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x18d6

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/3DJ;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3DJ;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Ev;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/3PO;

    invoke-direct {v1, v3, p1, p0, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-class v0, LX/3Ev;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/3Ev;->A00(LX/1J1;LX/3Xn;)V

    return-void
.end method

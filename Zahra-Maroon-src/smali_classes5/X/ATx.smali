.class public LX/ATx;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/ATx;->$t:I

    iput-object p2, p0, LX/ATx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ATx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ATx;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ATx;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/ATx;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ATx;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ATx;->A04:Z

    iget-object v2, p0, LX/ATx;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/ATx;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/ATx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ATx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ATx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ATx;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ATx;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/ATx;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ATx;->$t:I

    if-eqz v0, :cond_3

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATx;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ATx;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, p0, LX/ATx;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/ATx;->A04:Z

    const v2, 0x7f123a8a

    if-eqz v0, :cond_2

    const v2, 0x7f123a89

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    invoke-static {v0, v3, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v2

    iget-object v0, p0, LX/ATx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0, v2}, LX/9bj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0d:LX/0MV;

    iput v6, p0, LX/ATx;->A00:I

    invoke-interface {v0, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    iget v0, p0, LX/ATx;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ATx;->A02:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/A5Z;->A1J:Z

    iget-object v0, p0, LX/ATx;->A03:Ljava/lang/Object;

    check-cast v0, LX/A5g;

    invoke-static {v0}, LX/A5g;->A01(LX/A5g;)LX/9vA;

    move-result-object v0

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/A5Z;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    iget-object v0, p0, LX/ATx;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hI;

    invoke-virtual {v0}, LX/8hI;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/ATx;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/A5Z;->A0z(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

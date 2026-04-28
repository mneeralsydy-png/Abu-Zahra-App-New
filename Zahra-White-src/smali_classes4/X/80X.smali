.class public LX/80X;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    iput p4, p0, LX/80X;->$t:I

    iput-boolean p5, p0, LX/80X;->A03:Z

    iput-object p1, p0, LX/80X;->A02:Ljava/lang/Object;

    iput p3, p0, LX/80X;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/80X;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80X;->A02:Ljava/lang/Object;

    iget v3, p0, LX/80X;->A01:I

    iget-boolean v5, p0, LX/80X;->A03:Z

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/80X;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/80X;-><init>(Ljava/lang/Object;LX/0gH;IIZ)V

    return-object v0

    :cond_0
    iget-boolean v5, p0, LX/80X;->A03:Z

    iget-object v1, p0, LX/80X;->A02:Ljava/lang/Object;

    iget v3, p0, LX/80X;->A01:I

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80X;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/80X;->$t:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/80X;->A00:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Starting deletion of all threads marked as deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/80X;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Kb;

    iget-object v0, v0, LX/1Kb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ie;

    iget v2, p0, LX/80X;->A01:I

    iget-boolean v1, p0, LX/80X;->A03:Z

    iget-object v0, v0, LX/2ie;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v2, v1}, LX/3J0;->A06(IZ)LX/2qs;

    move-result-object v6

    iget v2, v6, LX/2qs;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_0

    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads from database"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Successfully deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2qs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80X;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    iget-object v1, p0, LX/80X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    iget v4, p0, LX/80X;->A01:I

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/4hi;

    iget-object v0, v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/755;

    iget-object v0, v2, LX/4hi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/755;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x151c3fa3

    const-string v0, "number_of_elements"

    invoke-interface {v2, v1, v4, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v6

    return-object v6

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/80X;->A03:Z

    iget-object v1, p0, LX/80X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    iget v0, p0, LX/80X;->A01:I

    if-eqz v2, :cond_6

    iput v3, p0, LX/80X;->A00:I

    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v6, :cond_3

    return-object v6

    :cond_6
    iput v4, p0, LX/80X;->A00:I

    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

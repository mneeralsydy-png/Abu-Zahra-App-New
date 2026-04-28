.class public final synthetic LX/AVj;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/8L9;

    const-string v5, "onAudioLevelsUpdated(Lcom/whatsapp/calling/calldatasource/ParticipantAudioLevels;Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;)Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "onAudioLevelsUpdated"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    check-cast p1, LX/9Ni;

    check-cast v4, LX/Aab;

    iget-object v1, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8L9;

    if-eqz p1, :cond_0

    instance-of v0, v4, LX/A62;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/A62;

    iget-object v0, v3, LX/A62;->A04:LX/Aaa;

    instance-of v0, v0, LX/A60;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mL;

    iget-object v4, v5, LX/9mL;->A00:LX/9T7;

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/9Ni;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/9T7;->A03:LX/9g7;

    iget-object v0, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p1, LX/9Ni;->A00:[I

    if-ltz v2, :cond_1

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    :goto_0
    int-to-float v0, v0

    iput v0, v4, LX/9T7;->A00:F

    :goto_1
    invoke-static {v4, v5}, LX/9mL;->A00(LX/9T7;LX/9mL;)LX/A60;

    move-result-object v8

    iget-object v5, v3, LX/A62;->A03:LX/AaZ;

    iget-object v6, v3, LX/A62;->A01:LX/AaZ;

    iget-object v7, v3, LX/A62;->A02:LX/AaZ;

    iget-object v9, v3, LX/A62;->A05:LX/2k5;

    iget-boolean v11, v3, LX/A62;->A06:Z

    iget-boolean v12, v3, LX/A62;->A07:Z

    iget v10, v3, LX/A62;->A00:I

    new-instance v4, LX/A62;

    invoke-direct/range {v4 .. v12}, LX/A62;-><init>(LX/AaZ;LX/AaZ;LX/AaZ;LX/Aaa;LX/2k5;IZZ)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

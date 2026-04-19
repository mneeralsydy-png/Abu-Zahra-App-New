.class public LX/A7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/A7Q;->$t:I

    iput-object p1, p0, LX/A7Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BGc()V
    .locals 1

    iget v0, p0, LX/A7Q;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/app/RegisterName;->CDl()V

    :cond_0
    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/A7Q;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00(Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/A7Q;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00(Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/A7Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A0B()Z

    move-result v1

    new-instance v0, LX/9sY;

    invoke-direct {v0, v2, v1}, LX/9sY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c(LX/9sY;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    invoke-static {v0}, LX/8jR;->A0B(LX/8jR;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ix;

    iget-object v0, v1, LX/8ix;->A0B:LX/8qV;

    invoke-static {v0, v1}, LX/8LC;->A00(LX/8qV;LX/8LC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/A7Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0O(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->CDl()V

    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A17:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dnx;

    iget v0, v1, LX/Dnx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dnx;->A00:I

    return-void

    :pswitch_3
    iget-object v1, p0, LX/A7Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MG;

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MG;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method

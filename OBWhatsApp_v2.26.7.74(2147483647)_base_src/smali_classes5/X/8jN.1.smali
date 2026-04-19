.class public abstract LX/8jN;
.super LX/8LC;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jN;->A01:LX/05V;

    const/16 v0, 0x10a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jN;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0X()I
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    const/16 v0, 0x3d76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    :goto_0
    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-virtual {v0}, LX/9sY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8ix;

    iget-object v1, v2, LX/8ix;->A0H:LX/07B;

    const/16 v0, 0x3d76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8ix;->A0B:LX/8qV;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public final A0Y(LX/9sY;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    invoke-static {p2}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/9sY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x53d6

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8jN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    invoke-virtual {v0, v1}, LX/0ak;->A02(Ljava/lang/String;)LX/9dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12083c

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0Z()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-virtual {v3}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-object v0, v2, LX/9sY;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_0
    iget-object v1, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/8ix;

    iget-object v1, v2, LX/8ix;->A0U:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/8ix;->A0B:LX/8qV;

    invoke-virtual {v3}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-object v0, v2, LX/9sY;->A0G:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0a()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    const-string v0, "ParticipantsListViewModelV2/stopPresenceSubscription"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Px;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/8ix;

    const-string v0, "ParticipantsListViewModel/stopPresenceSubscription"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/8ix;->A00:LX/06d;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8ix;->A06:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/8ix;->A00:LX/06d;

    return-void
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A0C:LX/1CU;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ix;

    iget-object v0, v0, LX/8ix;->A0B:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A0C:LX/1CU;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

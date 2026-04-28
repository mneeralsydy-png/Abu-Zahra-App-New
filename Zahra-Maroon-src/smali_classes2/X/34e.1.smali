.class public LX/34e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/Agd;
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

    iput p2, p0, LX/34e;->$t:I

    iput-object p1, p0, LX/34e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 4

    iget v0, p0, LX/34e;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v3, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cb;

    iget-object v0, v3, LX/1cb;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9dH;

    invoke-direct {v0, v2, v1, v1}, LX/9dH;-><init>(ZZZ)V

    invoke-static {v3, v0}, LX/1cb;->A04(LX/1cb;LX/9dH;)V

    :cond_0
    return-void
.end method

.method public synthetic BHR()V
    .locals 1

    iget v0, p0, LX/34e;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v0, v0, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public synthetic BHx(LX/1Ve;)V
    .locals 9

    iget v0, p0, LX/34e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v3, LX/27N;

    invoke-virtual {v3}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v6, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    iget-wide v0, p1, LX/1Ve;->A01:J

    sub-long/2addr v7, v0

    iget-object v5, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x47a2

    invoke-static {v5, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {v3}, LX/27N;->A09(LX/27N;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/2zt;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v6, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p1, LX/1Ve;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x4515

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/1Ve;->A0M:Z

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/27N;->A0Y(LX/27N;LX/0Fq;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/24n;

    invoke-static {v0}, LX/24n;->A02(LX/24n;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v2, v0, LX/36y;->A01:LX/1nj;

    if-nez v2, :cond_3

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-class v1, LX/24n;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v0, v0, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1fY;->A0Z(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 3

    iget v0, p0, LX/34e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v2, LX/24n;

    iget-object v1, v2, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-static {v2}, LX/24n;->A03(LX/24n;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v2, v0, LX/36y;->A01:LX/1nj;

    if-nez v2, :cond_1

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-class v1, LX/24n;

    new-instance v0, LX/3WG;

    invoke-direct {v0, v2, p1, p2}, LX/3WG;-><init>(LX/1nj;J)V

    invoke-static {v2, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fY;->A0Z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public BIA(LX/1Ve;)V
    .locals 6

    iget v0, p0, LX/34e;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v2, LX/27N;

    iget-boolean v0, v2, LX/27N;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4515

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/27N;->A0R(LX/27N;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cb;

    iget-object v0, v5, LX/1cb;->A0K:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v0, LX/9dH;

    invoke-direct {v0, v4, v2, v3}, LX/9dH;-><init>(ZZZ)V

    invoke-static {v5, v0}, LX/1cb;->A04(LX/1cb;LX/9dH;)V

    iget-boolean v0, v5, LX/1cb;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1cb;->A00(LX/1cb;)LX/1eO;

    move-result-object v0

    invoke-static {v0, p1}, LX/1eO;->A00(LX/1eO;LX/1Ve;)V

    return-void

    :pswitch_1
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/24n;

    invoke-static {v0}, LX/24n;->A02(LX/24n;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v2, v0, LX/36y;->A01:LX/1nj;

    if-nez v2, :cond_2

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-class v1, LX/24n;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fY;->A0Z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/34e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v0, v0, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v1, LX/27N;

    invoke-virtual {v1}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/27N;->A0Q(LX/27N;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BP8()V
    .locals 3

    iget v0, p0, LX/34e;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/9dH;

    invoke-direct {v1, v2, v2, v0}, LX/9dH;-><init>(ZZZ)V

    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    invoke-static {v0, v1}, LX/1cb;->A04(LX/1cb;LX/9dH;)V

    :cond_0
    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 3

    iget v0, p0, LX/34e;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v0, v0, LX/1cb;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cN;

    iget-object v0, v2, LX/1cN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10H;

    iget-object v0, v2, LX/1cN;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/DiX;->A03(Landroid/view/View;LX/10H;)V

    :cond_0
    return-void
.end method

.method public synthetic BnO()V
    .locals 10

    iget v0, p0, LX/34e;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const-string v0, "ConversationVoipDelegate/onWaitingRoomDenied: showing denial snackbar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/34e;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cb;

    iget-object v0, v2, LX/1cb;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1cb;->A0M:LX/00q;

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1cb;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1cb;->A01:Landroid/view/View;

    :cond_0
    iget-object v1, v2, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getContentView()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f123acb

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v0, v2, LX/1cb;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Dc;

    invoke-interface {v1}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v8, 0x7d0

    new-instance v2, LX/31C;

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v2}, LX/31C;->A04()V

    :cond_1
    return-void
.end method

.class public final LX/8Hc;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements LX/AfE;


# instance fields
.field public A00:LX/1EZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/07B;

.field public final A06:LX/0O7;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/1EZ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p2, p0, LX/8Hc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8Hc;->A00:LX/1EZ;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A06:LX/0O7;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A05:LX/07B;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A03:LX/05V;

    new-instance v0, LX/AVt;

    invoke-direct {v0, p0}, LX/AVt;-><init>(LX/8Hc;)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A04:LX/00j;

    return-void
.end method

.method public static final synthetic A00(LX/8Hc;)LX/07C;
    .locals 0

    iget-object p0, p0, LX/8Hc;->A07:LX/07C;

    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result p0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/ABF;

    invoke-direct {v0, v1, p2, p1}, LX/ABF;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method private final A04()Z
    .locals 2

    iget-object v1, p0, LX/8Hc;->A05:LX/07B;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2650

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Hc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(I)V
    .locals 2

    iget-object v0, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Hc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, LX/8Hc;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, LX/8Hc;->destroy()V

    iget-object v0, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1EZ;->A0U(LX/8Hc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Hc;->A00:LX/1EZ;

    iput-object v0, p0, LX/8Hc;->A02:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8Hc;->A01:Ljava/lang/String;

    return-void
.end method

.method public AAw()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "currentCallEndPoint = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Hc;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "callAudioState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Hc;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    goto :goto_0
.end method

.method public Avm()Ljava/lang/Integer;
    .locals 4

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Hc;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Hc;->A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/8Hc;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v3, v0, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public B3B()Z
    .locals 2

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Hc;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/8Hc;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public B3G()Z
    .locals 4

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8Hc;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_3
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Hc;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    return v3
.end method

.method public B4w()Z
    .locals 4

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8Hc;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, LX/8Hc;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return v3
.end method

.method public B4x()Z
    .locals 3

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Hc;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x3

    :goto_0
    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, LX/8Hc;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BwY(I)V
    .locals 4

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Hc;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    invoke-static {p1}, LX/8Hc;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Landroid/telecom/CallEndpoint;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8Hc;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v1

    new-instance v0, LX/9xg;

    invoke-direct {v0}, LX/9xg;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, LX/8Hc;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Hc;->setAudioRoute(I)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Hc;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Hc;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Hc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8Hc;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/8Hc;->setActive()V

    :cond_1
    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8Hc;->A02:Ljava/util/List;

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v1, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Hc;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1EZ;->A0P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8Hc;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onCallEndpointChanged "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V

    iget-object v1, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Hc;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1EZ;->A0Q(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Hc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8Hc;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8Hc;->A06(I)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHold()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Hc;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Hc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8Hc;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/8Hc;->setOnHold()V

    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    iget-object v1, p0, LX/8Hc;->A05:LX/07B;

    const/16 v0, 0x35ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onMuteStateChanged, isMuted: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, p1}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Hc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8Hc;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/8Hc;->A06(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Hc;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 5

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8Hc;->A01:Ljava/lang/String;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/AB7;

    invoke-direct {v0, v3, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Hc;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/8Hc;->A00:LX/1EZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Hc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8Hc;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8Hc;->setAudioModeIsVoip(Z)V

    invoke-virtual {p0}, LX/8Hc;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfManagedConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Hc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

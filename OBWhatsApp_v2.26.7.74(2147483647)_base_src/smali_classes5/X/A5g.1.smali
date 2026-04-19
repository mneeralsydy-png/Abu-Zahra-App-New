.class public final LX/A5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfE;


# instance fields
.field public A00:LX/9B8;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A04:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A0A:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A0B:LX/00j;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A07:LX/05V;

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A05:LX/05V;

    const/16 v0, 0x5db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A03:LX/05V;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A0C:LX/00j;

    return-void
.end method

.method public static final synthetic A00(LX/A5g;)LX/9Xr;
    .locals 0

    iget-object p0, p0, LX/A5g;->A05:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Xr;

    return-object p0
.end method

.method public static final synthetic A01(LX/A5g;)LX/9vA;
    .locals 0

    iget-object p0, p0, LX/A5g;->A04:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9vA;

    return-object p0
.end method

.method public static final synthetic A02(LX/A5g;)Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;
    .locals 0

    iget-object p0, p0, LX/A5g;->A06:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    return-object p0
.end method

.method public static final synthetic A03(LX/A5g;)LX/9B8;
    .locals 0

    iget-object p0, p0, LX/A5g;->A00:LX/9B8;

    return-object p0
.end method

.method public static final synthetic A04(LX/A5g;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/A5g;->A03:LX/05V;

    invoke-static {p0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A05(LX/A5g;LX/A5Z;LX/9B8;LX/0gH;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v4, LX/8hI;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8hH;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.telecom.coretelecom.TelecomCall.Registered"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8hI;

    check-cast p2, LX/8hH;

    invoke-virtual {p2}, LX/8hH;->A00()Landroid/telecom/DisconnectCause;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/endCallIfDisconnectedFromTelecom disconnect cause: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/8hI;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0, v2, v3}, LX/A5Z;->BtK(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/A5g;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/4 v1, 0x3

    new-instance v0, LX/AVP;

    invoke-direct {v0, p0, p1, v3, v1}, LX/AVP;-><init>(LX/A5g;LX/A5Z;LX/0gH;I)V

    invoke-static {p3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final synthetic A06(LX/A5g;LX/A5Z;LX/9B8;LX/0gH;)Ljava/lang/Object;
    .locals 7

    move-object v4, p2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/handleRemoteAcceptIfNeeded "

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v2, p0

    iget-object v1, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v1, LX/8hI;

    if-eqz v0, :cond_0

    check-cast v1, LX/8hI;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/8hI;

    if-eqz v0, :cond_0

    check-cast v4, LX/8hI;

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/8hI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/8hI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v4, LX/8hI;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A5g;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x88a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    iget-object v0, v2, LX/A5g;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/ATx;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/ATx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final synthetic A07(LX/A5g;LX/A5Z;LX/9B8;LX/0gH;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/startIncomingCallIfRegisteredWithTelecom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-static {p2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/A5g;->A04:LX/05V;

    invoke-static {v0}, LX/9vA;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v0, LX/8hH;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8hI;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/8hI;

    iget v0, v0, LX/8hI;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v4, p1

    iget-object v0, p1, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/A5g;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 p0, 0x0

    const/16 p1, 0x17

    new-instance v1, LX/AVM;

    invoke-direct/range {v1 .. v6}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final synthetic A08(LX/A5g;LX/9B8;LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v0, LX/8hH;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8hI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A5g;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final synthetic A09(LX/A5g;)LX/01w;
    .locals 0

    iget-object p0, p0, LX/A5g;->A07:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01w;

    return-object p0
.end method

.method public static final synthetic A0A(LX/A5g;LX/A5Z;LX/8hI;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/handleCallUnholdIfNeeded previousTelecomCall: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5g;->A00:LX/9B8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTelecomCall: "

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v1, LX/8hI;

    if-eqz v0, :cond_2

    check-cast v1, LX/8hI;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v4, v1, LX/8hI;->A03:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_0

    iget-object v1, p2, LX/8hI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    iget-object v0, p2, LX/8hI;->A03:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    :goto_0
    iget-object v0, p0, LX/A5g;->A04:LX/05V;

    invoke-static {v0}, LX/9vA;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, LX/A5Z;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;)V

    :goto_1
    const/4 v1, 0x7

    new-instance v0, LX/AOL;

    invoke-direct {v0, v2, p1, v1, v3}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v0}, LX/A5Z;->A0w(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/A5Z;->A0Q(LX/A5Z;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public static final synthetic A0B(LX/A5g;LX/9uA;LX/9uA;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v1, p2, LX/9uA;->A02:Z

    iget-boolean v0, p1, LX/9uA;->A02:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TelecomCallHandler/toggleMuteStateIfNeeded isMuted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, LX/9uA;->A02:Z

    invoke-static {v2, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/A5g;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vd;

    invoke-virtual {v0, v1}, LX/9Vd;->A00(Z)V

    return-void
.end method

.method public static final synthetic A0C(LX/A5g;LX/9B8;)V
    .locals 0

    iput-object p1, p0, LX/A5g;->A00:LX/9B8;

    return-void
.end method

.method public static final synthetic A0D(LX/A5g;Z)V
    .locals 0

    iput-boolean p1, p0, LX/A5g;->A02:Z

    return-void
.end method

.method public static final synthetic A0E(LX/A5Z;LX/9uA;LX/9uA;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/9uA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/9uA;->A00:LX/ALV;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/A5Z;->A0T:LX/AG0;

    if-eqz v0, :cond_4

    iget v0, v0, LX/AG0;->A0U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget v3, v1, LX/ALV;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded "

    invoke-static {v4, v0, v1}, LX/8D5;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/A5Z;->A0T:LX/AG0;

    if-eqz v2, :cond_0

    iget v0, v2, LX/AG0;->A0U:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded call end points not setup yet. skip."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final A0F(I)Z
    .locals 3

    iget-object v1, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v1, LX/8hI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "TelecomCallHandler/isCallEndpointAvailable call not registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    check-cast v1, LX/8hI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8hI;->A02:LX/9uA;

    iget-object v1, v0, LX/9uA;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALV;

    iget v0, v0, LX/ALV;->A01:I

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    const-string v0, "TelecomCallHandler/deInit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A5g;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/A5g;->A01:LX/0Px;

    iput-object v0, p0, LX/A5g;->A00:LX/9B8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A5g;->A02:Z

    return-void
.end method

.method public final A0H()V
    .locals 4

    const-string v0, "TelecomCallHandler/unholdCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A5g;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const-string v0, "CoreTelecomRepository/unholdCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00:LX/Ah9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/A5Z;)V
    .locals 5

    const-string v0, "TelecomCallHandler/init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A5g;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, LX/A5g;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/AVP;

    invoke-direct {v0, p0, p1, v2, v1}, LX/AVP;-><init>(LX/A5g;LX/A5Z;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/A5g;->A01:LX/0Px;

    return-void
.end method

.method public final A0J()Z
    .locals 1

    iget-boolean v0, p0, LX/A5g;->A02:Z

    return v0
.end method

.method public AAw()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v1, LX/8hI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/8hI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8hI;->A02:LX/9uA;

    iget-object v2, v0, LX/9uA;->A00:LX/ALV;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentCallEndPoint = "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Avm()Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v2, LX/8hI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/8hI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8hI;->A02:LX/9uA;

    iget-object v0, v0, LX/9uA;->A00:LX/ALV;

    if-eqz v0, :cond_0

    iget v3, v0, LX/ALV;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public B3B()Z
    .locals 2

    iget-object v1, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v1, LX/8hI;

    if-eqz v0, :cond_0

    check-cast v1, LX/8hI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8hI;->A02:LX/9uA;

    iget-object v1, v0, LX/9uA;->A00:LX/ALV;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B3G()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/A5g;->A0F(I)Z

    move-result v0

    return v0
.end method

.method public B4w()Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/A5g;->A0F(I)Z

    move-result v0

    return v0
.end method

.method public B4x()Z
    .locals 3

    invoke-virtual {p0}, LX/A5g;->Avm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public BwY(I)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TelecomCallHandler/routeAudio "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/A5g;->A00:LX/9B8;

    instance-of v0, v1, LX/8hI;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/8hI;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8hI;->A02:LX/9uA;

    iget-object v0, v0, LX/9uA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ALV;

    iget v1, v0, LX/ALV;->A01:I

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, LX/ALV;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/A5g;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTelecomRepository/requestAudioRouteChange callEndPoint="

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v4, v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01:LX/ALV;

    iget-object v2, v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00:LX/Ah9;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v0, "TelecomCallHandler/routeAudio endpoint not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

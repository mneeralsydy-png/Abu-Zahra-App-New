.class public final LX/0Su;
.super Lcom/whatsapp/calling/voipcalling/Voip;
.source ""

# interfaces
.implements LX/0St;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/0Dd;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A00:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A06:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A02:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A05:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A08:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A07:LX/05V;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A04:LX/05V;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A01:LX/05V;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A09:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Su;->A03:LX/05V;

    const/16 v0, 0x352f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0Su;->A0C:Z

    return-void
.end method

.method public static final synthetic A0A(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;)I
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0B(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    invoke-super {p1, p2, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0C(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)I
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I

    move-result p0

    return p0
.end method

.method public static final A0D(LX/0Su;)I
    .locals 2

    invoke-virtual {p0}, LX/0Su;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnScreenShareOff()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "VoipNative/turnScreenSharingOff ignored as no call active"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0xa3937

    return v0
.end method

.method public static final synthetic A0E(LX/0Su;)I
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->requestVideoUpgrade()I

    move-result p0

    return p0
.end method

.method public static final synthetic A0F(LX/0Su;)I
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnScreenShareOn()I

    move-result p0

    return p0
.end method

.method public static final synthetic A0G(LX/0Su;)I
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomAdmitAll()I

    move-result p0

    return p0
.end method

.method public static final synthetic A0H(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I
    .locals 3

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v1, p3

    move-wide p2, p4

    move-wide p4, p6

    move p1, p8

    move p6, p9

    invoke-super/range {v0 .. v9}, Lcom/whatsapp/calling/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0I(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)I
    .locals 12

    move/from16 v10, p12

    move/from16 v11, p13

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    move-object v2, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-object/from16 v5, p8

    move/from16 v8, p9

    move/from16 v4, p10

    move/from16 v6, p11

    invoke-super/range {v0 .. v13}, Lcom/whatsapp/calling/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0J(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZ)I
    .locals 19

    move-wide/from16 v8, p12

    move-wide/from16 v6, p10

    move/from16 v17, p9

    move/from16 v16, p8

    move/from16 v18, p18

    move-object/from16 v5, p5

    move/from16 v15, p17

    move-object/from16 v4, p4

    move/from16 v13, p16

    move-object/from16 v3, p3

    move/from16 v11, p15

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p14

    move/from16 v12, p6

    move/from16 v14, p7

    instance-of v15, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v15, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->callControl_blockincome(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v15

    if-eqz v15, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {v0 .. v18}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0K(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IJJZZ)I
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide p0, p7

    move-wide p2, p9

    move/from16 p4, p11

    move/from16 p5, p12

    invoke-super/range {v0 .. v12}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0L(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)I
    .locals 2

    move-object v0, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object v1, p6

    move-wide p5, p7

    move-wide p7, p9

    move p9, p11

    invoke-super/range {v0 .. v11}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0M(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;IZZZZZZZZZZ)I
    .locals 21

    move/from16 v5, p12

    move/from16 v3, p11

    move/from16 v9, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v2, p7

    move-object/from16 v19, p6

    move-object/from16 v8, p5

    move/from16 v20, p20

    move/from16 v18, p19

    move/from16 v14, p18

    move/from16 v13, p17

    move-object/from16 v7, p4

    move/from16 v12, p16

    move-object/from16 v1, p3

    move/from16 v11, p15

    move-object/from16 v17, p2

    move/from16 v10, p14

    move-object/from16 v4, p1

    move/from16 v6, p13

    move-object/from16 v0, p0

    invoke-super/range {v0 .. v20}, Lcom/whatsapp/calling/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0N(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0O(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;IZ)I
    .locals 1

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p4

    move p4, p5

    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic A0P(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0S(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0T(LX/0Su;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0U(LX/0Su;Ljava/lang/String;Z)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->queryCallLinkForLinkEdit(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0V(LX/0Su;Ljava/lang/String;ZZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->previewCallLink(Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0W(LX/0Su;Ljava/lang/String;ZZ)I
    .locals 0

    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomToggle(ZLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0X(LX/0Su;Ljava/lang/String;[B)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->handleIncomingSignalingHttp(Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0Y(LX/0Su;Ljava/lang/String;[B)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0Z(LX/0Su;Z)I
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomToggleActiveCall(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0a(LX/0Su;[BZZZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/voipcalling/Voip;->dataChannelSendMessage([BZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0b(LX/0Su;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    move-result p0

    return p0
.end method

.method public static final A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    iget-boolean v0, p0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Su;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "voip-native-wrong-thread"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "JNI calls must not be made on the main thread"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Su;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AVA;

    invoke-direct {v0, p2, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A0e(Lcom/whatsapp/calling/infra/MultiNetworkCallback;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/whatsapp/calling/infra/MultiNetworkCallback;)V

    return-void
.end method

.method public static final synthetic A0f(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V

    return-void
.end method

.method public static final synthetic A0g(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterPlatformFrameListenerCallback(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;)V

    return-void
.end method

.method public static final synthetic A0h(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)V

    return-void
.end method

.method public static final synthetic A0i(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V

    return-void
.end method

.method public static final synthetic A0j(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V

    return-void
.end method

.method public static final synthetic A0k(Lcom/whatsapp/calling/voipcalling/JNIUtils;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterJNIUtils(Lcom/whatsapp/calling/voipcalling/JNIUtils;)I

    return-void
.end method

.method public static final synthetic A0l(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;LX/0Su;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;)V

    return-void
.end method

.method public static final synthetic A0m(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptCall()V

    return-void
.end method

.method public static final synthetic A0n(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptCallWithVideoStopped()V

    return-void
.end method

.method public static final synthetic A0o(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptVideoUpgrade()V

    return-void
.end method

.method public static final synthetic A0p(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->cleanupUnfinishedCallStats()V

    return-void
.end method

.method public static final synthetic A0q(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->joinCallLink()V

    return-void
.end method

.method public static final synthetic A0r(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterEventCallback()V

    return-void
.end method

.method public static final synthetic A0s(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterJNIUtils()V

    return-void
.end method

.method public static final synthetic A0t(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    return-void
.end method

.method public static final synthetic A0u(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyLostOfAlternativeNetwork()V

    return-void
.end method

.method public static final synthetic A0v(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallRegainMicrophone()V

    return-void
.end method

.method public static final synthetic A0w(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallReleaseMicrophone()V

    return-void
.end method

.method public static final synthetic A0x(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->prewarmAudioEffectAvailabilityCache()V

    return-void
.end method

.method public static final synthetic A0y(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->prewarmForGenai()V

    return-void
.end method

.method public static final synthetic A0z(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->refreshCaptureDevice()V

    return-void
.end method

.method public static final synthetic A10(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->refreshVideoDevice()V

    return-void
.end method

.method public static final synthetic A11(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->startVideoCaptureStream()V

    return-void
.end method

.method public static final synthetic A12(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->switchCamera()V

    return-void
.end method

.method public static final synthetic A13(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOff()V

    return-void
.end method

.method public static final synthetic A14(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOn()V

    return-void
.end method

.method public static final synthetic A15(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOff()V

    return-void
.end method

.method public static final synthetic A16(LX/0Su;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->unregisterSignalingHttpCallback()V

    return-void
.end method

.method public static final synthetic A17(LX/0Su;FFZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->setBatteryState(FFZ)V

    return-void
.end method

.method public static final synthetic A18(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->adjustAudioLevel(I)V

    return-void
.end method

.method public static final synthetic A19(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->cancelVideoUpgrade(I)V

    return-void
.end method

.method public static final synthetic A1A(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyAudioRouteChange(I)V

    return-void
.end method

.method public static final synthetic A1B(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectVideoUpgrade(I)V

    return-void
.end method

.method public static final synthetic A1C(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendWearableAttribution(I)V

    return-void
.end method

.method public static final synthetic A1D(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallInfoManagerVersion(I)V

    return-void
.end method

.method public static final synthetic A1E(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setVoipStackLogLevel(I)V

    return-void
.end method

.method public static final synthetic A1F(LX/0Su;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateProxy(I)V

    return-void
.end method

.method public static final synthetic A1G(LX/0Su;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setScreenSize(II)V

    return-void
.end method

.method public static final synthetic A1H(LX/0Su;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewSize(II)V

    return-void
.end method

.method public static final synthetic A1I(LX/0Su;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->updateNetworkMedium(II)V

    return-void
.end method

.method public static final synthetic A1J(LX/0Su;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    return-void
.end method

.method public static final synthetic A1K(LX/0Su;IZ)V
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCall(ZI)V

    return-void
.end method

.method public static final synthetic A1L(LX/0Su;J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->extendVCTimeout(J)V

    return-void
.end method

.method public static final synthetic A1M(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public static final synthetic A1N(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public static final synthetic A1O(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    return-void
.end method

.method public static final synthetic A1P(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static final synthetic A1R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static final synthetic A1S(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static final synthetic A1T(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static final synthetic A1U(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static final synthetic A1V(LX/0Su;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    return-void
.end method

.method public static final synthetic A1W(LX/0Su;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    return-void
.end method

.method public static final synthetic A1X(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1Y(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1Z(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1a(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->handleIncomingTerminatePush(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1b(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1c(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendCallReaction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1d(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1e(LX/0Su;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1f(LX/0Su;Ljava/lang/String;II)V
    .locals 0

    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic A1g(LX/0Su;Ljava/lang/String;II)V
    .locals 0

    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic A1h(LX/0Su;Ljava/lang/String;IJZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-wide p0, p3

    move v2, p5

    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->editCallLink(Ljava/lang/String;ZJI)V

    return-void
.end method

.method public static final synthetic A1i(LX/0Su;Ljava/lang/String;JZZ)V
    .locals 3

    move-object v0, p0

    move-wide v2, p2

    move v1, p4

    move p2, p5

    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->createCallLink(ZJLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic A1j(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x3114

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Su;->B3P()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoipNative/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " skipping as call is ended or ending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez p3, :cond_4

    const/16 v1, 0x30

    new-instance v0, LX/AXQ;

    invoke-direct {v0, p2, v1}, LX/AXQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Su;->A1l(LX/0Su;LX/00h;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Su;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    if-eqz p4, :cond_5

    const/16 v1, 0x2f

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p2, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v1, 0x30

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p2, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A1l(LX/0Su;LX/00h;)V
    .locals 0

    iget-object p0, p0, LX/0Su;->A0B:LX/0Dd;

    check-cast p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping"

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A1m(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->muteCall(Z)V

    return-void
.end method

.method public static final synthetic A1n(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)V

    return-void
.end method

.method public static final synthetic A1o(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processPipModeChange(Z)V

    return-void
.end method

.method public static final synthetic A1p(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRaiseHand(Z)V

    return-void
.end method

.method public static final synthetic A1q(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallLowDataUsage(Z)V

    return-void
.end method

.method public static final synthetic A1r(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setEnableAudioEffectAvailabilityCache(Z)V

    return-void
.end method

.method public static final synthetic A1s(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->toggleToHammerheadDev(Z)V

    return-void
.end method

.method public static final synthetic A1t(LX/0Su;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void
.end method

.method public static final synthetic A1u(LX/0Su;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallInterrupted(ZZ)V

    return-void
.end method

.method public static final synthetic A1v(LX/0Su;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->stopVideoCaptureStream(ZZ)V

    return-void
.end method

.method public static final synthetic A1w(LX/0Su;[Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V

    return-void
.end method

.method public static final synthetic A1x(LX/0Su;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public static final synthetic A1y(Landroid/graphics/Bitmap;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 0

    invoke-super {p1, p2, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A1z(LX/0Su;)Z
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->stopCallRecording()Z

    move-result p0

    return p0
.end method

.method public static final synthetic A20(LX/0Su;Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setEnableFixedVideoOrientation(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A21(LX/0Su;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->startCallRecording([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public AS0()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 2

    iget-boolean v1, p0, LX/0Su;->A0C:Z

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Su;->A0A:LX/07B;

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0
.end method

.method public Au5(Ljava/lang/Object;)Lcom/whatsapp/fieldstats/events/WamCall;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    check-cast p1, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->getUnfinishedCallEvent(Lcom/whatsapp/calling/voipcalling/JNIUtils;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v0

    return-object v0
.end method

.method public B3P()Z
    .locals 3

    iget-boolean v1, p0, LX/0Su;->A0C:Z

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    :cond_2
    iget-object v0, p0, LX/0Su;->A0A:LX/07B;

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallLinkState()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public BCi()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/AXT;

    invoke-direct {v1, p0, v2}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_0
    return-void
.end method

.method public Bsx(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/AXV;

    invoke-direct {v1, p1, p0, v0}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public C4O(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    new-instance v2, LX/AW5;

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/AW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "setVideoDisplayPort"

    invoke-static {p0, v0, v2, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public acceptCall()V
    .locals 3

    const/16 v0, 0x2c

    new-instance v2, LX/AXQ;

    invoke-direct {v2, p0, v0}, LX/AXQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public endCall(ZI)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/DKO;

    invoke-direct {v2, p0, p2, v0, p1}, LX/DKO;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public getCallDuration()J
    .locals 2

    iget-boolean v1, p0, LX/0Su;->A0C:Z

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, LX/0Su;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
    .locals 2

    iget-boolean v1, p0, LX/0Su;->A0C:Z

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCallId()Ljava/lang/String;
    .locals 2

    iget-boolean v1, p0, LX/0Su;->A0C:Z

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-boolean v1, p0, LX/0Su;->A0C:Z

    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public muteCall(Z)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/AVv;

    invoke-direct {v2, v0, p0, p1}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public sendCallReaction(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/AVw;

    invoke-direct {v1, p0, p1, v0}, LX/AVw;-><init>(LX/0Su;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public sendRaiseHand(Z)V
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/AVv;

    invoke-direct {v2, v0, p0, p1}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public setVideoPreviewSize(II)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/DKM;

    invoke-direct {v2, p0, p1, p2, v0}, LX/DKM;-><init>(Ljava/lang/Object;III)V

    const-string v1, "setVideoPreviewSize"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public toggleToHammerheadDev(Z)V
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/AVv;

    invoke-direct {v2, v0, p0, p1}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public turnCameraOff()V
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/AXT;

    invoke-direct {v2, p0, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "turnCameraOff"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public turnCameraOn()V
    .locals 3

    const/16 v0, 0xc

    new-instance v2, LX/AXT;

    invoke-direct {v2, p0, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "turnCameraOn"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public videoDeviceAndDisplayOrientationChanged(IIZ)V
    .locals 3

    new-instance v2, LX/AVy;

    invoke-direct {v2, p0, p1, p2, p3}, LX/AVy;-><init>(LX/0Su;IIZ)V

    const-string v1, "videoDeviceAndDisplayOrientationChanged"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

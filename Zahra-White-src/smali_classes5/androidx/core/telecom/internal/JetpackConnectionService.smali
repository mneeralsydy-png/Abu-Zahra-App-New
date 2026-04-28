.class public final Landroidx/core/telecom/internal/JetpackConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    return-void
.end method

.method private final A00(Landroid/telecom/ConnectionRequest;)LX/9g2;
    .locals 7

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "JetpackConnectionService"

    const-string v0, "no extras bundle found in the request"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    const-string v2, "requestIdMatcher KEY NOT FOUND"

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "JetpackConnectionService"

    const-string v0, "request did not match any pending request elements"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g2;

    const-string v3, "JetpackConnectionService"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "targId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9g2;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_3
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "JetpackConnectionService"

    const-string v0, "request did not match any pending request elements"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9g2;

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v0, v2, LX/9g2;->A00:LX/9gq;

    invoke-virtual {v0}, LX/9gq;->A01()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2
.end method

.method public static final synthetic A01()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/9g2;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/9g2;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/9g2;->A00:LX/9gq;

    iget-object v10, v2, LX/9g2;->A03:LX/9k4;

    iget-object v11, v2, LX/9g2;->A05:LX/01s;

    iget-object v14, v2, LX/9g2;->A08:LX/095;

    iget-object v15, v2, LX/9g2;->A09:LX/095;

    iget-object v12, v2, LX/9g2;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/9g2;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/9g2;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v1, v2, LX/9g2;->A0D:LX/0MV;

    iget-object v9, v2, LX/9g2;->A02:LX/ALV;

    iget-object v0, v2, LX/9g2;->A0C:LX/H23;

    new-instance v5, LX/8Hd;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/8Hd;-><init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/9gq;LX/ALV;LX/9k4;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/H23;LX/0MV;)V

    iget-object v0, v2, LX/9g2;->A00:LX/9gq;

    iget-object v0, v0, LX/9gq;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/8Hd;->setCallerDisplayName(Ljava/lang/String;I)V

    iget-object v0, v2, LX/9g2;->A00:LX/9gq;

    iget-object v0, v0, LX/9gq;->A04:Landroid/net/Uri;

    invoke-virtual {v5, v0, v4}, LX/8Hd;->setAddress(Landroid/net/Uri;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/8Hd;->putExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LX/8Hd;->setDialing()V

    :goto_0
    iget-object v0, v2, LX/9g2;->A00:LX/9gq;

    iget v0, v0, LX/9gq;->A02:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/8Hd;->setVideoState(I)V

    :goto_1
    const v0, 0x100f00

    invoke-virtual {v5, v0}, LX/8Hd;->setConnectionCapabilities(I)V

    iget-object v0, v2, LX/9g2;->A00:LX/9gq;

    iget v0, v0, LX/9gq;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, LX/8Hd;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/8Hd;->setConnectionCapabilities(I)V

    :cond_1
    invoke-virtual {v5, v4}, LX/8Hd;->setAudioModeIsVoip(Z)V

    iget-object v1, v2, LX/9g2;->A0B:LX/H23;

    new-instance v0, LX/8JQ;

    invoke-direct {v0, v5}, LX/8JQ;-><init>(LX/8Hd;)V

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    check-cast v5, Landroid/telecom/Connection;

    return-object v5

    :cond_2
    invoke-virtual {v5, v3}, LX/8Hd;->setVideoState(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/8Hd;->setRinging()V

    goto :goto_0
.end method

.method public final A03(Landroid/telecom/TelecomManager;LX/9g2;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "JetpackConnectionService"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationConnectionRequest: requestIdMatcher=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/9g2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] phoneAccountHandle=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/9g2;->A00:LX/9gq;

    invoke-virtual {v0}, LX/9gq;->A01()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p2, LX/9g2;->A00:LX/9gq;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v2, v0, :cond_0

    iget v2, v1, LX/9gq;->A03:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v9, v1, LX/9gq;->A06:Ljava/lang/CharSequence;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/9gq;->A01()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget v10, v1, LX/9gq;->A03:I

    iget v11, v1, LX/9gq;->A02:I

    iget v12, v1, LX/9gq;->A01:I

    iget-object v7, v1, LX/9gq;->A05:LX/ALV;

    const/4 v8, 0x0

    new-instance v5, LX/9gq;

    invoke-direct/range {v5 .. v12}, LX/9gq;-><init>(Landroid/net/Uri;LX/ALV;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V

    iput-object v5, p2, LX/9g2;->A00:LX/9gq;

    invoke-virtual {v1}, LX/9gq;->A01()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9gq;->A02(Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeReplaceAddress: address=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9gq;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p2, LX/9g2;->A00:LX/9gq;

    invoke-virtual {v5}, LX/9gq;->A01()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, v5, LX/9gq;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/9gq;->A04:Landroid/net/Uri;

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9g2;->A02:LX/ALV;

    if-eqz v0, :cond_2

    iget v1, v0, LX/ALV;->A01:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    const-string v0, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectSpeakerSettings: useSpeaker=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p2, LX/9g2;->A00:LX/9gq;

    iget v1, v0, LX/9gq;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/9g2;->A00:LX/9gq;

    iget-object v0, v0, LX/9gq;->A04:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/9g2;->A00:LX/9gq;

    invoke-virtual {v0}, LX/9gq;->A01()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    const-string v2, "JetpackConnectionService"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateIncomingConnection: connectionManagerPhoneAccount=["

    invoke-static {p1, p2, v0, v1}, LX/8D6;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, v2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A02(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    const-string v2, "JetpackConnectionService"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateIncomingConnectionFailed: connectionMgrAcct=["

    invoke-static {p1, p2, v0, v1}, LX/8D6;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/9g2;

    move-result-object v1

    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/9g2;->A0B:LX/H23;

    const/4 v1, 0x1

    new-instance v0, LX/8JP;

    invoke-direct {v0, v1}, LX/8JP;-><init>(I)V

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    const-string v2, "JetpackConnectionService"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateOutgoingConnection: connectionMgrAcct=["

    invoke-static {p1, p2, v0, v1}, LX/8D6;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v2, 0x1

    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Landroidx/core/telecom/internal/JetpackConnectionService;->A02(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    const-string v2, "JetpackConnectionService"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateOutgoingConnectionFailed: connectionMgrAcct=["

    invoke-static {p1, p2, v0, v1}, LX/8D6;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/9g2;

    move-result-object v1

    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/9g2;->A0B:LX/H23;

    const/4 v1, 0x1

    new-instance v0, LX/8JP;

    invoke-direct {v0, v1}, LX/8JP;-><init>(I)V

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

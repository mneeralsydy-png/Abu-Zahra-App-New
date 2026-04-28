.class public LX/1EZ;
.super LX/06o;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/08g;

.field public final A04:Ljava/util/concurrent/ConcurrentMap;

.field public final A05:Landroid/content/ComponentName;

.field public final A06:LX/00q;

.field public final A07:LX/1Ea;

.field public final A08:LX/0VV;

.field public final A09:LX/0WE;

.field public final A0A:LX/07B;

.field public final A0B:LX/07t;

.field public final A0C:LX/0O7;

.field public final A0D:LX/06w;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1EZ;->A0A:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1EZ;->A0B:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/1EZ;->A0D:LX/06w;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/1EZ;->A0C:LX/0O7;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/1EZ;->A03:LX/08g;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/1EZ;->A08:LX/0VV;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/1EZ;->A09:LX/0WE;

    const/16 v0, 0x1901

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    iput-object v0, p0, LX/1EZ;->A07:LX/1Ea;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1EZ;->A06:LX/00q;

    const/16 v0, 0x5a2

    new-instance v2, LX/07r;

    invoke-direct {v2, v0}, LX/07r;-><init>(I)V

    iput-object v2, p0, LX/1EZ;->A02:LX/00q;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ER;

    invoke-virtual {v0, v3}, LX/1ER;->A01(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "SelfManagedConnectionsManager should not be initialized for core-telecom"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v1, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/1EZ;->A05:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic A01(Landroid/telecom/CallAudioState;LX/1ET;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p0, p2}, LX/1ET;->BHt(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A02(Landroid/telecom/CallEndpoint;LX/1ET;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p0, p2}, LX/1ET;->BHw(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A03(LX/1ET;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2, p1}, LX/1ET;->BLN(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A04(LX/1ET;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LX/1ET;->BMA(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A05(LX/1ET;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LX/1ET;->BMH(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A06(LX/1ET;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LX/1ET;->BgN(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A07(LX/1ET;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p3}, LX/1ET;->BMG(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, LX/1ET;->BM9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A08(LX/1ET;Z)V
    .locals 0

    invoke-interface {p0, p1}, LX/1ET;->onMuteStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public A0K()I
    .locals 2

    iget-object v0, p0, LX/1EZ;->A0C:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x67a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A0L(Landroid/telecom/ConnectionRequest;Z)LX/8Hc;
    .locals 9

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    goto :goto_0

    :cond_2
    move-object v2, v8

    :cond_3
    const-string v0, "call_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "peer_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    const-string v0, "is_call_link"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "peer_display_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "is_rejoin"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_6

    if-nez v5, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, p0, LX/1EZ;->A07:LX/1Ea;

    invoke-virtual {v0, p0, v3}, LX/1Ea;->A00(LX/1EZ;Ljava/lang/String;)LX/8Hc;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, LX/8Hc;->setConnectionProperties(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/8Hc;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v4, v7, v0}, LX/8Hc;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/8Hc;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v7, v0, 0x2

    iget-object v1, p0, LX/1EZ;->A0A:LX/07B;

    const/16 v0, 0x35ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v7, v7, 0x40

    :cond_5
    invoke-virtual {v4, v7}, LX/8Hc;->setConnectionCapabilities(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8Hc;->setVideoState(I)V

    invoke-virtual {v4, v8}, LX/8Hc;->setExtras(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCallLink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/1EZ;->A0T(LX/8Hc;)V

    if-nez v6, :cond_0

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABJ;

    invoke-direct {v0, v3, p2, v2}, LX/ABJ;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    goto/16 :goto_0
.end method

.method public A0M(Ljava/lang/String;)LX/8Hc;
    .locals 1

    iget-object v0, p0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hc;

    return-object v0
.end method

.method public A0N()V
    .locals 4

    iget-object v3, p0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Hc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8Hc;->A06(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v0, "all connection should have been removed"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0O()V
    .locals 5

    iget-object v4, p0, LX/1EZ;->A03:LX/08g;

    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccount telecomManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccounts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const-class v2, Landroid/telecom/TelecomManager;

    const-string v1, "clearPhoneAccounts"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccounts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABA;

    invoke-direct {v0, p1, p2}, LX/ABA;-><init>(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public A0Q(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/AB9;

    invoke-direct {v0, p1, p2}, LX/AB9;-><init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public A0R(Landroid/telecom/ConnectionRequest;)V
    .locals 4

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/AB7;

    invoke-direct {v0, v3, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public A0S(Landroid/telecom/ConnectionRequest;)V
    .locals 4

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/AB7;

    invoke-direct {v0, v3, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public A0T(LX/8Hc;)V
    .locals 3

    iget-object v2, p0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/8Hc;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0U(LX/8Hc;)V
    .locals 3

    iget-object v2, p0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/8Hc;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1EZ;->A0M(Ljava/lang/String;)LX/8Hc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8Hc;->A06(I)V

    :cond_0
    return-void
.end method

.method public A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1EZ;->A0M(Ljava/lang/String;)LX/8Hc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1EZ;->A0U(LX/8Hc;)V

    invoke-virtual {v2, p2}, LX/8Hc;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1EZ;->A0T(LX/8Hc;)V

    :cond_0
    return-void
.end method

.method public A0X()Z
    .locals 2

    iget-object v0, p0, LX/1EZ;->A0C:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x88a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 2

    iget-object v1, p0, LX/1EZ;->A0A:LX/07B;

    const/16 v0, 0x669

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1EZ;->A0E:Z

    iget-boolean v0, p0, LX/1EZ;->A0E:Z

    return v0
.end method

.method public A0Z()Z
    .locals 2

    iget-object v1, p0, LX/1EZ;->A0A:LX/07B;

    const/16 v0, 0x66a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1EZ;->A01:Z

    return v0
.end method

.method public A0a()Z
    .locals 7

    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, LX/1EZ;->A03:LX/08g;

    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/1EZ;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v2, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount jid is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1EZ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ER;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1ER;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1EZ;->A05:Landroid/content/ComponentName;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v2, v1, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v2, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123c9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v0, "tel"

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123ab0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    return v3

    :cond_4
    return v6
.end method

.method public A0b(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "jid cannot be null for non-call link calls"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1EZ;->A01:Z

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    iget-object v2, p0, LX/1EZ;->A03:LX/08g;

    invoke-virtual {v2}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_5

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v2}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz p1, :cond_2

    if-eqz p5, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0Is;->A05:LX/00j;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    const-string v0, "oppo"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "OnePlus"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 p5, 0x0

    :cond_a
    if-nez p2, :cond_b

    const/4 v1, 0x0

    if-eqz p7, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    const-string v0, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_d

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    const-string v4, "peer_jid"

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "peer_display_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_rejoin"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_call_link"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRejoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCallLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return v5

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1EZ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0v:LX/1Ev;

    invoke-virtual {v1, v0, p3}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v5
.end method

.method public A0c(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1EZ;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/1EZ;->A03:LX/08g;

    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, LX/1EZ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ER;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, v2}, LX/1ER;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-boolean v0, LX/00N;->A00:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_5

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "peer_jid"

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_rejoin"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_call_link"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRejoin=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return v2

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1EZ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0p:LX/1Ev;

    invoke-virtual {v1, v0, p2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/1EZ;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v2
.end method

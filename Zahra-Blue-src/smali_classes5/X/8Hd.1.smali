.class public final LX/8Hd;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/ALV;

.field public A01:LX/ALV;

.field public A02:LX/ALV;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Landroidx/core/telecom/internal/MuteStateReceiver;

.field public A09:Ljava/util/ArrayList;

.field public final A0A:I

.field public final A0B:LX/9gq;

.field public final A0C:LX/ALV;

.field public final A0D:LX/9k4;

.field public final A0E:LX/9UO;

.field public final A0F:LX/01s;

.field public final A0G:LX/H23;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/ParcelUuid;

.field public final A0J:LX/A0P;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/095;

.field public final A0N:LX/095;

.field public final A0O:Lkotlin/jvm/functions/Function3;

.field public final A0P:LX/H23;

.field public final A0Q:LX/0MV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/9gq;LX/ALV;LX/9k4;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/H23;LX/0MV;)V
    .locals 4

    const/4 v0, 0x3

    move-object/from16 v1, p12

    invoke-static {p5, v0, v1}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p2, p0, LX/8Hd;->A0I:Landroid/os/ParcelUuid;

    iput-object p1, p0, LX/8Hd;->A0H:Landroid/content/Context;

    iput-object p3, p0, LX/8Hd;->A0B:LX/9gq;

    iput-object p5, p0, LX/8Hd;->A0D:LX/9k4;

    iput-object p6, p0, LX/8Hd;->A0F:LX/01s;

    iput-object p9, p0, LX/8Hd;->A0M:LX/095;

    iput-object p10, p0, LX/8Hd;->A0N:LX/095;

    iput-object p7, p0, LX/8Hd;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/8Hd;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/8Hd;->A0O:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8Hd;->A0Q:LX/0MV;

    iput-object p4, p0, LX/8Hd;->A0C:LX/ALV;

    iput-object v1, p0, LX/8Hd;->A0G:LX/H23;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Hd;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Hd;->A03:Ljava/util/List;

    sget-object v0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const-string v2, "CallEndpointUuidTracker"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession: sessionId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v3, p0, LX/8Hd;->A0A:I

    const/4 v3, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v3}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, p0, LX/8Hd;->A0P:LX/H23;

    new-instance v1, LX/A0P;

    invoke-direct {v1, p1}, LX/A0P;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8Hd;->A0J:LX/A0P;

    new-instance v0, LX/9UO;

    invoke-direct {v0, v1}, LX/9UO;-><init>(LX/Aa5;)V

    iput-object v0, p0, LX/8Hd;->A0E:LX/9UO;

    invoke-static {}, LX/9h9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AVl;

    invoke-direct {v0, p0}, LX/AVl;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/core/telecom/internal/MuteStateReceiver;

    invoke-direct {v2, v0}, Landroidx/core/telecom/internal/MuteStateReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/8Hd;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    const-string v1, "android.media.action.MICROPHONE_MUTE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {p6}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$2;

    invoke-direct {v0, p0, v3}, Landroidx/core/telecom/internal/CallSessionLegacy$2;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final synthetic A00(LX/8Hd;)LX/9gq;
    .locals 0

    iget-object p0, p0, LX/8Hd;->A0B:LX/9gq;

    return-object p0
.end method

.method public static final synthetic A01(LX/8Hd;)LX/ALV;
    .locals 0

    iget-object p0, p0, LX/8Hd;->A0C:LX/ALV;

    return-object p0
.end method

.method public static final synthetic A02(LX/8Hd;)LX/9k4;
    .locals 0

    iget-object p0, p0, LX/8Hd;->A0D:LX/9k4;

    return-object p0
.end method

.method public static final synthetic A03()Ljava/lang/String;
    .locals 1

    const-string v0, "CallSessionLegacy"

    return-object v0
.end method

.method public static final synthetic A04(LX/8Hd;)LX/H23;
    .locals 0

    iget-object p0, p0, LX/8Hd;->A0G:LX/H23;

    return-object p0
.end method

.method public static final synthetic A05(LX/8Hd;)LX/H23;
    .locals 0

    iget-object p0, p0, LX/8Hd;->A0P:LX/H23;

    return-object p0
.end method

.method public static final synthetic A06(LX/8Hd;I)V
    .locals 0

    iput p1, p0, LX/8Hd;->A07:I

    return-void
.end method

.method public static final synthetic A07(LX/8Hd;LX/96m;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Hd;->A09(LX/96m;)V

    return-void
.end method

.method public static final synthetic A08(LX/8Hd;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/96m;->A04:LX/96m;

    invoke-direct {p0, v0}, LX/8Hd;->A09(LX/96m;)V

    const/4 v1, 0x2

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, LX/8Hd;->A0D(Landroid/telecom/DisconnectCause;)LX/8JM;

    iget-object v0, p0, LX/8Hd;->A0G:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    throw p1
.end method

.method private final A09(LX/96m;)V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;-><init>(LX/8Hd;LX/96m;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A0A()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0I:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public final A0B()LX/8JM;
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LX/8Hd;->A07:I

    const-string v3, "CallSessionLegacy"

    const-string v0, "VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    iget-object v0, p0, LX/8Hd;->A0D:LX/9k4;

    iget-object v1, v0, LX/9k4;->A01:LX/5oQ;

    iget v0, p0, LX/8Hd;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requesting video state change to androidx=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Hd;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], platform=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, LX/8Hd;->setVideoState(I)V

    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0C(I)LX/8JM;
    .locals 1

    invoke-virtual {p0, p1}, LX/8Hd;->setVideoState(I)V

    invoke-virtual {p0}, LX/8Hd;->A0E()LX/9Ab;

    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0D(Landroid/telecom/DisconnectCause;)LX/8JM;
    .locals 1

    invoke-virtual {p0, p1}, LX/8Hd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, LX/8Hd;->destroy()V

    sget-object v0, LX/96m;->A04:LX/96m;

    invoke-direct {p0, v0}, LX/8Hd;->A09(LX/96m;)V

    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0E()LX/9Ab;
    .locals 4

    invoke-virtual {p0}, LX/8Hd;->setActive()V

    new-instance v3, LX/12G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;

    invoke-direct {v0, p0, v1, v3}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;-><init>(LX/8Hd;LX/0gH;LX/12G;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-boolean v0, v3, LX/12G;->element:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8JN;

    invoke-direct {v0, v1}, LX/8JN;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0F()LX/9Ab;
    .locals 2

    invoke-virtual {p0}, LX/8Hd;->getConnectionCapabilities()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/8Hd;->setOnHold()V

    sget-object v0, LX/96m;->A07:LX/96m;

    invoke-direct {p0, v0}, LX/8Hd;->A09(LX/96m;)V

    new-instance v1, LX/8JM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/8JN;

    invoke-direct {v1, v0}, LX/8JN;-><init>(I)V

    return-object v1
.end method

.method public final A0G(LX/ALV;)LX/9Ab;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestEndpointChange: endpoint=["

    invoke-static {p1, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LX/8Hd;->A01:LX/ALV;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p1, LX/ALV;->A03:Ljava/lang/CharSequence;

    const-string v0, "Bluetooth Device"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Hd;->A09:Ljava/util/ArrayList;

    invoke-static {p1, p0, v0}, LX/9h8;->A00(LX/ALV;LX/8Hd;Ljava/util/ArrayList;)LX/9Ab;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p1, LX/ALV;->A01:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v2, 0x10

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/8Hd;->setAudioRoute(I)V

    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final A0H(LX/ALV;)LX/ALV;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/9ut;->A04:LX/9ut;

    iget v2, p0, LX/8Hd;->A0A:I

    iget v1, p1, LX/ALV;->A01:I

    iget-object v4, p1, LX/ALV;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9ut;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    move-result-object v0

    new-instance v3, LX/ALV;

    invoke-direct {v3, v4, v1, v0}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    const-string v2, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " n=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]  plat=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] --> jet=["

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final A0I()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0K:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0J()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0L:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0K()LX/095;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0M:LX/095;

    return-object v0
.end method

.method public final A0L()LX/095;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0N:LX/095;

    return-object v0
.end method

.method public final A0M()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0O:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final A0N()LX/0MV;
    .locals 1

    iget-object v0, p0, LX/8Hd;->A0Q:LX/0MV;

    return-object v0
.end method

.method public final A0O(Z)V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0D:LX/9k4;

    iget-object v1, v0, LX/9k4;->A03:LX/5oQ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Iqs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;

    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;-><init>(LX/8Hd;LX/0gH;Z)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public close()V
    .locals 3

    const-string v2, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close: CallSessionLegacyId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Hd;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, LX/9ut;->A02(I)V

    invoke-static {}, LX/9h9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Hd;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Hd;->A0H:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;

    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;-><init>(LX/8Hd;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/8Hd;->A09:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/9h8;->A01(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8Hd;->A00:LX/ALV;

    iput-object v0, p0, LX/8Hd;->A02:LX/ALV;

    sget-object v4, LX/9I7;->A00:LX/9w6;

    iget v2, p0, LX/8Hd;->A0A:I

    invoke-virtual {v4, p1, v2}, LX/9w6;->A08(Landroid/telecom/CallAudioState;I)LX/ALV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Hd;->A0H(LX/ALV;)LX/ALV;

    move-result-object v1

    iput-object v1, p0, LX/8Hd;->A00:LX/ALV;

    iget-object v3, p0, LX/8Hd;->A0D:LX/9k4;

    iget-object v0, v3, LX/9k4;->A02:LX/5oQ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Iqs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2}, LX/9w6;->A09(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALV;

    invoke-virtual {p0, v0}, LX/8Hd;->A0H(LX/ALV;)LX/ALV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Hd;->A03:Ljava/util/List;

    invoke-static {v0}, LX/9w6;->A03(Ljava/util/List;)V

    iget-object v0, v3, LX/9k4;->A00:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Iqs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/8Hd;->A0O(Z)V

    iget-object v5, p0, LX/8Hd;->A03:Ljava/util/List;

    iget-object v4, p0, LX/8Hd;->A0C:LX/ALV;

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/8Hd;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;

    invoke-direct {v0, p0, v5, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;-><init>(LX/8Hd;Ljava/util/List;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hd;->A05:Z

    iget-object v2, p0, LX/8Hd;->A02:LX/ALV;

    iget-object v5, p0, LX/8Hd;->A00:LX/ALV;

    iget-boolean v0, p0, LX/8Hd;->A06:Z

    if-eqz v0, :cond_3

    const-string v3, "CallSessionLegacy"

    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked. Skipping."

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v5, p0, LX/8Hd;->A00:LX/ALV;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/8Hd;->A02:LX/ALV;

    iget-object v2, p0, LX/8Hd;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_4

    const-string v3, "CallSessionLegacy"

    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hd;->A06:Z

    const-string v3, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], mLastClientRequestedEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Hd;->A01:LX/ALV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], prevEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], currentEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Hd;->A01:LX/ALV;

    if-eqz v2, :cond_5

    iget v0, v2, LX/ALV;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    if-eqz v5, :cond_5

    iget v0, v5, LX/ALV;->A01:I

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Current endpoint is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming intentional. No override."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    iget v1, v5, LX/ALV;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    iget-object v3, p0, LX/8Hd;->A00:LX/ALV;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8Hd;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hd;->A04:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, LX/8Hd;->A0E:LX/9UO;

    iget-object v0, p0, LX/8Hd;->A0B:LX/9gq;

    iget v1, v0, LX/9gq;->A02:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2, v3, v5, v0}, LX/9UO;->A00(LX/ALV;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/9w6;->A00(Ljava/util/List;)LX/ALV;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "CallSessionLegacy"

    const-string v0, "maybeSwitchToSpeakerOnCallStart: Requesting switch to speaker."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;

    invoke-direct {v0, v3, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;-><init>(LX/ALV;LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v3

    const-string v2, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeSwitchToSpeakerOnCallStart: hit exception=["

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iget-object v0, p0, LX/8Hd;->A0B:LX/9gq;

    iget v1, v0, LX/9gq;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget v1, v5, LX/ALV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    if-eqz v4, :cond_a

    iget v1, v4, LX/ALV;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/8Hd;->A01:LX/ALV;

    if-eqz v0, :cond_9

    iget v1, v0, LX/ALV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/9w6;->A00(Ljava/util/List;)LX/ALV;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, LX/8Hd;->A0G(LX/ALV;)LX/9Ab;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    invoke-static {v2, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallAudioStateChanged: caught=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    iget-object v0, p0, LX/8Hd;->A01:LX/ALV;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget v0, v0, LX/ALV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/8Hd;->A00:LX/ALV;

    if-eqz v0, :cond_c

    iget v0, v0, LX/ALV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v2, p0, LX/8Hd;->A01:LX/ALV;

    :cond_b
    return-void

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_5
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;-><init>(Landroid/os/Bundle;LX/8Hd;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onHold()V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onReject()V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onReject(I)V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$1;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$2;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$2;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    const-string v2, "CallSessionLegacy"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :pswitch_0
    const-string v0, "DISCONNECTED"

    goto :goto_0

    :pswitch_1
    const-string v0, "HOLDING"

    goto :goto_0

    :pswitch_2
    const-string v0, "ACTIVE"

    goto :goto_0

    :pswitch_3
    const-string v0, "DIALING"

    goto :goto_0

    :pswitch_4
    const-string v0, "RINGING"

    goto :goto_0

    :pswitch_5
    const-string v0, "NEW"

    goto :goto_0

    :pswitch_6
    const-string v0, "INITIALIZING"

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8Hd;->A0P:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhold()V
    .locals 3

    iget-object v0, p0, LX/8Hd;->A0F:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onUnhold$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onUnhold$1;-><init>(LX/8Hd;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

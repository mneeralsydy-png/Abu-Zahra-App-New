.class public Landroidx/core/telecom/internal/CallSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/telecom/CallControl;

.field public A02:LX/ALV;

.field public A03:LX/ALV;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/ALV;

.field public final A07:LX/01s;

.field public final A08:LX/H23;

.field public final A09:I

.field public final A0A:LX/9gq;

.field public final A0B:LX/Aa5;

.field public final A0C:LX/9k4;

.field public final A0D:LX/9UO;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/095;

.field public final A0I:LX/095;

.field public final A0J:Lkotlin/jvm/functions/Function3;

.field public final A0K:LX/H23;

.field public final A0L:LX/H23;

.field public final A0M:LX/0MV;


# direct methods
.method public constructor <init>(LX/9gq;LX/Aa5;LX/9k4;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/H23;LX/0MV;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p4, v0, p7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p8, p5, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p11, v0, p9}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession;->A0B:LX/Aa5;

    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A0A:LX/9gq;

    iput-object p7, p0, Landroidx/core/telecom/internal/CallSession;->A0H:LX/095;

    iput-object p8, p0, Landroidx/core/telecom/internal/CallSession;->A0I:LX/095;

    iput-object p5, p0, Landroidx/core/telecom/internal/CallSession;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9k4;

    iput-object p11, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0MV;

    iput-object p9, p0, Landroidx/core/telecom/internal/CallSession;->A0J:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/H23;

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

    iput v3, p0, Landroidx/core/telecom/internal/CallSession;->A09:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v2}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0L:LX/H23;

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v2}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/H23;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0E:Ljava/util/HashMap;

    new-instance v0, LX/9UO;

    invoke-direct {v0, p2}, LX/9UO;-><init>(LX/Aa5;)V

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/9UO;

    invoke-static {p4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    new-instance v0, Landroidx/core/telecom/internal/CallSession$1;

    invoke-direct {v0, p0, v2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/ALV;)Landroid/telecom/CallEndpoint;
    .locals 4

    iget-object v3, p0, LX/ALV;->A03:Ljava/lang/CharSequence;

    iget v2, p0, LX/ALV;->A01:I

    iget-object v1, p0, LX/ALV;->A02:Landroid/os/ParcelUuid;

    new-instance v0, Landroid/telecom/CallEndpoint;

    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/CallEndpoint;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public static final synthetic A01(Landroidx/core/telecom/internal/CallSession;)LX/ALV;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/ALV;

    return-object p0
.end method

.method public static final synthetic A02(Landroidx/core/telecom/internal/CallSession;)LX/ALV;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/ALV;

    return-object p0
.end method

.method public static final synthetic A03(Landroidx/core/telecom/internal/CallSession;)LX/9k4;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9k4;

    return-object p0
.end method

.method public static final synthetic A04(Landroidx/core/telecom/internal/CallSession;)LX/9UO;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/9UO;

    return-object p0
.end method

.method public static final synthetic A05()Ljava/lang/String;
    .locals 1

    const-string v0, "CallSession"

    return-object v0
.end method

.method public static final synthetic A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A07(Landroidx/core/telecom/internal/CallSession;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0J:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic A08(Landroidx/core/telecom/internal/CallSession;)LX/H23;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/H23;

    return-object p0
.end method

.method public static final synthetic A09(Landroidx/core/telecom/internal/CallSession;)LX/H23;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/H23;

    return-object p0
.end method

.method public static final synthetic A0A(Landroidx/core/telecom/internal/CallSession;)LX/H23;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0L:LX/H23;

    return-object p0
.end method

.method public static final synthetic A0B(Landroidx/core/telecom/internal/CallSession;)LX/0MV;
    .locals 0

    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0MV;

    return-object p0
.end method

.method private final A0C(LX/9Ab;LX/96m;)V
    .locals 3

    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$moveState$1;

    invoke-direct {v0, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$moveState$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/96m;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static synthetic A0D(Landroidx/core/telecom/internal/CallSession;)V
    .locals 4

    const-string v3, "androidx.core.telecom.EVENT_CALL_READY"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-nez v0, :cond_0

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEvent: platform interface is not set up, ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] dropped"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/telecom/CallControl;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A0E(Landroidx/core/telecom/internal/CallSession;I)V
    .locals 0

    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    return-void
.end method

.method public static final synthetic A0F(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    throw p1
.end method


# virtual methods
.method public final A0G()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telecom/CallControl;->getCallId()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0H()LX/9gq;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0A:LX/9gq;

    return-object v0
.end method

.method public final A0I(Landroid/telecom/CallEndpoint;)LX/ALV;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/9ut;->A04:LX/9ut;

    iget v2, p0, Landroidx/core/telecom/internal/CallSession;->A09:I

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9ut;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    move-result-object v2

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v0

    new-instance v3, LX/ALV;

    invoke-direct {v3, v1, v0, v2}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " n=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]  plat=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] --> jet=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0J(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/ASR;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/ASR;

    iget v2, v6, LX/ASR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASR;->label:I

    :goto_0
    iget-object v1, v6, LX/ASR;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASR;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Ab;

    sget-object v0, LX/96m;->A04:LX/96m;

    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/9Ab;LX/96m;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-eqz v2, :cond_2

    new-instance v1, LX/AP9;

    invoke-direct {v1, v4}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xh;

    invoke-direct {v0, p0, v3}, LX/9xh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, p1, v1, v0}, Landroid/telecom/CallControl;->disconnect(Landroid/telecom/DisconnectCause;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_2
    iput v4, v6, LX/ASR;->label:I

    invoke-virtual {v3, v6}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/ASR;

    invoke-direct {v6, p0, p2}, LX/ASR;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/ALV;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/ALV;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0M(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0L(LX/ALV;LX/0gH;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/ASS;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/ASS;

    iget v2, v7, LX/ASS;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASS;->label:I

    :goto_0
    iget-object v1, v7, LX/ASS;->result:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASS;->label:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/Jl5;

    invoke-direct {v4, v6}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A0E:Ljava/util/HashMap;

    iget-object v1, p1, LX/ALV;->A02:Landroid/os/ParcelUuid;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Landroid/telecom/CallEndpoint;

    :goto_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-nez v0, :cond_4

    new-instance v0, LX/8JN;

    invoke-direct {v0, v5}, LX/8JN;-><init>(I)V

    return-object v0

    :cond_3
    invoke-static {p1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/ALV;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jet=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] --> plat=["

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/AP9;

    invoke-direct {v1, v5}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xh;

    invoke-direct {v0, p0, v4}, LX/9xh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    iput v5, v7, LX/ASS;->label:I

    invoke-virtual {v4, v7}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v7, LX/ASS;

    invoke-direct {v7, p0, p2}, LX/ASS;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/ALV;LX/0gH;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/ASW;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ASW;

    iget v2, v4, LX/ASW;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASW;->label:I

    :goto_0
    iget-object v2, v4, LX/ASW;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASW;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/ASW;

    invoke-direct {v4, p0, p2}, LX/ASW;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    invoke-direct {v2, p1, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/ALV;Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    iput v1, v4, LX/ASW;->label:I

    const-wide/16 v0, 0xbb8

    invoke-static {v4, v2, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchStartingCallEndpointOnCallStart: hit exception=["

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A0N(LX/0gH;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/ASU;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/ASU;

    iget v2, v6, LX/ASU;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASU;->label:I

    :goto_0
    iget-object v1, v6, LX/ASU;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASU;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Ab;

    sget-object v0, LX/96m;->A02:LX/96m;

    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/9Ab;LX/96m;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-eqz v2, :cond_2

    new-instance v1, LX/AP9;

    invoke-direct {v1, v4}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xh;

    invoke-direct {v0, p0, v3}, LX/9xh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/telecom/CallControl;->setActive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_2
    iput v4, v6, LX/ASU;->label:I

    invoke-virtual {v3, v6}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/ASU;

    invoke-direct {v6, p0, p1}, LX/ASU;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(LX/0gH;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/ASV;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/ASV;

    iget v2, v6, LX/ASV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASV;->label:I

    :goto_0
    iget-object v1, v6, LX/ASV;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASV;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Ab;

    sget-object v0, LX/96m;->A07:LX/96m;

    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/9Ab;LX/96m;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-eqz v2, :cond_2

    new-instance v1, LX/AP9;

    invoke-direct {v1, v4}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xh;

    invoke-direct {v0, p0, v3}, LX/9xh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/telecom/CallControl;->setInactive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_2
    iput v4, v6, LX/ASV;->label:I

    invoke-virtual {v3, v6}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/ASV;

    invoke-direct {v6, p0, p1}, LX/ASV;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/0gH;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/ASX;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ASX;

    iget v2, v4, LX/ASX;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASX;->label:I

    :goto_0
    iget-object v2, v4, LX/ASX;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASX;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/ASX;

    invoke-direct {v4, p0, p1}, LX/ASX;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    invoke-direct {v2, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    iput v1, v4, LX/ASX;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v2, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToSpeakerForVideoCallIfNeeded: Hit exception=["

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(LX/0gH;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/ASQ;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/ASQ;

    iget v2, v6, LX/ASQ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASQ;->label:I

    :goto_0
    iget-object v1, v6, LX/ASQ;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASQ;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Ab;

    sget-object v0, LX/96m;->A02:LX/96m;

    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/9Ab;LX/96m;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-eqz v2, :cond_2

    new-instance v1, LX/AP9;

    invoke-direct {v1, v4}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xh;

    invoke-direct {v0, p0, v3}, LX/9xh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, p2, v1, v0}, Landroid/telecom/CallControl;->answer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_2
    iput v4, v6, LX/ASQ;->label:I

    invoke-virtual {v3, v6}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/ASQ;

    invoke-direct {v6, p0, p1}, LX/ASQ;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/0gH;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/AST;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/AST;

    iget v2, v6, LX/AST;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/AST;->label:I

    :goto_0
    iget-object v1, v6, LX/AST;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/AST;->label:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/AP9;

    invoke-direct {v1, v4}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xh;

    invoke-direct {v0, p0, v3}, LX/9xh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, p2, v1, v0}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    iput v4, v6, LX/AST;->label:I

    invoke-virtual {v3, v6}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_2
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9k4;

    iget-object v1, v0, LX/9k4;->A01:LX/5oQ;

    invoke-static {p2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v6, LX/AST;->label:I

    invoke-interface {v1, v0, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/AST;

    invoke-direct {v6, p0, p1}, LX/AST;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final A0S()LX/01s;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    return-object v0
.end method

.method public final A0T()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0U()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0V()LX/095;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0H:LX/095;

    return-object v0
.end method

.method public final A0W()LX/095;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0I:LX/095;

    return-object v0
.end method

.method public final A0X(Landroid/telecom/CallControl;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    return-void
.end method

.method public close()V
    .locals 3

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close: CallSessionId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, LX/9ut;->A02(I)V

    return-void
.end method

.method public onAnswer(ILjava/util/function/Consumer;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0I(Landroid/telecom/CallEndpoint;)LX/ALV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    invoke-static {v0}, LX/9w6;->A03(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9k4;

    iget-object v1, v0, LX/9k4;->A00:LX/5oQ;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Iqs;->A00(Ljava/lang/Object;)V

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvailableCallEndpointsChanged: endpoints=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/H23;

    invoke-interface {v1}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8D0;->A1U(LX/H23;)V

    const-string v0, "onAvailableCallEndpointsChanged: mAvailableEndpoints was set"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/ALV;

    invoke-virtual {p0, p1}, Landroidx/core/telecom/internal/CallSession;->A0I(Landroid/telecom/CallEndpoint;)LX/ALV;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/ALV;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9k4;

    iget-object v0, v0, LX/9k4;->A02:LX/5oQ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Iqs;->A00(Ljava/lang/Object;)V

    const-string v2, "CallSession"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallEndpointChanged: endpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0L:LX/H23;

    invoke-interface {v1}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8D0;->A1U(LX/H23;)V

    const-string v0, "onCallEndpointChanged: mCurrentCallEndpoint was set"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/ALV;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v1, v1, LX/ALV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v5, :cond_3

    iget v1, v5, LX/ALV;->A01:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    if-eqz v0, :cond_2

    iget v1, v0, LX/ALV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    invoke-static {v0}, LX/9w6;->A00(Ljava/util/List;)LX/ALV;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/ALV;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/AP9;

    invoke-direct {v1, v0}, LX/AP9;-><init>(I)V

    new-instance v0, LX/9xf;

    invoke-direct {v0}, LX/9xf;-><init>()V

    invoke-virtual {v4, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/ALV;

    iget-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    if-eqz v0, :cond_5

    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked.Skipping."

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    if-eqz v0, :cond_4

    iget v1, v0, LX/ALV;->A01:I

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    :cond_4
    return-void

    :cond_5
    if-nez v5, :cond_6

    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/ALV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], mLastClientRequestedEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], prevEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], nextEndpoint=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/ALV;

    if-eqz v3, :cond_7

    iget v0, v3, LX/ALV;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    if-eqz v4, :cond_7

    iget v0, v4, LX/ALV;->A01:I

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Current endpoint is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming intentional. No override."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/ALV;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/ALV;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget v1, v4, LX/ALV;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    goto/16 :goto_1
.end method

.method public onCallStreamingFailed(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Implement with the CallStreaming code"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCallStreamingStarted(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Implement with the CallStreaming code"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisconnect(Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onEvent$1;

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onEvent$1;-><init>(Landroid/os/Bundle;Landroidx/core/telecom/internal/CallSession;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;

    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;Z)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9k4;

    iget-object v1, v0, LX/9k4;->A03:LX/5oQ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Iqs;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onSetActive(Ljava/util/function/Consumer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onSetInactive(Ljava/util/function/Consumer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onVideoStateChanged(I)V
    .locals 3

    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$1;

    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

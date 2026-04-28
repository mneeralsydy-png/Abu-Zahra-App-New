.class public final Landroidx/core/telecom/CallsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:I = 0x21


# instance fields
.field public A00:Landroid/telecom/PhoneAccount;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telecom/TelecomManager;

.field public final A03:Landroidx/core/telecom/internal/JetpackConnectionService;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    const-string v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telecom/TelecomManager;

    iput-object v1, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    new-instance v0, Landroidx/core/telecom/internal/JetpackConnectionService;

    invoke-direct {v0}, Landroidx/core/telecom/internal/JetpackConnectionService;-><init>()V

    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    const/4 v1, 0x0

    new-instance v0, LX/AP9;

    invoke-direct {v0, v1}, LX/AP9;-><init>(I)V

    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic A00()Ljava/lang/String;
    .locals 1

    const-string v0, "CallsManager"

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    sget-object v0, LX/9Jd;->A00:LX/AdH;

    invoke-interface {v0}, LX/AdH;->Azr()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9Jd;->A00:LX/AdH;

    invoke-interface {v0}, LX/AdH;->AVg()I

    move-result v1

    sget v0, Landroidx/core/telecom/CallsManager;->A05:I

    if-gt v1, v0, :cond_0

    const-string v1, "androidx.core.telecom.internal.JetpackConnectionService"

    :goto_0
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jetpack"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/9gq;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0MV;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v12, p1

    move-object/from16 v3, p5

    const/4 v6, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/ASn;

    move-object/from16 v2, p0

    if-eqz v0, :cond_a

    move-object v1, v7

    check-cast v1, LX/ASn;

    iget v0, v1, LX/ASn;->$t:I

    if-ne v0, v6, :cond_a

    iget v5, v1, LX/ASn;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_a

    sub-int/2addr v5, v4

    iput v5, v1, LX/ASn;->A00:I

    :goto_0
    iget-object v7, v1, LX/ASn;->A07:Ljava/lang/Object;

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v9, v1, LX/ASn;->A00:I

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-eq v9, v4, :cond_8

    if-eq v9, v6, :cond_6

    if-ne v9, v8, :cond_b

    iget-object v6, v1, LX/ASn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v0

    :cond_2
    iget-object v9, v1, LX/ASn;->A06:Ljava/lang/Object;

    check-cast v9, Landroidx/core/telecom/internal/CallSession;

    iget-object v6, v1, LX/ASn;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    iget-object v4, v1, LX/ASn;->A04:Ljava/lang/Object;

    check-cast v4, LX/H23;

    iget-object v14, v1, LX/ASn;->A03:Ljava/lang/Object;

    check-cast v14, LX/9k4;

    iget-object v3, v1, LX/ASn;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/ASn;->A01:Ljava/lang/Object;

    check-cast v12, LX/9gq;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/9Jd;->A00:LX/AdH;

    invoke-interface {v4}, LX/AdH;->Azr()Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v20, 0xf

    const/4 v7, 0x0

    new-instance v14, LX/9k4;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v20}, LX/9k4;-><init>(LX/2Zz;LX/5oQ;LX/5oQ;LX/5oQ;LX/5oQ;I)V

    invoke-virtual {v2}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/9gq;->A02(Landroid/telecom/PhoneAccountHandle;)V

    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v4

    invoke-static {v4}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v5

    new-instance v4, LX/Jl5;

    invoke-direct {v4, v5}, LX/Jl5;-><init>(LX/0Px;)V

    sget-object v5, LX/9Jd;->A00:LX/AdH;

    invoke-interface {v5}, LX/AdH;->AVg()I

    move-result v9

    sget v5, Landroidx/core/telecom/CallsManager;->A05:I

    const/4 v8, 0x0

    if-gt v9, v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v5

    invoke-static {v5}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v5

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p9

    if-nez v8, :cond_5

    new-instance v9, LX/Jl5;

    invoke-direct {v9, v5}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v6, v2, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    new-instance v5, LX/A0P;

    invoke-direct {v5, v6}, LX/A0P;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v15

    new-instance v6, Landroidx/core/telecom/internal/CallSession;

    move-object v11, v6

    move-object v13, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v24

    invoke-direct/range {v11 .. v22}, Landroidx/core/telecom/internal/CallSession;-><init>(LX/9gq;LX/Aa5;LX/9k4;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/H23;LX/0MV;)V

    new-instance v11, LX/9xi;

    invoke-direct {v11, v14, v6, v9}, LX/9xi;-><init>(LX/9k4;Landroidx/core/telecom/internal/CallSession;LX/H23;)V

    iget-object v15, v2, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v2}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/9gq;->A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;

    move-result-object v16

    iget-object v10, v2, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    check-cast v11, Landroid/os/OutcomeReceiver;

    move-object v8, v6

    check-cast v8, Landroid/telecom/CallControlCallback;

    move-object v5, v6

    check-cast v5, Landroid/telecom/CallEventCallback;

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, Landroid/telecom/TelecomManager;->addCall(Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    iput-object v12, v1, LX/ASn;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/ASn;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/ASn;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/ASn;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/ASn;->A05:Ljava/lang/Object;

    iput-object v6, v1, LX/ASn;->A06:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, LX/ASn;->A00:I

    invoke-virtual {v2, v7, v1, v9, v4}, Landroidx/core/telecom/CallsManager;->A04(LX/9g2;LX/0gH;LX/H23;LX/H23;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    move-object v9, v6

    :goto_1
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v2

    new-instance v8, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;

    invoke-direct {v8, v14, v9, v2, v4}, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;-><init>(LX/9k4;Landroidx/core/telecom/internal/CallSession;LX/01s;LX/H23;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static {v9}, Landroidx/core/telecom/internal/CallSession;->A0D(Landroidx/core/telecom/internal/CallSession;)V

    iget-object v2, v12, LX/9gq;->A05:LX/ALV;

    iput-object v3, v1, LX/ASn;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/ASn;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/ASn;->A03:Ljava/lang/Object;

    iput-object v8, v1, LX/ASn;->A04:Ljava/lang/Object;

    iput-object v5, v1, LX/ASn;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/ASn;->A06:Ljava/lang/Object;

    iput v7, v1, LX/ASn;->A00:I

    invoke-virtual {v9, v2, v1}, Landroidx/core/telecom/internal/CallSession;->A0K(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_5
    new-instance v8, LX/Jl5;

    invoke-direct {v8, v5}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v16

    iget-object v13, v12, LX/9gq;->A05:LX/ALV;

    new-instance v10, LX/9g2;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v24}, LX/9g2;-><init>(Landroid/content/Context;LX/9gq;LX/ALV;LX/9k4;Ljava/lang/String;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/H23;LX/H23;LX/0MV;)V

    iget-object v7, v2, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    iget-object v5, v2, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v7, v5, v10}, Landroidx/core/telecom/internal/JetpackConnectionService;->A03(Landroid/telecom/TelecomManager;LX/9g2;)V

    iput-object v3, v1, LX/ASn;->A01:Ljava/lang/Object;

    iput-object v14, v1, LX/ASn;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/ASn;->A03:Ljava/lang/Object;

    iput v6, v1, LX/ASn;->A00:I

    invoke-virtual {v2, v10, v1, v8, v4}, Landroidx/core/telecom/CallsManager;->A04(LX/9g2;LX/0gH;LX/H23;LX/H23;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v4, v1, LX/ASn;->A03:Ljava/lang/Object;

    check-cast v4, LX/H23;

    iget-object v14, v1, LX/ASn;->A02:Ljava/lang/Object;

    check-cast v14, LX/9k4;

    iget-object v3, v1, LX/ASn;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    const-string v2, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy"

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/8JQ;

    invoke-virtual {v7}, LX/8JQ;->A00()LX/8Hd;

    move-result-object v6

    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v5

    new-instance v2, LX/A0O;

    invoke-direct {v2, v14, v6, v5, v4}, LX/A0O;-><init>(LX/9k4;LX/8Hd;LX/01s;LX/H23;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v8, v1, LX/ASn;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/ASn;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    iget-object v4, v1, LX/ASn;->A02:Ljava/lang/Object;

    check-cast v4, LX/H24;

    iget-object v3, v1, LX/ASn;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v6, v1, LX/ASn;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LX/ASn;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/ASn;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/ASn;->A04:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, LX/ASn;->A00:I

    invoke-interface {v4, v1}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_a
    new-instance v1, LX/ASn;

    invoke-direct {v1, v2, v7, v6}, LX/ASn;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/9g2;LX/0gH;LX/H23;LX/H23;)Ljava/lang/Object;
    .locals 11

    move-object v9, p4

    const/4 v10, 0x0

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/AT1;

    iget v2, v4, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT1;->A00:I

    :goto_0
    iget-object v3, v4, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/AT1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v7, v4, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object p1, v4, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v9, v4, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v9, LX/H23;

    goto :goto_1

    :cond_2
    new-instance v4, LX/AT1;

    invoke-direct {v4, p0, p2, v10}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v3}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_1
    new-instance v5, LX/AVN;

    move-object v6, p3

    invoke-direct/range {v5 .. v10}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {p4, p1, v7, v4, v0}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v5, v4}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v1, "CallsManager"

    const-string v0, "addCall: creating call session and running the clients scope"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    return-object v0

    :catch_0
    const-string v2, "CallsManager"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addCall: timeout hit; canceling call in context=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/core/telecom/internal/JetpackConnectionService;->A01()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, LX/8D0;->A1U(LX/H23;)V

    :cond_7
    const/4 v0, 0x6

    new-instance v1, LX/ARZ;

    invoke-direct {v1, v0}, LX/ARZ;-><init>(I)V

    throw v1
.end method

.method public final A05(II)V
    .locals 6

    sget-object v0, LX/9Jd;->A00:LX/AdH;

    invoke-interface {v0}, LX/AdH;->Azr()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    sget-object v2, LX/9Jd;->A00:LX/AdH;

    invoke-interface {v2}, LX/AdH;->AVg()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const/16 p2, 0x21

    :cond_1
    sput p2, Landroidx/core/telecom/CallsManager;->A05:I

    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    const-string v0, "Telecom-Jetpack"

    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v5

    invoke-interface {v2}, LX/AdH;->AVg()I

    move-result v2

    sget v1, Landroidx/core/telecom/CallsManager;->A05:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x800

    if-eqz v1, :cond_3

    const v0, 0x40800

    :cond_3
    or-int/lit16 v2, v0, 0x408

    const/16 v1, 0x8

    and-int/lit8 v0, p1, 0x8

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x200000

    or-int/2addr v2, v0

    :cond_4
    invoke-virtual {v5, v2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isCoreTelecomAccount"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    invoke-virtual {v5}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A00:Landroid/telecom/PhoneAccount;

    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return-void

    :cond_5
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

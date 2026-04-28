.class public LX/APn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/APn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/APn;

    invoke-direct {v0, p1}, LX/APn;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 3

    new-instance v2, LX/APn;

    invoke-direct {v2, p0}, LX/APn;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/APn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/8D6;->A0S()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABExperimentAssigner assign will fail due to MD5 algorithm not found: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    :try_start_1
    const-string v0, "com.whatsapp.continuity.windows.LtwAppContextManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.continuity.windows.intf.ILtwAppContextManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LtwAppContextFactory/LtwAppContextManager instantiation error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-object v2

    :pswitch_3
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x5f31

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_4
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x616b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x5f32

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x5885

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x5e43

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_8
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x5523

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_9
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x5522

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_a
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x54d5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_b
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x54d4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_c
    sget v0, LX/9n4;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/9hl;->A00(ZZZ)LX/9rQ;

    move-result-object v2

    return-object v2

    :pswitch_d
    sget v0, LX/9n4;->A02:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/9hl;->A00(ZZZ)LX/9rQ;

    move-result-object v2

    return-object v2

    :pswitch_e
    sget v0, LX/9n4;->A02:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v1, v0}, LX/9hl;->A00(ZZZ)LX/9rQ;

    move-result-object v2

    return-object v2

    :pswitch_f
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x6093

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    sget-object v4, LX/9n4;->A08:LX/07C;

    sget v3, LX/9n4;->A02:I

    const/4 v1, 0x6

    const/16 v0, 0x14

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v1, v0}, LX/0Pt;-><init>(II)V

    instance-of v0, v2, LX/H21;

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, LX/H21;

    invoke-static {v0, v2}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    new-instance v2, LX/7zt;

    invoke-direct {v2, v4, v3}, LX/7zt;-><init>(LX/07C;I)V

    return-object v2

    :cond_2
    invoke-virtual {v2}, LX/0Pr;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LX/0Pr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v3, v0, :cond_0

    iget v0, v2, LX/0Pr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {}, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl_delegate$lambda$0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {}, LX/8D4;->A0z()Ljava/security/KeyStore;

    move-result-object v2

    return-object v2

    :pswitch_13
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/3bl;

    const-string v0, "ohai"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_14
    sget-object v0, LX/8Fn;->A04:LX/07I;

    const-string v2, "WhatsApp Worker Scheduler"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_15
    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/00L;

    invoke-direct {v1, v0, v0, v2}, LX/00L;-><init>(ZZZ)V

    const-string v0, "wafalco"

    invoke-virtual {v3, v1, v0}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_16
    const/16 v0, 0x1364

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fk;

    iget-object v0, v0, LX/8Fk;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_18
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Fd8;

    invoke-direct {v2, v0}, LX/Fd8;-><init>(Ljava/util/UUID;)V

    return-object v2

    :pswitch_19
    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1a
    const v1, 0x7f080b4c

    const v0, 0x7f06073d

    new-instance v2, LX/AJZ;

    invoke-direct {v2, v1, v0}, LX/AJZ;-><init>(II)V

    return-object v2

    :pswitch_1b
    const v1, 0x7f080601

    const v0, 0x7f06073d

    new-instance v2, LX/AJZ;

    invoke-direct {v2, v1, v0}, LX/AJZ;-><init>(II)V

    return-object v2

    :pswitch_1c
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1d
    const-string v2, "0"

    return-object v2

    :pswitch_1e
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1f
    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    const/4 v1, -0x2

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v2

    return-object v2

    :pswitch_21
    const v0, 0x102dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_22
    const v0, 0x102e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_23
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, LX/9O4;

    invoke-direct {v2}, LX/9O4;-><init>()V

    return-object v2

    :pswitch_24
    new-instance v2, LX/9O5;

    invoke-direct {v2}, LX/9O5;-><init>()V

    return-object v2

    :pswitch_25
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_26
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_27
    sget-object v0, LX/9uE;->A09:LX/00j;

    const/16 v1, 0x14

    const/16 v0, 0x3e8

    new-instance v2, LX/00u;

    invoke-direct {v2, v1, v0}, LX/00u;-><init>(II)V

    return-object v2

    :pswitch_28
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "databases"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "shared_prefs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "files"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cache"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_26
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

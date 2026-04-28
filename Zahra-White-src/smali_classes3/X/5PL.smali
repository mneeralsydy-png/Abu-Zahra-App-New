.class public LX/5PL;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lo;LX/0MA;LX/0gH;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/5PL;->$t:I

    iput-object p1, p0, LX/5PL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5PL;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5PL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/4j9;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/5PL;->$t:I

    iput-object p2, p0, LX/5PL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5PL;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/5PL;->$t:I

    iput-object p3, p0, LX/5PL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5PL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PL;->A03:Ljava/lang/Object;

    iput p5, p0, LX/5PL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x5

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_1
    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5PL;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    const/16 v9, 0xa

    :goto_0
    new-instance v3, LX/5PL;

    invoke-direct/range {v3 .. v9}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    iget-object v0, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v0, LX/4j9;

    new-instance v3, LX/5PL;

    invoke-direct {v3, v0, v1, p2}, LX/5PL;-><init>(LX/4j9;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v2, LX/3lo;

    iget-object v1, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget v0, p0, LX/5PL;->A00:I

    new-instance v3, LX/5PL;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PL;-><init>(LX/3lo;LX/0MA;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PL;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5PL;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v1, [LX/0MT;

    iget v6, p0, LX/5PL;->A00:I

    aget-object v4, v1, v6

    iget-object v3, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v3, LX/5oQ;

    const/4 v2, 0x3

    new-instance v1, LX/5MB;

    invoke-direct {v1, v3, v6, v2}, LX/5MB;-><init>(Ljava/lang/Object;II)V

    iput v7, p0, LX/5PL;->A01:I

    invoke-interface {v4, p0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v5}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    :cond_1
    throw v1

    :pswitch_0
    iget v0, p0, LX/5PL;->A01:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v1, LX/5iw;

    iget v0, p0, LX/5PL;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/5iw;->Ar9()LX/4i6;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/4i6;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0AL;->A01(FFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v4, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v3, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v2, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v2, LX/5iw;

    invoke-virtual {v4, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/56m;

    if-eqz v0, :cond_2a

    check-cast v1, LX/56m;

    invoke-static {v1, v3, v2}, LX/4SH;->A00(LX/5o2;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/56m;->A04:Ljava/lang/Float;

    invoke-static {v0, v5}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v0

    new-instance v7, LX/48r;

    invoke-direct {v7, v3, v0, v5}, LX/48r;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;F)V

    iget-object v1, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v8, v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    const/4 v9, 0x5

    new-instance v4, LX/5P8;

    invoke-direct/range {v4 .. v9}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v3, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget v2, p0, LX/5PL;->A00:I

    iget-object v1, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v1, LX/5hX;

    iput v5, p0, LX/5PL;->A01:I

    invoke-static {v1, v4, v3, p0, v2}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(LX/5hX;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1CU;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v1, LX/3lz;

    iget-object v6, v1, LX/3lz;->A0B:LX/4d3;

    iget-object v1, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Ac;

    iget-object v5, v1, LX/5Ac;->A07:LX/4kN;

    iget-object v4, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v4, LX/4MR;

    iput v8, p0, LX/5PL;->A01:I

    iget-object v2, v6, LX/4d3;->A06:LX/01w;

    new-instance v1, LX/5PE;

    invoke-direct {v1, v6, v4, v5, v3}, LX/5PE;-><init>(LX/4d3;LX/4MR;LX/4kN;LX/0gH;)V

    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/5ee;

    instance-of v0, p1, LX/5Ah;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v5, LX/3lz;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Ac;

    iget-object v0, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v0, LX/4MR;

    iget v1, p0, LX/5PL;->A00:I

    iget v0, v0, LX/4MR;->statusOnSuccess:I

    invoke-static {v0}, LX/5PL;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5Ac;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/3lz;->A0E:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v5, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5Ac;->A07:LX/4kN;

    iget-object v1, v5, LX/3lz;->A0J:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v5, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v8}, LX/3lz;->A00(LX/5Ac;LX/3lz;Z)V

    goto/16 :goto_a

    :cond_5
    instance-of v0, p1, LX/5Af;

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v7, LX/3lz;

    iget-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Ac;

    check-cast p1, LX/5Af;

    iget v2, p0, LX/5PL;->A00:I

    iget-object v1, p1, LX/5Af;->A00:LX/4MT;

    iput-object v1, v6, LX/5Ac;->A02:LX/4MT;

    iget v0, v1, LX/4MT;->statusMapping:I

    invoke-static {v0}, LX/5PL;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5Ac;->A04:Ljava/lang/Integer;

    sget-object v0, LX/4MT;->A05:LX/4MT;

    if-ne v1, v0, :cond_a

    iget-object v0, v7, LX/3lz;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, LX/3lz;->A0D:LX/1Fs;

    :goto_1
    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v7, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5Ac;->A06:LX/0IB;

    iget-object v0, v7, LX/3lz;->A07:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0P(LX/0IB;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, v6, LX/5Ac;->A02:LX/4MT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_7
    :goto_2
    iget-object v1, v6, LX/5Ac;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v2, v6, LX/5Ac;->A07:LX/4kN;

    iget-object v1, v7, LX/3lz;->A0J:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v7, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/3lz;->A00(LX/5Ac;LX/3lz;Z)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1217dc

    goto :goto_3

    :pswitch_4
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1203c8

    goto :goto_3

    :pswitch_5
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1217d6

    goto :goto_4

    :pswitch_6
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1217ec

    goto :goto_4

    :pswitch_7
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1217e8

    goto :goto_4

    :pswitch_8
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1212d2

    goto :goto_3

    :pswitch_9
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1212d3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v5

    aput-object v9, v1, v8

    goto :goto_5

    :pswitch_a
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1217ed

    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    goto :goto_5

    :pswitch_b
    iget-object v1, v6, LX/5Ac;->A03:LX/4MR;

    sget-object v0, LX/4MR;->A02:LX/4MR;

    if-ne v1, v0, :cond_7

    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v2, 0x7f1217d7

    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v5

    :goto_5
    new-instance v0, LX/4bS;

    invoke-direct {v0, v1, v2, v5}, LX/4bS;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/3lz;->A0E:LX/1Fs;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/5Ai;

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v7, LX/3lz;

    iget-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Ac;

    check-cast p1, LX/5Ai;

    iget-object v0, v7, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Ai;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_6
    invoke-static {v6, v7, v5}, LX/3lz;->A00(LX/5Ac;LX/3lz;Z)V

    goto :goto_a

    :pswitch_c
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v1, 0x7f1217ed

    goto :goto_7

    :pswitch_d
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v1, 0x7f1217ee

    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/4bS;

    invoke-direct {v2, v0, v1, v5}, LX/4bS;-><init>([Ljava/lang/Object;IZ)V

    goto :goto_9

    :pswitch_e
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v1, 0x7f1217ea

    goto :goto_8

    :pswitch_f
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v1, 0x7f1217e9

    goto :goto_8

    :pswitch_10
    iget-object v4, v7, LX/3lz;->A0C:LX/1Fs;

    const v1, 0x7f1217eb

    :goto_8
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/4bS;

    invoke-direct {v2, v0, v1, v8}, LX/4bS;-><init>([Ljava/lang/Object;IZ)V

    :goto_9
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v0, p1, LX/5Ag;

    if-eqz v0, :cond_d

    iget-object v7, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v7, LX/3lz;

    iget-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Ac;

    iget-object v0, v7, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v5, v7, LX/3lz;->A0C:LX/1Fs;

    const v4, 0x7f1217ed

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/4bS;

    invoke-direct {v0, v1, v4, v2}, LX/4bS;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v7, v2}, LX/3lz;->A00(LX/5Ac;LX/3lz;Z)V

    goto :goto_a
    :try_end_3
    .catch LX/JdQ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPendingRequestsViewModel/SendAction timeout on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v0, LX/4MR;

    iget-object v0, v0, LX/4MR;->value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    :goto_a
    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lz;

    iget-object v0, v0, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lz;

    iget-object v0, v0, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    throw v1

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PL;->A01:I

    const/4 v1, 0x1

    if-nez v2, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/5PL;

    invoke-direct/range {v3 .. v9}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v1, p0, LX/5PL;->A01:I

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v3, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v6, LX/4pO;

    iget-object v1, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v1, LX/7v0;

    iget-object v7, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget v10, p0, LX/5PL;->A00:I

    const/4 v2, 0x3

    invoke-virtual {v1}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v1

    if-ne v10, v2, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7v1;

    iget-object v1, v1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v6, v1}, LX/4pO;->A00(LX/4pO;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v11

    goto :goto_c

    :cond_10
    invoke-static {v6, v4}, LX/4pO;->A00(LX/4pO;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v11

    :goto_c
    iget-object v9, v6, LX/4pO;->A01:LX/00V;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v7

    iget-object v1, v6, LX/4pO;->A04:Ljava/util/Map;

    invoke-static {v1, v10}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_15

    check-cast v3, Ljava/util/Map;

    if-ne v4, v5, :cond_11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_e
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v2, v7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v9, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v6, LX/4pO;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    invoke-static {v6, v4, v2, v1}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v1

    iput v5, p0, LX/5PL;->A01:I

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x3

    if-ne v10, v1, :cond_12

    const v1, 0x7f100131

    :goto_f
    if-nez v7, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_12
    const/4 v1, 0x5

    if-ne v10, v1, :cond_13

    const v1, 0x7f100133

    goto :goto_f

    :cond_13
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_14
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v1, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Kt;

    iget-object v5, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v5, LX/4k7;

    iget v8, p0, LX/5PL;->A00:I

    const/4 v7, 0x0

    new-instance v3, LX/5Ov;

    invoke-direct/range {v3 .. v8}, LX/5Ov;-><init>(LX/4Kt;LX/4k7;LX/3mD;LX/0gH;I)V

    iput v2, p0, LX/5PL;->A01:I

    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    if-ne v1, v0, :cond_2a

    return-object v0

    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    iget v2, p0, LX/5PL;->A00:I

    iget-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v6, LX/4iK;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    iget-object v0, v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C1;

    invoke-virtual {v0}, LX/5C1;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    move-result-object v0

    sget-object v1, LX/0V8;->A03:LX/0V8;

    if-eq v0, v1, :cond_19

    const-string v0, "PaaStateReconciler/clearRoleIfNoConnections no connections remaining, clearing PAA role"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-virtual {v0, v1}, LX/0V0;->A05(LX/0V8;)V

    :goto_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PaaStateReconciler/reconcile completed - synced: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, LX/4iK;->A01:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleted: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/4iK;->A00:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PIN updated: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", role cleared: "

    invoke-static {v0, v4, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_18

    const/4 v8, 0x1

    :cond_18
    new-instance v0, LX/4jo;

    invoke-direct {v0, v3, v1, v8, v7}, LX/4jo;-><init>(IIZZ)V

    return-object v0

    :cond_19
    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    iget-object v10, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v10, LX/4j9;

    iget-object v11, v10, LX/4j9;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1b
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kP;

    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5C1;

    invoke-virtual {v1, v2}, LX/5C1;->A02(LX/4kP;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v1, v12, v2

    if-eqz v1, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kP;

    iget-object v1, v1, LX/4kP;->A01:LX/0I6;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5C1;

    invoke-virtual {v1}, LX/5C1;->A04()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kP;

    iget-object v2, v1, LX/4kP;->A01:LX/0I6;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5C1;

    invoke-virtual {v1, v2}, LX/5C1;->A01(LX/0I6;)I

    move-result v1

    if-lez v1, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    new-instance v6, LX/4iK;

    invoke-direct {v6, v4, v5}, LX/4iK;-><init>(II)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kP;

    :try_start_5
    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v4, LX/4kP;->A01:LX/0I6;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    goto :goto_15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PaaStateReconciler/ensureConnectionContactsExist failed to create contact for connection: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/4kP;->A01:LX/0I6;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_20
    iget-object v5, v10, LX/4j9;->A02:[B

    if-eqz v5, :cond_21

    new-instance v4, LX/12G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hr8;

    const/16 v2, 0x11

    new-instance v1, LX/5IN;

    invoke-direct {v1, v4, v2}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1}, LX/Hr8;->A07([BLkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v4, LX/12G;->element:Z

    const/4 v2, 0x1

    if-eq v1, v7, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    iget-object v1, v10, LX/4j9;->A00:LX/4ik;

    iput-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    iput v2, p0, LX/5PL;->A00:I

    iput v7, p0, LX/5PL;->A01:I

    invoke-static {v1, v9, p0}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00(LX/4ik;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_15
    iget v0, p0, LX/5PL;->A01:I

    if-nez v0, :cond_23

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lu;

    iget-object v0, v0, LX/3lu;->A04:LX/0lK;

    iget-object v1, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget v5, p0, LX/5PL;->A00:I

    const/4 v6, 0x1

    const-string v3, "CoinFlipPreview"

    goto :goto_16

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v0, p0, LX/5PL;->A01:I

    if-nez v0, :cond_24

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A03:LX/0lK;

    iget-object v1, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget v5, p0, LX/5PL;->A00:I

    const/4 v6, 0x1

    const-string v3, "CoinFlipBottomSheet"

    :goto_16
    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual/range {v0 .. v6}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PL;->A01:I

    const/4 v7, 0x1

    if-eqz v1, :cond_26

    iget-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v6, LX/4jr;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lo;

    invoke-static {v0}, LX/3lo;->A01(LX/3lo;)[I

    move-result-object v7

    iget-object v5, p0, LX/5PL;->A03:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    array-length v4, v7

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v4, :cond_28

    aget v0, v7, v1

    invoke-static {v5, v3, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v4, LX/3lo;

    const v8, 0x7f122ec7

    const v5, 0x7f122ecf

    const v1, 0x7f122d07

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/3lo;->A04:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_27

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const v1, 0x7f122ec9

    invoke-static {v2, v1, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v1, 0x7f122ece

    invoke-static {v2, v1, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v1, 0x7f122ecb

    invoke-static {v2, v1, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_18
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LX/4jr;

    invoke-direct {v6, v3, v1, v8, v5}, LX/4jr;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    iput-object v6, p0, LX/5PL;->A02:Ljava/lang/Object;

    iput v7, p0, LX/5PL;->A01:I

    iget-object v1, v4, LX/3lo;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01s;

    const/4 v2, 0x0

    const/16 v1, 0x24

    invoke-static {v4, v2, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_27
    new-array v2, v6, [Ljava/lang/Integer;

    const v1, 0x7f122ece

    invoke-static {v2, v1, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v1, 0x7f122ecb

    invoke-static {v2, v1, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_18

    :cond_28
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget v0, p0, LX/5PL;->A00:I

    invoke-static {v6, v1, v0, v8}, LX/4UI;->A00(LX/4jr;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_1a

    :cond_29
    :goto_19
    iget-object v0, p0, LX/5PL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v5}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    :cond_2a
    :goto_1a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

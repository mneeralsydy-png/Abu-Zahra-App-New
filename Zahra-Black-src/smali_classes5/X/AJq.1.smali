.class public final LX/AJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wK;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/00j;

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/0DI;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/0QP;

.field public final A0F:LX/0Pz;

.field public final A0G:LX/5oQ;

.field public final A0H:LX/07B;

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A0D:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v4

    iput-object v4, p0, LX/AJq;->A0C:LX/01w;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/AJq;->A07:LX/0DI;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A0I:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/AJq;->A0H:LX/07B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AJq;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v7, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v9, v0

    sget-object v0, LX/0PE;->A00:LX/0PF;

    xor-int/lit8 v11, v7, -0x1

    shl-int/lit8 v10, v7, 0xa

    ushr-int/lit8 v0, v9, 0x4

    xor-int/2addr v10, v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    or-int v0, v7, v9

    or-int/2addr v0, v11

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    ushr-int/lit8 v0, v7, 0x2

    xor-int v3, v7, v0

    move v7, v9

    move v9, v8

    move v8, v6

    move v6, v11

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v3, v0

    xor-int/2addr v3, v11

    shl-int/lit8 v0, v11, 0x4

    xor-int/2addr v3, v0

    move v11, v3

    const v1, 0x587c5

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x40

    if-lt v5, v0, :cond_0

    ushr-int/lit8 v0, v7, 0x2

    xor-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    xor-int/2addr v7, v0

    xor-int/2addr v7, v3

    shl-int/lit8 v0, v3, 0x4

    xor-int/2addr v7, v0

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    iput v7, p0, LX/AJq;->A06:I

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/AJq;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    iput-object v0, p0, LX/AJq;->A0F:LX/0Pz;

    invoke-interface {v0, v4}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A0E:LX/0QP;

    sget-object v1, LX/1Kf;->A02:LX/1Kf;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A0G:LX/5oQ;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v0, 0x1dcd6500

    iput-wide v0, p0, LX/AJq;->A04:J

    const/16 v0, 0x21

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A03:LX/00j;

    const/16 v0, 0x55ff

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iput v1, p0, LX/AJq;->A00:I

    return-void

    :cond_1
    const-string v0, "Initial state must have at least one non-zero element."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public C8S(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-wide v0, p0, LX/AJq;->A05:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/AJq;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/AJq;->A05:J

    iget-object v3, p0, LX/AJq;->A07:LX/0DI;

    iget v2, p0, LX/AJq;->A06:I

    const-string v1, "component_name"

    const v0, 0x348a03eb

    invoke-interface {v3, v0, v2, v1, p1}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AJq;->A0E:LX/0QP;

    const/4 v5, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/AVK;

    invoke-direct {v1, p0, v5, v0}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/AJq;->A01:J

    iget-object v3, p0, LX/AJq;->A0D:LX/0QP;

    iget-object v2, p0, LX/AJq;->A0C:LX/01w;

    const/16 v1, 0x28

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v5, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public CAA(LX/97n;)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v4, p0

    iget-object v0, p0, LX/AJq;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v3, LX/AUp;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    iget-object v2, p0, LX/AJq;->A0E:LX/0QP;

    iget-object v1, p0, LX/AJq;->A0C:LX/01w;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, p0, LX/AJq;->A0G:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public CAB(LX/97n;)V
    .locals 12

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    move-object v6, p0

    iget v2, p0, LX/AJq;->A00:I

    move-object v7, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AJq;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v10, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/AJq;->A02:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/AJq;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AJq;->A02:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v5, LX/AUp;

    invoke-direct/range {v5 .. v11}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    iget-object v2, p0, LX/AJq;->A0E:LX/0QP;

    iget-object v1, p0, LX/AJq;->A0C:LX/01w;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v5, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, p0, LX/AJq;->A0G:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

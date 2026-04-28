.class public final LX/IsU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;


# instance fields
.field public A00:LX/IfR;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/075;

.field public final A05:LX/07T;

.field public final A06:LX/0Pp;

.field public final A07:LX/00j;

.field public final A08:LX/01w;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;

.field public final A0B:LX/1AF;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IsU;->A0D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A04:LX/075;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A03:LX/0D8;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/IsU;->A06:LX/0Pp;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, LX/IsU;->A0B:LX/1AF;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A09:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/IsU;->A08:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A0A:LX/0QP;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A0C:Ljava/lang/Object;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/JWt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/IsU;)LX/IfR;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IsU;->A0B:LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v0, LX/17S;->A01:LX/0MQ;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v7

    const-wide/16 v9, 0x0

    new-instance v3, LX/Ir4;

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-object v8, v3

    move-wide v11, v9

    invoke-direct/range {v8 .. v22}, LX/Ir4;-><init>(JJJJJJJ)V

    const/4 v8, 0x0

    new-instance v0, LX/IfR;

    move-object v4, v1

    move-object v2, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/IfR;-><init>(LX/HdE;LX/Ins;LX/Ir4;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/IsU;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v3, p0, LX/IsU;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/IsU;->A00:LX/IfR;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IfR;->A01:LX/Ir4;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ir4;

    iget-object v0, v2, LX/IfR;->A01:LX/Ir4;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/IfR;->A01:LX/Ir4;

    move-object v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v6, :cond_1

    iget-wide v1, v6, LX/Ir4;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    iget-wide v2, v6, LX/Ir4;->A00:J

    iget-wide v0, v6, LX/Ir4;->A02:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A04:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A05:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/IsU;->A02:LX/07B;

    const/16 v0, 0x395a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IsU;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jz1;

    iget-object v4, p0, LX/IsU;->A0A:LX/0QP;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/IsU;->A08:LX/01w;

    const/4 v3, 0x0

    const/16 v0, 0x19

    invoke-static {p0, v3, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/IsU;->A04:LX/075;

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_2

    const-string v0, "Channel is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    const-string v1, "WamSearchUserJourney/Unable to queue clear prepared event"

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Channel is full"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-instance v7, LX/JWv;

    invoke-direct {v7, v0}, LX/JWv;-><init>(I)V

    iget-object v1, p0, LX/IsU;->A02:LX/07B;

    const/16 v0, 0x395a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IsU;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jz1;

    iget-object v5, p0, LX/IsU;->A0A:LX/0QP;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/IsU;->A08:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/JfY;

    invoke-direct {v0, v7, p0, v3, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/IsU;->A04:LX/075;

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_4

    const-string v0, "Channel is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    const-string v1, "WamSearchUserJourney/Unable to queue prepare event"

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Channel is full"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IsU;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/IsU;->A00:LX/IfR;

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    new-instance v6, LX/Ir4;

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    move-wide/from16 v17, v7

    move-wide/from16 v19, v7

    move-wide v9, v7

    invoke-direct/range {v6 .. v20}, LX/Ir4;-><init>(JJJJJJJ)V

    iget-object v8, v0, LX/IfR;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/IfR;->A07:LX/0MX;

    iget-object v10, v0, LX/IfR;->A08:LX/0MX;

    iget-object v4, v0, LX/IfR;->A05:LX/HdE;

    iget-object v7, v0, LX/IfR;->A02:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/IfR;->A03:Z

    iget-boolean v12, v0, LX/IfR;->A04:Z

    iget-object v5, v0, LX/IfR;->A00:LX/Ins;

    new-instance v3, LX/IfR;

    invoke-direct/range {v3 .. v12}, LX/IfR;-><init>(LX/HdE;LX/Ins;LX/Ir4;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    :goto_1
    iput-object v3, v2, LX/IsU;->A00:LX/IfR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;II)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "uj_srch"

    iget-object v0, p0, LX/IsU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v3}, LX/8DZ;->A01(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/IsU;->A02:LX/07B;

    const/16 v0, 0x395a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IsU;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jz1;

    iget-object v4, p0, LX/IsU;->A0A:LX/0QP;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/IsU;->A08:LX/01w;

    const/4 v3, 0x0

    new-instance v0, LX/JfQ;

    invoke-direct {v0, p0, v3, p1, p2}, LX/JfQ;-><init>(LX/IsU;LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/IsU;->A04:LX/075;

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_2

    const-string v0, "Channel is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    const-string v1, "WamSearchUserJourney/Unable to queue event"

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Channel is full"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "scc"

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "nss"

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "nsic"

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "sst"

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v0, "tas"

    goto :goto_3

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    const-string v0, "taic"

    goto :goto_3

    :cond_9
    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    const-string v0, "rps"

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const-string v0, "ric"

    goto :goto_3

    :cond_b
    const/16 v0, 0x9

    if-ne v1, v0, :cond_c

    const-string v0, "vmr"

    goto :goto_3

    :cond_c
    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    const-string v0, "dsm"

    goto :goto_3

    :cond_d
    const/16 v0, 0xb

    if-ne v1, v0, :cond_e

    const-string v0, "ppac"

    goto :goto_3

    :cond_e
    const/16 v0, 0xc

    if-ne v1, v0, :cond_f

    const-string v0, "aivc"

    goto :goto_3

    :cond_f
    const/16 v0, 0xd

    if-ne v1, v0, :cond_10

    const-string v0, "ifs"

    goto :goto_3

    :cond_10
    const/16 v0, 0xe

    if-ne v1, v0, :cond_11

    const-string v0, "nrac"

    goto :goto_3

    :cond_11
    const/16 v0, 0xf

    if-ne v1, v0, :cond_12

    const-string v0, "amac"

    goto :goto_3

    :cond_12
    const/16 v0, 0x10

    if-ne v1, v0, :cond_13

    const-string v0, "cbsc"

    goto :goto_3

    :cond_13
    const/16 v0, 0x11

    if-ne v1, v0, :cond_14

    const-string v0, "krc"

    goto :goto_3

    :cond_14
    const-string v0, ""

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 1

    iget-object v0, p0, LX/IsU;->A00:LX/IfR;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/IfR;->A03:Z

    :goto_0
    iput-object v0, p0, LX/IsU;->A00:LX/IfR;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

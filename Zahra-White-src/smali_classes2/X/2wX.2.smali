.class public abstract LX/2wX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/3Pj;

    invoke-direct {v0, v1}, LX/3Pj;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/2wX;->A06:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;LX/1J1;)LX/2on;
    .locals 6

    instance-of v0, p0, LX/2V2;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2V1;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cu;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/3Cu;->A00:LX/2vx;

    sget-object v3, LX/1d3;->A04:LX/1d3;

    new-instance v1, LX/2pa;

    invoke-direct {v1, v4, v3}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    iget-object v0, p0, LX/2wX;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v1}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/2pa;

    invoke-direct {v1, v4, v3}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v1}, LX/3J0;->A05(LX/2pa;)LX/2on;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v1}, LX/2wX;->A02(LX/1J1;LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_1
    instance-of v0, p0, LX/2V0;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Uz;

    if-eqz v0, :cond_2

    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cu;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3Cu;->A00:LX/2vx;

    sget-object v0, LX/1d3;->A04:LX/1d3;

    new-instance v1, LX/2pa;

    invoke-direct {v1, v2, v0}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    iget-object v0, p0, LX/2wX;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, p2, v4}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2wX;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, p0, LX/2wX;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/2dc;->A00(LX/07C;LX/1J1;LX/0YH;LX/2on;)V

    return-object v4

    :cond_2
    instance-of v0, p0, LX/2Uy;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    sget-object v4, LX/1d3;->A04:LX/1d3;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v3

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v3}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v1, LX/2pa;

    invoke-direct {v1, v0, v4}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    iget-object v0, p0, LX/2wX;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v5}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v3}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v1, LX/2pa;

    invoke-direct {v1, v0, v4}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v1}, LX/3J0;->A05(LX/2pa;)LX/2on;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v1}, LX/2wX;->A02(LX/1J1;LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v5

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, p0, LX/2Ux;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/2on;

    invoke-direct {v4, v0, v1}, LX/2on;-><init>(J)V

    invoke-virtual {p0, p2, v4}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_7
    iget-object v0, p0, LX/2wX;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4266

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4910

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2wX;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/3Ni;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v3

    :cond_8
    instance-of v0, p0, LX/2Uw;

    if-eqz v0, :cond_b

    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cu;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/3Cu;->A00:LX/2vx;

    sget-object v3, LX/1d3;->A04:LX/1d3;

    new-instance v1, LX/2pa;

    invoke-direct {v1, v4, v3}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    iget-object v0, p0, LX/2wX;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p2, v1}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    new-instance v1, LX/2pa;

    invoke-direct {v1, v4, v3}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v1}, LX/3J0;->A05(LX/2pa;)LX/2on;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p2, v1}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    return-object v5

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2V3;

    iget-object v0, v2, LX/2V3;->A00:LX/2on;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/2on;->A00:J

    new-instance v4, LX/2on;

    invoke-direct {v4, v0, v1}, LX/2on;-><init>(J)V

    iput-object v3, v2, LX/2V3;->A00:LX/2on;

    invoke-virtual {v2, p2, v4}, LX/2wX;->A03(LX/1J1;LX/2on;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    return-object v3

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/1J1;LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/2V2;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadIdHandler/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UnhandledHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unhandled case"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/2V1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2V0;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_1
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/2Uz;

    if-eqz v0, :cond_8

    const-wide/32 v0, 0x10000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/2Uy;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/2Ux;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/2Uw;

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_b
    move-object v3, p0

    check-cast v3, LX/2V3;

    if-nez p1, :cond_0

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/3Cu;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2V3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1J1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/2on;

    invoke-direct {v0, v1, v2}, LX/2on;-><init>(J)V

    iput-object v0, v3, LX/2V3;->A00:LX/2on;

    :cond_c
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public final A02(LX/1J1;LX/1J1;LX/2on;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [LX/2s7;

    iget-wide v0, p1, LX/1J1;->A0i:J

    new-instance v2, LX/2s7;

    invoke-direct {v2, p3, v0, v1}, LX/2s7;-><init>(LX/2on;J)V

    aput-object v2, v3, v5

    iget-wide v1, p2, LX/1J1;->A0i:J

    new-instance v0, LX/2s7;

    invoke-direct {v0, p3, v1, v2}, LX/2s7;-><init>(LX/2on;J)V

    invoke-static {v0, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2wX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d4;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s7;

    invoke-virtual {v0}, LX/2s7;->A00()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1d4;->A02(LX/1d4;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "thread_messages"

    const-string v1, "ThreadMessagesTable/insertAll"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v2, 0x0

    return v2

    :cond_2
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/1J1;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2wX;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, p0, LX/2wX;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v0, p1, v1, p3}, LX/2dc;->A00(LX/07C;LX/1J1;LX/0YH;LX/2on;)V

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/1J1;LX/2on;)Z
    .locals 5

    iget-wide v2, p1, LX/1J1;->A0i:J

    new-instance v1, LX/2s7;

    invoke-direct {v1, p2, v2, v3}, LX/2s7;-><init>(LX/2on;J)V

    iget-object v0, p0, LX/2wX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v1}, LX/1d4;->A04(LX/2s7;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

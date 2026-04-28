.class public final Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/5oQ;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    const/16 v0, 0x16f3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05V;

    const/16 v0, 0x1706

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05V;

    const/16 v0, 0x1708

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03:LX/05V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/5oQ;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/5NQ;

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v2, v1}, LX/5Pc;-><init>(LX/07B;LX/0gH;)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v2, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v6, v4, LX/5NQ;->A00:I

    invoke-static {v4, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v5, v4, LX/5NQ;->A00:I

    invoke-static {v4, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_6
    invoke-static {p0, p1, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J1;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    invoke-virtual {v0}, LX/2kR;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v1, 0x15

    new-instance v0, LX/5P7;

    invoke-direct {v0, p0, v6, v1}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    iput-object v1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :goto_2
    monitor-exit v4

    :cond_2
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FAR;

    iget-object v0, v3, LX/FAR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKE;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/FKE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/FAR;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    new-instance v5, LX/FJX;

    invoke-direct {v5, v2, v0}, LX/FJX;-><init>(LX/FKE;Z)V

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x16

    new-instance v0, LX/5P7;

    invoke-direct {v0, v5, p0, v6, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method

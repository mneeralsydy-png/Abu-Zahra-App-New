.class public final LX/CwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db7;


# instance fields
.field public A00:LX/DXp;

.field public final A01:LX/Dag;

.field public final A02:LX/DXo;

.field public final A03:LX/CoA;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0MX;


# direct methods
.method public constructor <init>(LX/DXo;LX/00b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwN;->A02:LX/DXo;

    iput-object p4, p0, LX/CwN;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, p2, p3}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    iput-object v0, p0, LX/CwN;->A01:LX/Dag;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CwN;->A04:Ljava/lang/Object;

    new-instance v2, LX/CoA;

    invoke-direct {v2}, LX/CoA;-><init>()V

    iput-object v2, p0, LX/CwN;->A03:LX/CoA;

    const/4 v1, 0x0

    new-instance v0, LX/CoC;

    invoke-direct {v0, v2, v1}, LX/CoC;-><init>(LX/Dc5;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CwN;->A06:LX/0MX;

    return-void
.end method

.method public static A00(LX/CwN;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/CwN;->A00:LX/DXp;

    new-instance v0, LX/CoD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CwN;->A00:LX/DXp;

    iget-object v4, p0, LX/CwN;->A01:LX/Dag;

    iget-object v0, p0, LX/CwN;->A02:LX/DXo;

    invoke-interface {v0}, LX/DXo;->ABg()LX/DdP;

    move-result-object v3

    iget-object v0, p0, LX/CwN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v1, LX/Cne;

    invoke-direct {v1, p0, v2}, LX/Cne;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnc;

    invoke-direct {v0, p0, v2}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1, v3}, LX/Dag;->AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;

    return-void
.end method


# virtual methods
.method public BqJ()V
    .locals 2

    iget-object v1, p0, LX/CwN;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/CwN;->A00:LX/DXp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXp;->cancel()V

    :cond_0
    invoke-static {p0}, LX/CwN;->A00(LX/CwN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/CwN;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/CwN;->A00:LX/DXp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXp;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CwN;->A00:LX/DXp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

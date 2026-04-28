.class public final LX/IYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1a9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYw;->A00:LX/05V;

    const v0, 0x1c1aa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYw;->A01:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/H2F;->A11(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IYw;->A03:LX/00j;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/H2F;->A11(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IYw;->A04:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYw;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/Ib7;
    .locals 6

    invoke-static {p1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/IYw;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/IYw;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYR;

    iget-object v0, p0, LX/IYw;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISJ;

    new-instance v2, LX/Ib7;

    invoke-direct {v2, v1, v0, v5}, LX/Ib7;-><init>(LX/IYR;LX/ISJ;LX/092;)V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/Ib7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

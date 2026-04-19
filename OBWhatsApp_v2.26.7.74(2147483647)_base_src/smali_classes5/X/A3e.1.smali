.class public final LX/A3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeM;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/AeM;


# direct methods
.method public constructor <init>(LX/AeM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3e;->A04:LX/AeM;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A02:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A01:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A00:Ljava/lang/Object;

    sput-object p0, LX/9CR;->A00:LX/A3e;

    return-void
.end method


# virtual methods
.method public AKJ(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, LX/A3e;->A04:LX/AeM;

    invoke-interface {v0, p1}, LX/AeM;->AKJ(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public BDe(LX/095;)LX/GLj;
    .locals 5

    iget-object v4, p0, LX/A3e;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    new-instance v2, LX/AZ1;

    invoke-direct {v2, p1, p0, v0}, LX/AZ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v1, p0, LX/A3e;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/A3e;->A04:LX/AeM;

    invoke-interface {v0, v2}, LX/AeM;->BDe(LX/095;)LX/GLj;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "realDeviceMonitors"

    const/4 v0, 0x2

    invoke-static {v3, p0, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    new-instance v0, LX/GLj;

    invoke-direct {v0, v2, v1}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/A3e;->A04:LX/AeM;

    invoke-interface {v0}, LX/AeM;->start()V

    return-void
.end method

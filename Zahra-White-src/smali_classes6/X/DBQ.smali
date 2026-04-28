.class public final LX/DBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CZ8;

.field public final synthetic A01:LX/CY6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CZ8;LX/CY6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DBQ;->A00:LX/CZ8;

    iput-object p3, p0, LX/DBQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DBQ;->A01:LX/CY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    const-string v3, "BloksComponentQueryDiskCache"

    const-string v0, "removeResponseForKey"

    iget-object v2, p0, LX/DBQ;->A00:LX/CZ8;

    iget-object v1, p0, LX/DBQ;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {v3, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/CZ8;->A01:LX/Bz9;

    iget-object v0, v0, LX/Bz9;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, v2, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/09S;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/CZ8;->A01(LX/CZ8;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method

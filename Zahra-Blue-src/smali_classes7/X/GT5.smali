.class public final synthetic LX/GT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fdu;


# direct methods
.method public synthetic constructor <init>(LX/Fdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GT5;->A00:LX/Fdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GT5;->A00:LX/Fdu;

    iget-object v3, v4, LX/Fdu;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/Fdu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-static {v1, v0, v2}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Fdu;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/Fdu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v4, LX/Fdu;->A00:I

    invoke-static {v4}, LX/Fdu;->A00(LX/Fdu;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public abstract LX/1Fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Fg;->A00:LX/0Oq;

    return-void
.end method

.method public static final A00(LX/0Ol;)LX/1Fh;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/1Fg;->A00:LX/0Oq;

    monitor-enter v4

    :try_start_0
    const-string v3, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    iget-object v0, p0, LX/0Ol;->A00:LX/0Op;

    iget-object v2, v0, LX/0Op;->A00:LX/0Oq;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0Op;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v1, LX/1Fh;

    if-nez v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    goto :goto_0
    :try_end_3
    .catch LX/I9Y; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    sget-object v2, LX/0QL;->A00:LX/0QL;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    new-instance v1, LX/1Fh;

    invoke-direct {v1, v0}, LX/1Fh;-><init>(LX/01s;)V

    invoke-virtual {p0, v1, v3}, LX/0Ol;->A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

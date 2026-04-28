.class public abstract LX/8EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8EM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8EM;

    invoke-direct {v0, p0}, LX/8EM;-><init>(LX/8EL;)V

    iput-object v0, p0, LX/8EL;->A00:LX/8EM;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/8rH;

    iget v0, v0, LX/8rH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0

    :pswitch_1
    const-string v0, "yyyy-MM-dd"

    goto :goto_0

    :pswitch_2
    const-string v0, "MMM dd, yyyy"

    goto :goto_0

    :pswitch_3
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    :goto_0
    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/8EL;->A00:LX/8EM;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/8EL;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public LX/DmH;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FRM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/DmH;->$t:I

    const/16 v0, 0x20

    iput-object p1, p0, LX/DmH;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/DmH;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/DmH;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/DmH;->$t:I

    iput-object p1, p0, LX/DmH;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/DmH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/DmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAI;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/FAI;->A02:LX/EzA;

    iget-object v1, v0, LX/EzA;->A00:LX/Feu;

    new-instance v0, LX/DmA;

    invoke-direct {v0, v1, v2}, LX/DmA;-><init>(LX/Feu;LX/FAI;)V

    const-string v0, "getPlayerId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p3, LX/F5s;

    iget-object v0, p0, LX/DmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTW;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/FTW;->A02:LX/Ezm;

    iget-object v3, v0, LX/Ezm;->A00:LX/FhB;

    new-instance v2, LX/DmB;

    invoke-direct {v2, p3, v3}, LX/DmB;-><init>(LX/F5s;LX/FhB;)V

    iget-wide v0, p3, LX/F5s;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/FhB;->A07(Landroid/os/ResultReceiver;J)Z

    return-void

    :pswitch_3
    check-cast p3, LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p3, LX/FnK;->A0k:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v3

    const-string v0, "entryRemoved, playerId=%d"

    invoke-static {v0, v2}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, p1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v1, "removed from pool, evicted = %s, remaining size = %d"

    const-string v0, "HeroService"

    invoke-static {p3, v0, v1, v2}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_0
    const-string v0, "Release player"

    invoke-static {p3, v0, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-boolean v0, p3, LX/FnK;->A12:Z

    if-eqz v0, :cond_1

    const-string v0, "Player already released"

    invoke-static {p3, v0, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p3}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    iget-object v0, p3, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, p1}, LX/GAN;->Bcl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    const-class v1, LX/FPG;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/FPG;->A00:Ljava/util/Deque;

    invoke-interface {v0, p3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/DmH;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, [B

    array-length v0, p2

    return v0
.end method

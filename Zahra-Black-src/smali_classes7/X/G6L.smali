.class public LX/G6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G6L;->$t:I

    iput-object p1, p0, LX/G6L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb7(LX/FG0;)V
    .locals 7

    iget v0, p0, LX/G6L;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G6L;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6r;

    iget-object v1, v2, LX/G6r;->A04:LX/Gq1;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/G6L;

    invoke-direct {v1, v2, v0}, LX/G6L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/G6r;->A04:LX/Gq1;

    :cond_0
    invoke-virtual {v2, v1}, LX/G6r;->BuQ(LX/Gq1;)V

    iget-object v3, v2, LX/G6r;->A0L:LX/FEh;

    iget-object v4, v3, LX/FEh;->A00:LX/FGw;

    iget-object v2, v4, LX/FGw;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, LX/FGw;->A00()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/FGw;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/FGw;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, LX/FGw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/G6L;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2E;

    iget-object v5, v4, LX/G2E;->A0A:LX/GpG;

    iget-object v1, v4, LX/G2E;->A0V:LX/GxN;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v1}, LX/GxN;->Ap7()I

    move-result v6

    iget v3, v4, LX/G2E;->A04:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget v2, v4, LX/G2E;->A00:I

    const/4 v0, 0x1

    const/16 v1, -0x5a

    if-ne v2, v0, :cond_2

    const/16 v1, 0x5a

    :cond_2
    iget-boolean v0, v4, LX/G2E;->A0K:Z

    add-int/lit16 v2, v6, 0x168

    mul-int/2addr v1, v3

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G6L;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsy;

    iget-object v5, v2, LX/Dsy;->A0B:LX/GpG;

    iget-object v1, v2, LX/Dsy;->A0j:LX/GxN;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v1}, LX/GxN;->Ap7()I

    move-result v6
    :try_end_3
    .catch LX/Gca; {:try_start_3 .. :try_end_3} :catch_0

    iget v3, v2, LX/Dsy;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget v2, v2, LX/Dsy;->A00:I

    const/4 v1, 0x1

    const/16 v0, -0x5a

    if-ne v2, v1, :cond_4

    const/16 v0, 0x5a

    :cond_4
    add-int/lit16 v2, v6, 0x168

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    :goto_0
    rem-int/lit16 v6, v2, 0x168

    :cond_5
    invoke-static {p1, v6}, LX/Ff5;->A02(LX/FG0;I)LX/FBJ;

    move-result-object v0

    invoke-interface {v5, v0}, LX/GpG;->Bb6(LX/FBJ;)V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/Ffm;->A00:I

    iget-object v1, v3, LX/FEh;->A03:LX/FCb;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, v3, LX/FEh;->A01:LX/FXh;

    iget-object v0, v1, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/FXh;->A00:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    :catch_0
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

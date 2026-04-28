.class public final LX/CCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CvV;

.field public volatile A01:I

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CvV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCJ;->A00:LX/CvV;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    const-string v0, "Handler\'s active status can only be changed on the main thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget v2, p0, LX/CCJ;->A01:I

    if-eq v2, p1, :cond_4

    if-gt v2, p1, :cond_3

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/CCJ;->A01:I

    iget-object v0, p0, LX/CCJ;->A02:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/CCJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v1, p0, LX/CCJ;->A02:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    iget-object v4, p0, LX/CCJ;->A00:LX/CvV;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BMz;

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/CvV;->A08(LX/BMz;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, LX/CvV;->A0R:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/DB2;

    invoke-direct {v0, p0, v4, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid transition from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

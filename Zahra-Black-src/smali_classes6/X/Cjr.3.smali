.class public LX/Cjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaX;


# instance fields
.field public final synthetic A00:LX/ApY;


# direct methods
.method public constructor <init>(LX/ApY;)V
    .locals 0

    iput-object p1, p0, LX/Cjr;->A00:LX/ApY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTq(Landroid/view/MenuItem;LX/0zL;)V
    .locals 11

    move-object v8, p0

    iget-object v0, p0, LX/Cjr;->A00:LX/ApY;

    iget-object v4, v0, LX/ApY;->A0I:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A01:LX/0zL;

    move-object v6, p2

    if-ne p2, v0, :cond_2

    if-eq v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    const/4 v10, 0x0

    new-instance v5, LX/DAz;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public BTr(Landroid/view/MenuItem;LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/Cjr;->A00:LX/ApY;

    iget-object v0, v0, LX/ApY;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

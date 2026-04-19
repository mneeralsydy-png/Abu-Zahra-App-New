.class public LX/Ckr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Ckr;->$t:I

    iput-object p2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ckr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ckr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 5

    iget v0, p0, LX/Ckr;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Ckr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/Ckr;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0, p2}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Mb;

    iget-object v3, p0, LX/Ckr;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MO;

    iget-object v2, p0, LX/Ckr;->A02:Ljava/lang/Object;

    check-cast v2, LX/0N8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_2

    iget-object v0, v4, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v4, LX/0Mb;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4, v2}, LX/0Mb;->A00(LX/0N8;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/0Qp;->A00(LX/0MO;)LX/0Qo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, v4, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    goto :goto_0
.end method

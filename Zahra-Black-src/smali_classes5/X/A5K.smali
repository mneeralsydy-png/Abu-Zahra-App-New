.class public LX/A5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A5Z;I)V
    .locals 0

    iput p2, p0, LX/A5K;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5K;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKg()V
    .locals 3

    iget v0, p0, LX/A5K;->$t:I

    iget-object v2, p0, LX/A5K;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    if-eqz v0, :cond_0

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v1

    iget-object v0, v2, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v2, v1}, LX/8D7;->A0A(LX/00q;LX/A5Z;Ljava/lang/Runnable;)V

    return-void
.end method

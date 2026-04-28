.class public LX/JdV;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JdV;->$t:I

    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/JdV;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/JdV;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->tryTransfer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/JdV;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    move-result v0

    return v0
.end method

.class public LX/07E;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedTransferQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->tryTransfer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

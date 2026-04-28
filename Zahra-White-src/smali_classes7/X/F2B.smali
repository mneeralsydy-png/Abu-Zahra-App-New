.class public LX/F2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/GdE;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/F2B;->A00:Ljava/util/concurrent/BlockingQueue;

    new-array v0, p1, [LX/GdE;

    iput-object v0, p0, LX/F2B;->A01:[LX/GdE;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/F2B;->A01:[LX/GdE;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    new-instance v0, LX/GdE;

    invoke-direct {v0, p0}, LX/GdE;-><init>(LX/F2B;)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/F2B;->A01:[LX/GdE;

    aget-object v2, v0, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCD-Thread #"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/F2B;->A01:[LX/GdE;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

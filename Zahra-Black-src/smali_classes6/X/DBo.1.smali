.class public LX/DBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CZc;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/DBo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBo;->A01:Ljava/lang/Object;

    iput p3, p0, LX/DBo;->A00:I

    iput-object p2, p0, LX/DBo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DBo;->$t:I

    iget-object v3, p0, LX/DBo;->A01:Ljava/lang/Object;

    check-cast v3, LX/CZc;

    iget v4, p0, LX/DBo;->A00:I

    iget-object v2, p0, LX/DBo;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "PhotosNetwork-"

    :goto_0
    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/Ges;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, LX/DBh;

    invoke-direct {v10, v3, v0}, LX/DBh;-><init>(LX/CZc;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v3

    :cond_0
    const-string v0, "PhotosDisk-"

    goto :goto_0
.end method

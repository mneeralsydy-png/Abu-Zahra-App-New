.class public final Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    return-void
.end method


# virtual methods
.method public A00(LX/1Gp;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/GfV;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/GfV;

    iget v0, v5, LX/GfV;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfV;->A00:I

    :goto_0
    iget-object v7, v5, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfV;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_6

    iget-object v2, v5, LX/GfV;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object p1, v5, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v1, v5, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    goto :goto_2

    :cond_2
    iget-object p3, v5, LX/GfV;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v1, v5, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    iput-object p0, v5, LX/GfV;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/GfV;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/GfV;->A03:Ljava/lang/Object;

    iput v1, v5, LX/GfV;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v1, p0

    :goto_1
    :try_start_0
    iput-object v1, v5, LX/GfV;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/GfV;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/GfV;->A03:Ljava/lang/Object;

    iput v2, v5, LX/GfV;->A00:I

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_4

    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    iput-object v2, v5, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/GfV;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/GfV;->A03:Ljava/lang/Object;

    iput v6, v5, LX/GfV;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/GfV;

    invoke-direct {v5, p0, p2, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    return-object v4

    :cond_7
    return-object v4
.end method

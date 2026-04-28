.class public LX/81b;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6l3;LX/6iw;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81b;->$t:I

    iput-object p3, p0, LX/81b;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81b;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/81b;->A05:Ljava/lang/Object;

    iput-boolean p5, p0, LX/81b;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/Ilx;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81b;->$t:I

    iput-boolean p7, p0, LX/81b;->A08:Z

    iput-object p6, p0, LX/81b;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/81b;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/81b;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81b;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/81b;->A04:Z

    iput-object p5, p0, LX/81b;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81b;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/81b;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/81b;->A07:Ljava/lang/Object;

    check-cast v6, LX/6iw;

    iget-object v5, p0, LX/81b;->A05:Ljava/lang/Object;

    check-cast v5, LX/6l3;

    iget-boolean v9, p0, LX/81b;->A08:Z

    new-instance v0, LX/81b;

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/81b;-><init>(LX/6l3;LX/6iw;Ljava/util/List;LX/0gH;Z)V

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/81b;->A08:Z

    iget-object v6, p0, LX/81b;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v1, p0, LX/81b;->A07:Ljava/lang/Object;

    check-cast v1, LX/Ilx;

    iget-object v4, p0, LX/81b;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/81b;->A05:Ljava/lang/Object;

    iget-boolean v8, p0, LX/81b;->A04:Z

    iget-object v5, p0, LX/81b;->A02:Ljava/lang/Object;

    check-cast v5, LX/095;

    new-instance v0, LX/81b;

    invoke-direct/range {v0 .. v8}, LX/81b;-><init>(LX/Ilx;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;ZZ)V

    iput-object p1, v0, LX/81b;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81b;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/81b;->$t:I

    if-eqz v0, :cond_3

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81b;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/81b;->A04:Z

    iget-object v3, p0, LX/81b;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, p0, LX/81b;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l3;

    iget-object v1, p0, LX/81b;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6is;

    iput-object v1, p0, LX/81b;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/81b;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/81b;->A03:Ljava/lang/Object;

    iput-boolean v5, p0, LX/81b;->A04:Z

    iput v6, p0, LX/81b;->A00:I

    invoke-static {v0, v2, v1, p0, v5}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81b;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/81b;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v2, p0, LX/81b;->A05:Ljava/lang/Object;

    check-cast v2, LX/6l3;

    iget-boolean v5, p0, LX/81b;->A08:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_3
    iget v0, p0, LX/81b;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/81b;->A07:Ljava/lang/Object;

    check-cast v5, LX/Ilx;

    iget-object v0, p0, LX/81b;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/81b;->A05:Ljava/lang/Object;

    iget-boolean v2, p0, LX/81b;->A04:Z

    iget-object v1, p0, LX/81b;->A02:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/Ilx;->A00(LX/Ilx;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AvatarAssetFetcher/fetchAssetsInParallel"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_6

    move-object v2, v4

    :cond_6
    if-nez v2, :cond_7

    iget-boolean v0, p0, LX/81b;->A08:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/81b;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    const-string v1, "Fail fast enabled and bitmap download failed"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    return-object v4

    :cond_7
    return-object v2

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

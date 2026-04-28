.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

.field public final synthetic A03:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/095;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A02:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iput p3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A00:I

    iput-object p2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A03:LX/095;

    iput-wide p4, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x21

    move-object/from16 v6, p2

    instance-of v0, v6, LX/5NW;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NW;->A00:I

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_7

    if-eq v0, v11, :cond_3

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A02:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget v10, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A00:I

    iget-object v2, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A03:LX/095;

    iget-wide v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A01:J

    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2

    check-cast v8, LX/4kG;

    iget-object v12, v8, LX/4kG;->A03:Ljava/util/List;

    const-string v11, "],["

    const/16 v5, 0xe

    invoke-static {v5}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v6

    const-string v5, ""

    invoke-static {v11, v5, v5, v12, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    iget-object v11, v8, LX/4kG;->A02:Ljava/lang/String;

    iput-object v11, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01:Ljava/lang/String;

    add-int/lit8 v5, v10, 0x1

    iput v5, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v0

    iget v13, v8, LX/4kG;->A00:I

    iget-boolean v1, v8, LX/4kG;->A04:Z

    iget-boolean v0, v8, LX/4kG;->A05:Z

    new-instance v10, LX/4kG;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    new-instance v5, LX/56I;

    invoke-direct {v5, v10}, LX/56I;-><init>(Ljava/lang/Object;)V

    iput v7, v3, LX/5NW;->A00:I

    :goto_1
    invoke-interface {v2, v5, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_2
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-static {v2, v5, v3, v11}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v5, v3, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v2, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/4Nb;

    if-eqz v0, :cond_5

    check-cast v5, LX/4Nb;

    iget-object v0, v5, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    :goto_2
    new-instance v5, LX/56K;

    invoke-direct {v5, v0, v1}, LX/56K;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v6}, LX/5NW;->A04(LX/5NW;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Unknown error occurred"

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

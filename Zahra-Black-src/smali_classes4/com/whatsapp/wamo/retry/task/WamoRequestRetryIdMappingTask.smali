.class public final Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/10V;

.field public final A09:LX/7F8;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/6jM;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    const v0, 0xc315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05V;

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05V;

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/10V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05V;

    sget-object v0, LX/6jM;->A02:LX/6jM;

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/6jM;

    new-instance v1, LX/6oq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/7F8;

    invoke-direct {v0, v1}, LX/7F8;-><init>(LX/6oq;)V

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/7F8;

    const/4 v1, 0x0

    new-instance v0, LX/80L;

    invoke-direct {v0, p0, v2, v1}, LX/80L;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public AM4(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x1

    instance-of v0, p1, LX/7zw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7zw;

    iget v1, v0, LX/7zw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/7zw;

    iget v2, v8, LX/7zw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/7zw;->A00:I

    :goto_0
    iget-object v3, v8, LX/7zw;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/7zw;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    iget-wide v1, v8, LX/7zw;->A01:J

    iget-object v5, v8, LX/7zw;->A03:Ljava/lang/Object;

    check-cast v5, LX/D9I;

    iget-object v6, v8, LX/7zw;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    goto :goto_1

    :cond_2
    new-instance v8, LX/7zw;

    invoke-direct {v8, p0, p1, v9}, LX/7zw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/7F8;

    invoke-virtual {v0}, LX/7F8;->A00()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/7yb;

    invoke-direct {v0, v5, p0, v3}, LX/7yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v8, LX/7zw;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/7zw;->A03:Ljava/lang/Object;

    iput-wide v1, v8, LX/7zw;->A01:J

    iput v9, v8, LX/7zw;->A00:I

    invoke-static {v4, v8, v6, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    move-object v6, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/7BH;

    iget-boolean v0, v3, LX/7BH;->A01:Z

    if-eqz v0, :cond_6

    const-string v0, "execute - success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget v7, v3, LX/7BH;->A00:I

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x35

    invoke-virtual {v8, v0, v7, v3, v4}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    :try_start_2
    sget-object v0, LX/6n8;->A02:LX/6n8;

    iget v4, v0, LX/6n8;->errorCode:I

    const-string v3, "Server returned false"

    new-instance v0, LX/6n8;

    invoke-direct {v0, v4, v3}, LX/6n8;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v6, p0

    :goto_3
    const-string v0, "execute : exception "

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget v0, v5, LX/D9I;->element:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v8, 0x35

    move-object v7, v5

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    instance-of v0, v4, LX/6n8;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/6iv;

    if-eqz v0, :cond_8

    check-cast v4, LX/6iv;

    iget-object v0, v4, LX/6iv;->httpStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/6n8;

    invoke-direct {v4, v0, v5}, LX/6n8;-><init>(ILjava/lang/String;)V

    :cond_7
    throw v4

    :cond_8
    sget-object v0, LX/6lA;->A0i:LX/6lA;

    invoke-virtual {v0, v5, v5}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v4, LX/6iu;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/9AQ;

    if-nez v0, :cond_9

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_a

    :cond_9
    sget-object v4, LX/6n8;->A00:LX/6n8;

    throw v4

    :cond_a
    sget-object v4, LX/6n8;->A01:LX/6n8;

    throw v4
.end method

.method public ATx()LX/7F8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/7F8;

    return-object v0
.end method

.method public AsE()LX/6jM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/6jM;

    return-object v0
.end method

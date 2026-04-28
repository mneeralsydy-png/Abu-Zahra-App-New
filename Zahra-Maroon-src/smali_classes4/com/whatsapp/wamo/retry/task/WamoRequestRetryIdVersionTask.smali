.class public final Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BB;


# instance fields
.field public final A00:LX/0ol;

.field public final A01:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A02:LX/7F8;

.field public final A03:LX/7J2;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/07T;

.field public final A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

.field public final A07:LX/6jM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:Lcom/whatsapp/wamo/WamoUserIdManager;

    const v0, 0xc31a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const v0, 0xc313

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J2;

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/7J2;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/0ol;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/07T;

    sget-object v0, LX/6jM;->A03:LX/6jM;

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/6jM;

    new-instance v1, LX/6oq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/7F8;

    invoke-direct {v0, v1}, LX/7F8;-><init>(LX/6oq;)V

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/7F8;

    const/4 v1, 0x1

    new-instance v0, LX/80L;

    invoke-direct {v0, p0, v2, v1}, LX/80L;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public AM4(LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x2

    instance-of v0, p1, LX/7zw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7zw;

    iget v1, v0, LX/7zw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p1

    check-cast v9, LX/7zw;

    iget v2, v9, LX/7zw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/7zw;->A00:I

    :goto_0
    iget-object v4, v9, LX/7zw;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/7zw;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-wide v1, v9, LX/7zw;->A01:J

    iget-object v6, v9, LX/7zw;->A03:Ljava/lang/Object;

    check-cast v6, LX/D9I;

    iget-object v3, v9, LX/7zw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    goto :goto_1

    :cond_2
    new-instance v9, LX/7zw;

    invoke-direct {v9, p0, p1, v3}, LX/7zw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/7F8;

    invoke-virtual {v0}, LX/7F8;->A00()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v0, LX/7yb;

    invoke-direct {v0, v6, p0, v3}, LX/7yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v9, LX/7zw;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/7zw;->A03:Ljava/lang/Object;

    iput-wide v1, v9, LX/7zw;->A01:J

    iput v7, v9, LX/7zw;->A00:I

    invoke-static {v4, v9, v5, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/7BH;

    iget-boolean v0, v4, LX/7BH;->A01:Z

    if-eqz v0, :cond_6

    iget-object v8, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget v7, v4, LX/7BH;->A00:I

    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v4

    const/16 v0, 0x33

    invoke-virtual {v8, v0, v7, v4, v5}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    :try_start_2
    sget-object v0, LX/6n8;->A02:LX/6n8;

    iget v5, v0, LX/6n8;->errorCode:I

    const-string v4, "Server returned false"

    new-instance v0, LX/6n8;

    invoke-direct {v0, v5, v4}, LX/6n8;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v3, p0

    :goto_3
    const-string v0, "execute : exception"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v10

    iget v0, v6, LX/D9I;->element:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x33

    move-object v8, v6

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    instance-of v0, v5, LX/6n8;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/4Nb;

    if-eqz v0, :cond_b

    check-cast v5, LX/4Nb;

    iget-object v0, v5, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/7F8;

    invoke-virtual {v1, v2}, LX/7F8;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/6n8;->A02:LX/6n8;

    :cond_7
    throw v5

    :cond_8
    const/16 v0, 0x190

    if-le v2, v0, :cond_9

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_9

    iget-object v0, v1, LX/7F8;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    sget-object v5, LX/6n8;->A00:LX/6n8;

    throw v5

    :cond_b
    sget-object v5, LX/6n8;->A01:LX/6n8;

    throw v5
.end method

.method public ATx()LX/7F8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/7F8;

    return-object v0
.end method

.method public AsE()LX/6jM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/6jM;

    return-object v0
.end method

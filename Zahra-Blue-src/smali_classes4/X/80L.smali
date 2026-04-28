.class public LX/80L;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/80L;->$t:I

    iput-object p1, p0, LX/80L;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/80L;->$t:I

    iget-object v2, p0, LX/80L;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/80L;

    invoke-direct {v0, v2, p1, v1}, LX/80L;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/80L;->$t:I

    check-cast p1, LX/0gH;

    iget-object v2, p0, LX/80L;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/80L;

    invoke-direct {v1, v2, p1, v0}, LX/80L;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/80L;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80L;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/80L;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    iget-object v2, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    if-eqz v0, :cond_2

    iget v1, v0, LX/7CP;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/0ol;

    iput v4, p0, LX/80L;->A00:I

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    const-string v0, "User ID version is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/CHg;

    iget-object v0, p1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    iget-boolean v0, v0, LX/Ibk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/80L;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/10V;

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/16 v1, 0x28

    new-instance v0, LX/81I;

    invoke-direct {v0, v6, v3, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v4, p0, LX/80L;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_6
    sget-object v1, LX/6lA;->A02:LX/6lA;

    const-string v0, "WAMO_ENABLED is off"

    invoke-virtual {v1, v0, v3}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/6lA;->A0i:LX/6lA;

    goto :goto_0

    :cond_8
    sget-object v0, LX/6lA;->A0f:LX/6lA;

    :goto_0
    invoke-virtual {v0, v3, v3}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method

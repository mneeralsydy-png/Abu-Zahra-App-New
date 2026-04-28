.class public final LX/EPN;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final synthetic A01:LX/GME;


# direct methods
.method public constructor <init>(LX/GME;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EPN;->A01:LX/GME;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const-string v6, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    const/16 v1, 0x19

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v3

    const-string v2, "MAIN_CHECK"

    new-instance v1, LX/07q;

    invoke-direct {v1, v3, v2}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, LX/EPN;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, LX/F85;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v13, v0, LX/EPN;->A01:LX/GME;

    iget-object v12, v13, LX/GME;->A05:LX/9YO;

    instance-of v1, v13, LX/EPg;

    if-eqz v1, :cond_0

    const/16 v18, 0x14

    goto :goto_0

    :cond_0
    const/16 v18, 0x13

    :goto_0
    invoke-virtual {v13}, LX/GME;->A0B()Lorg/json/JSONObject;

    move-result-object v17

    invoke-virtual {v13}, LX/GME;->A09()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/0hZ;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v16, LX/0hZ;->A07:Ljava/lang/String;

    const/16 v19, 0x21

    :goto_1
    invoke-virtual/range {v12 .. v19}, LX/9YO;->A00(LX/GME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/FSd;

    move-result-object v10

    iget-object v2, v13, LX/GME;->A06:LX/FZ2;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FZ2;->A00:Ljava/lang/Integer;

    const-string v11, "graphapi_request_end"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v2, LX/FZ2;->A03:LX/0DI;

    iget v8, v2, LX/FZ2;->A02:I

    iget-object v1, v2, LX/FZ2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v1, 0x5f

    invoke-static {v11, v7, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8, v12, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_1
    :goto_2
    iget v1, v10, LX/FSd;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v4, v10}, LX/GME;->A0D(LX/F85;LX/FSd;)V

    goto :goto_3

    :cond_2
    iget-object v9, v2, LX/FZ2;->A03:LX/0DI;

    iget v8, v2, LX/FZ2;->A02:I

    iget-object v1, v2, LX/FZ2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v1, 0x5f

    invoke-static {v11, v7, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v16, LX/0hZ;->A0A:Ljava/lang/String;

    const/16 v19, 0x13

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/FZ2;->A00:Ljava/lang/Integer;

    const-string v9, "graphapi_response_parsing_success"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v8, v2, LX/FZ2;->A03:LX/0DI;

    iget v7, v2, LX/FZ2;->A02:I

    iget-object v1, v2, LX/FZ2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-static {v9, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v10, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v1, v0, LX/EPN;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/EPN;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_5
    iget-object v8, v2, LX/FZ2;->A03:LX/0DI;

    iget v7, v2, LX/FZ2;->A02:I

    iget-object v1, v2, LX/FZ2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-static {v9, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    goto :goto_4

    :goto_5
    return-object v4

    :cond_6
    const-string v1, "endpointName"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const-string v1, "endpointName"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v0, LX/EPN;->A01:LX/GME;

    invoke-static {v2}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/GME;->A0F(Ljava/lang/String;)V

    iget-object v1, v0, LX/GME;->A02:LX/075;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v4, LX/F85;->A00:I

    const/4 v0, 0x6

    goto :goto_6

    :catch_1
    move-exception v2

    iget-object v0, v0, LX/EPN;->A01:LX/GME;

    invoke-static {v2}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/GME;->A0F(Ljava/lang/String;)V

    iget-object v1, v0, LX/GME;->A02:LX/075;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, v4, LX/F85;->A00:I

    const/4 v0, 0x7

    :goto_6
    new-instance v1, LX/FEE;

    invoke-direct {v1, v3, v7, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_7

    :catch_2
    move-exception v6

    iget-object v1, v0, LX/EPN;->A01:LX/GME;

    invoke-static {v6}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/GME;->A0F(Ljava/lang/String;)V

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v4, LX/F85;->A00:I

    const/16 v0, 0x8

    new-instance v1, LX/FEE;

    invoke-direct {v1, v3, v2, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_7
    iput-object v1, v4, LX/F85;->A01:LX/FEE;

    :cond_8
    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F85;

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EPN;->A01:LX/GME;

    invoke-static {v0, p1}, LX/GME;->A03(LX/GME;LX/F85;)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/GV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FDn;

.field public final synthetic A03:LX/GME;

.field public final synthetic A04:LX/9YO;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/FDn;LX/GME;LX/9YO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GV2;->A04:LX/9YO;

    iput-object p1, p0, LX/GV2;->A02:LX/FDn;

    iput p8, p0, LX/GV2;->A00:I

    iput-object p7, p0, LX/GV2;->A08:Lorg/json/JSONObject;

    iput-object p4, p0, LX/GV2;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GV2;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/GV2;->A07:Ljava/lang/String;

    iput p9, p0, LX/GV2;->A01:I

    iput-object p2, p0, LX/GV2;->A03:LX/GME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/GV2;->A04:LX/9YO;

    iget-object v2, p0, LX/GV2;->A02:LX/FDn;

    iget v10, p0, LX/GV2;->A00:I

    iget-object v9, p0, LX/GV2;->A08:Lorg/json/JSONObject;

    iget-object v6, p0, LX/GV2;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/GV2;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/GV2;->A07:Ljava/lang/String;

    iget v11, p0, LX/GV2;->A01:I

    iget-object v5, p0, LX/GV2;->A03:LX/GME;

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual/range {v4 .. v11}, LX/9YO;->A00(LX/GME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/FSd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FDn;->A00(LX/FSd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, v2, LX/FDn;->A00:LX/GME;

    invoke-static {v6}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GME;->A0F(Ljava/lang/String;)V

    instance-of v0, v6, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/GME;->A02:LX/075;

    const-string v1, "GraphApiACSNetworkRequest/createResponseCallback/onError: Error while parsing the JSON: "

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, LX/FDn;->A01:LX/F85;

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, LX/F85;->A00:I

    :goto_1
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, v5, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/FDn;->A01:LX/F85;

    iput v3, v2, LX/F85;->A00:I

    goto :goto_1

    :cond_1
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: generic error - "

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/FDn;->A01:LX/F85;

    const/4 v0, 0x3

    goto :goto_0
.end method

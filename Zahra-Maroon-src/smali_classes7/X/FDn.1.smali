.class public LX/FDn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GME;

.field public final synthetic A01:LX/F85;


# direct methods
.method public constructor <init>(LX/GME;LX/F85;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FDn;->A00:LX/GME;

    iput-object p2, p0, LX/FDn;->A01:LX/F85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/FSd;)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget v0, p1, LX/FSd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/FDn;->A00:LX/GME;

    iget-object v4, p0, LX/FDn;->A01:LX/F85;

    invoke-virtual {v3, v4, p1}, LX/GME;->A0D(LX/F85;LX/FSd;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LX/FDn;->A00:LX/GME;

    invoke-static {v2}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/GME;->A0F(Ljava/lang/String;)V

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: generic error - "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/FDn;->A01:LX/F85;

    const/4 v0, 0x3

    iput v0, v4, LX/F85;->A00:I

    const/4 v0, 0x6

    new-instance v2, LX/FEE;

    invoke-direct {v2, v5, v1, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/FDn;->A00:LX/GME;

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/GME;->A0F(Ljava/lang/String;)V

    iget-object v4, v3, LX/GME;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: Error while parsing the JSON: "

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/FDn;->A01:LX/F85;

    const/4 v0, 0x2

    iput v0, v4, LX/F85;->A00:I

    const/4 v0, 0x7

    new-instance v2, LX/FEE;

    invoke-direct {v2, v5, v6, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    iput-object v2, v4, LX/F85;->A01:LX/FEE;

    :goto_1
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v4, v3, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.class public final LX/JDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af6;


# instance fields
.field public final synthetic A00:LX/IVC;

.field public final synthetic A01:LX/IZf;


# direct methods
.method public constructor <init>(LX/IVC;LX/IZf;)V
    .locals 0

    iput-object p2, p0, LX/JDM;->A01:LX/IZf;

    iput-object p1, p0, LX/JDM;->A00:LX/IVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLC(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JDM;->A01:LX/IZf;

    iget-object v0, v0, LX/IZf;->A06:LX/Jyh;

    invoke-interface {v0, p1}, LX/Jyh;->BLC(Ljava/lang/String;)V

    return-void
.end method

.method public BLM()V
    .locals 1

    iget-object v0, p0, LX/JDM;->A01:LX/IZf;

    iget-object v0, v0, LX/IZf;->A06:LX/Jyh;

    invoke-interface {v0}, LX/Jyh;->BLM()V

    return-void
.end method

.method public BMd(J)V
    .locals 1

    iget-object v0, p0, LX/JDM;->A01:LX/IZf;

    iget-object v0, v0, LX/IZf;->A06:LX/Jyh;

    invoke-interface {v0, p1, p2}, LX/Jyh;->BrL(J)V

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUploadTransfer/error = "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BdV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v2, p0, LX/JDM;->A01:LX/IZf;

    new-instance v0, LX/IV5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IZf;->A00:LX/IV5;

    if-eqz p1, :cond_a

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A09:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_1

    const-string v0, "handle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A03:Ljava/lang/String;

    :cond_1
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_2

    const-string v0, "enc_handle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A01:Ljava/lang/String;

    :cond_2
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_3

    const-string v0, "direct_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A00:Ljava/lang/String;

    :cond_3
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_4

    const-string v0, "meta_hmac"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A05:Ljava/lang/String;

    :cond_4
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_5

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A02:Ljava/lang/String;

    :cond_5
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_6

    const-string v0, "ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A08:Ljava/lang/String;

    :cond_6
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/IFj;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A0A:Ljava/util/List;

    :cond_7
    const-string v0, "thumbnail_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_8

    const-string v0, "thumbnail_direct_path"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A06:Ljava/lang/String;

    :cond_8
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_9

    const-string v0, "thumbnail_sha256"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A07:Ljava/lang/String;

    :cond_9
    iget-object v3, v2, LX/IZf;->A00:LX/IV5;

    if-eqz v3, :cond_a

    const-string v0, "metadata_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IV5;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaUploadTransfer/JsonException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IZf;->A02:Z

    return-void
.end method

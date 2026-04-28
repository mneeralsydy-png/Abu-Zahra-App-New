.class final Lcom/whatsapp/yo/b0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/whatsapp/yo/c0;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/b0;->a:Lcom/whatsapp/yo/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    iget-object p1, p0, Lcom/whatsapp/yo/b0;->a:Lcom/whatsapp/yo/c0;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ver1"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->b(Lcom/whatsapp/yo/c0;I)V

    const-string p2, "ver2"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->d(Lcom/whatsapp/yo/c0;I)V

    const-string p2, "ann_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->f(Lcom/whatsapp/yo/c0;I)V

    const-string p2, "media_type"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->g(Lcom/whatsapp/yo/c0;Ljava/lang/String;)V

    const-string p2, "media_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->h(Lcom/whatsapp/yo/c0;Ljava/lang/String;)V

    const-string p2, "caption"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->i(Lcom/whatsapp/yo/c0;Ljava/lang/String;)V

    const-string p2, "ann_enabled"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->k(Lcom/whatsapp/yo/c0;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ann_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/whatsapp/yo/c0;->e(Lcom/whatsapp/yo/c0;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/whatsapp/yo/c0;->l(Lcom/whatsapp/yo/c0;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/yo/c0;->a(Lcom/whatsapp/yo/c0;)I

    move-result p2

    sget v2, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    if-gt p2, v2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/yo/c0;->a(Lcom/whatsapp/yo/c0;)I

    move-result p2

    sget v2, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    if-ne p2, v2, :cond_1

    invoke-static {p1}, Lcom/whatsapp/yo/c0;->c(Lcom/whatsapp/yo/c0;)I

    move-result p2

    sget v2, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p1}, Lcom/whatsapp/yo/c0;->e(Lcom/whatsapp/yo/c0;)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/yo/c0;->n(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/yo/c0;->j(Lcom/whatsapp/yo/c0;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/whatsapp/yo/c0;->m(Lcom/whatsapp/yo/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.class public abstract LX/Buu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7g8;)V
    .locals 6

    iget-object v2, p0, LX/7g8;->A08:[B

    const/4 v5, 0x0

    :try_start_0
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/8OH;

    invoke-direct {v1, v0}, LX/8OH;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/7g8;->A00:LX/8OH;

    new-instance v0, LX/CQx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/CQx;->A00(LX/8OH;Ljava/lang/Long;JZ)LX/CL1;

    move-result-object v0

    iget-object v0, v0, LX/CL1;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/CZV;->A02(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/7g8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "FoaNativeData/createUnifiedResponse failed to decode raw data into JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

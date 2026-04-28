.class public abstract LX/BXe;
.super LX/9Ci;
.source ""


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 3

    instance-of v0, p0, LX/BS0;

    if-eqz v0, :cond_0

    const-string v0, "waffle_bloks_get_layout"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/BRz;

    if-eqz v0, :cond_1

    const-wide v1, 0xcf8a8179efbedL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    const-wide v1, 0xe10a5cd1d1cacL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p0, LX/BRy;

    if-eqz v0, :cond_2

    const-wide v1, 0x2260c739964a35L

    cmp-long v0, v1, p2

    if-nez v0, :cond_7

    const-string v0, "whatsapp_pmtd_bloks_getprivatelayout"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BRx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/BRw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/BRv;

    if-eqz v0, :cond_3

    const-wide v1, 0x21699fe61f3078L

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    const-wide v1, 0x235374c116cf1cL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_5

    const-string v0, "Invalid doc id"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/BRu;

    if-eqz v0, :cond_4

    const-string v0, "whatsapp_galaxy_bloks_getflowlayout"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/BRt;

    if-eqz v0, :cond_6

    const-wide v1, 0xe10a5cd1d1cacL

    cmp-long v0, v1, p2

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid doc id: "

    invoke-static {v0, v1, p2, p3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "whatsapp_bloks_getprivatelayout"

    goto/16 :goto_0

    :cond_6
    const-string v0, "whatsapp_bloks_getlayout"

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.class public final LX/9so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/07B;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9so;->A06:LX/07B;

    iput-object p2, p0, LX/9so;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p4, p0, LX/9so;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/9so;->A05:Z

    iput-object p5, p0, LX/9so;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/9so;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9so;->A00:Ljava/lang/Integer;

    iput-object p7, p0, LX/9so;->A08:Ljava/lang/String;

    iput-boolean p9, p0, LX/9so;->A04:Z

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-boolean v0, p0, LX/9so;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v2, p0, LX/9so;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "photo"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sticker"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ppic"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gif"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ptv"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ptt"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "document"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x6

    return v1

    :cond_3
    const/4 v1, 0x2

    return v1

    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method private final A01()I
    .locals 4

    iget-boolean v0, p0, LX/9so;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/9so;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/9so;->A03:Ljava/lang/String;

    const-string v0, "status_user"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "aggressive_prefetch_manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string v0, "prefetch"

    invoke-static {v2, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A02()LX/97j;
    .locals 2

    invoke-direct {p0}, LX/9so;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/97j;->A0D:LX/97j;

    return-object v0

    :cond_0
    sget-object v0, LX/97j;->A07:LX/97j;

    return-object v0

    :cond_1
    sget-object v0, LX/97j;->A05:LX/97j;

    return-object v0

    :cond_2
    sget-object v0, LX/97j;->A0C:LX/97j;

    return-object v0

    :cond_3
    sget-object v0, LX/97j;->A0F:LX/97j;

    return-object v0

    :cond_4
    sget-object v0, LX/97j;->A0A:LX/97j;

    return-object v0
.end method

.method public final A03()LX/97O;
    .locals 2

    invoke-direct {p0}, LX/9so;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/97O;->A04:LX/97O;

    return-object v0

    :cond_0
    sget-object v0, LX/97O;->A03:LX/97O;

    return-object v0

    :cond_1
    sget-object v0, LX/97O;->A05:LX/97O;

    return-object v0
.end method

.method public final A04()LX/9jN;
    .locals 4

    new-instance v3, LX/9jN;

    invoke-direct {v3}, LX/9jN;-><init>()V

    iget-object v2, p0, LX/9so;->A03:Ljava/lang/String;

    const-string v1, "surface"

    iget-object v0, v3, LX/9jN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/9jN;->A00:Ljava/util/Map;

    const-string v1, "0"

    const-string v0, "is_ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A05()Ljava/lang/String;
    .locals 13

    iget-object v2, p0, LX/9so;->A06:LX/07B;

    const/16 v0, 0x16d1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x209d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "994766073959253"

    iget-object v11, p0, LX/9so;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/9so;->A01()I

    move-result v2

    invoke-virtual {p0}, LX/9so;->A06()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0}, LX/9so;->A00()I

    move-result v1

    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v2, v2

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    int-to-long v8, v0

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "network_tags"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "product"

    const-string v0, "994766073959253"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "surface"

    iget-object v5, p0, LX/9so;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "request_category"

    iget-boolean v3, p0, LX/9so;->A05:Z

    if-eqz v3, :cond_8

    const-string v2, "upload"

    :cond_2
    :goto_0
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "0"

    const-string v0, "is_ad"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_5

    iget-object v3, p0, LX/9so;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, "status_user"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "fetch"

    const-string v1, "prefetch"

    if-eqz v0, :cond_7

    const-string v0, "full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggressive_prefetch_manual"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    const-string v0, "purpose"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "retry_attempt"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application_tags"

    invoke-virtual {p0}, LX/9so;->A06()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_8
    iget-object v9, p0, LX/9so;->A02:Ljava/lang/String;

    const-string v2, "other"

    const-string v1, "image"

    invoke-static {v9, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "photo"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "sticker"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ppic"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "video"

    invoke-static {v9, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gif"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ptv"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ptt"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "audio"

    if-nez v0, :cond_9

    invoke-static {v9, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "document"

    invoke-static {v9, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A06()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/9so;->A02:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_mode"

    iget-object v0, p0, LX/9so;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/9so;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "source_class"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

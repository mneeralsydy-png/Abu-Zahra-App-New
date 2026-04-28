.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe47

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    const/16 v0, 0xe5f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    const/16 v3, 0x1e

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x22

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/Jet;

    iget v2, v11, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Jet;->A00:I

    :goto_0
    iget-object v7, v11, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/Jet;->A00:I

    const-string v6, "{"

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v0, v11, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, v11, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    goto/16 :goto_3

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object p0, v11, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v1, 0x21

    new-instance v0, LX/3SY;

    invoke-direct {v0, p0, v3, v1}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v11, LX/Jet;->A01:Ljava/lang/Object;

    iput v4, v11, LX/Jet;->A00:I

    invoke-static {v11, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_6

    return-object v10

    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {v6, v4, v7}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    if-nez v0, :cond_b

    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences migrating from JSON to compact format"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v7, v11, v8}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v9, p0, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_a

    move-object v0, v7

    goto :goto_4

    :goto_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    move-object v7, v0

    goto :goto_6

    :cond_a
    return-object v10

    :cond_b
    invoke-static {v7, v4}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ":"

    aput-object v0, v1, v5

    invoke-static {v2, v1, v8}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-static {v1, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    invoke-static {v7, v6, v5}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences failed to parse stored data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/Jep;

    iget v2, v6, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jep;->A00:I

    :goto_0
    iget-object v3, v6, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/Jep;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_7

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v1, v6, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p2, v6, LX/Jep;->A02:Ljava/lang/Object;

    check-cast p2, LX/00h;

    iget-object p0, v6, LX/Jep;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    invoke-static {p0, p2, v1, v6, v0}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v1, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iput-object v4, v6, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Jep;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Jep;->A00:I

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v3, p0, v4, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_6
    new-instance v6, LX/Jep;

    invoke-direct {v6, p0, p1, v3}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/Jet;

    iget v0, v5, LX/Jet;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/2dL;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1, v5, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/JhX;

    invoke-direct {v0, v1, p1, v2}, LX/JhX;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/Jet;->A04(LX/Jet;I)V

    invoke-static {v1, v5, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/Jet;

    iget v0, v5, LX/Jet;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_0
    iget-object v6, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/2dL;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1, v5, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/JhX;

    invoke-direct {v0, v2, p1, v1}, LX/JhX;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/Jet;->A04(LX/Jet;I)V

    invoke-static {v2, v5, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/Jep;

    iget v2, v8, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v8, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jep;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v4, v8, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object p1, v8, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v8, LX/Jep;

    invoke-direct {v8, p0, p2, v3}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object p1, v8, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/2dL;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    if-nez v0, :cond_7

    iput-object p0, v8, LX/Jep;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/Jep;->A02:Ljava/lang/Object;

    iput v1, v8, LX/Jep;->A00:I

    invoke-virtual {p0, v8}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v3, p0

    :goto_1
    iget-object v4, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    invoke-static {v3, p1, v4, v8, v6}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v4, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x5080

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x21

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/Jet;

    iget v2, v8, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jet;->A00:I

    :goto_0
    iget-object v7, v8, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jet;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, v8, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v1, v8, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v8, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v1, v8, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    invoke-static {p0, v2, v8, v3}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v2, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    move-object v1, p0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    if-nez v0, :cond_7

    invoke-static {v1, v2, v8, v5}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {v1, v8}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v3, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v6
.end method

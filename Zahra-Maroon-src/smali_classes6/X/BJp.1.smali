.class public final LX/BJp;
.super LX/Cna;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/BJp;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No key for hash "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ATV(I)Z
    .locals 3

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public ATW(I)D
    .locals 4

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v3}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    return-wide v1
.end method

.method public ATX(I)I
    .locals 3

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public ATY(I)J
    .locals 4

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Ai6()Lcom/google/common/collect/ImmutableList;
    .locals 4

    const v3, -0x2531cbed

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v3}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public Ai7(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/BJp;

    invoke-direct {v0, v1}, LX/BJp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 3

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BJp;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public AiA(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public AiB(I)LX/5nx;
    .locals 3

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BJp;

    invoke-direct {v2, v0}, LX/BJp;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v2
.end method

.method public An8(I)Z
    .locals 2

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AnA(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/BJp;

    invoke-direct {v0, v1}, LX/BJp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AnB()D
    .locals 2

    const v0, 0x6ac9171

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 2

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/BJp;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public AnH(I)I
    .locals 2

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AnI(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AnJ(I)LX/5nx;
    .locals 2

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, LX/BJp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/BJp;

    invoke-direct {v0, v1}, LX/BJp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public Azm(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BJp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BtF(Ljava/lang/String;I)LX/5nx;
    .locals 2

    iget-object v1, p0, LX/BJp;->A01:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public BtG(I)LX/5nx;
    .locals 0

    return-object p0
.end method

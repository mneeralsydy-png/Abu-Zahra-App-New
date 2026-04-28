.class public final LX/HjF;
.super LX/IDZ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HjF;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/IDZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HjD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_0
    instance-of v0, p1, LX/HjA;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    check-cast p1, LX/HjA;

    iget-boolean v0, p1, LX/HjA;->A00:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    return-void

    :cond_1
    instance-of v0, p1, LX/HjB;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    check-cast p1, LX/HjB;

    iget-object v0, p1, LX/HjB;->A00:Ljava/lang/Number;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    instance-of v0, p1, LX/HjC;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    check-cast p1, LX/HjC;

    iget-object v0, p1, LX/HjC;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HjF;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    check-cast p1, LX/HjF;

    iget-object v0, p1, LX/HjF;->A00:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_4
    instance-of v0, p1, LX/HjE;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    check-cast p1, LX/HjE;

    iget-object v0, p1, LX/HjE;->A00:Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HjF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HjF;

    iget-object v1, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    iget-object v0, p1, LX/HjF;->A00:Lorg/json/JSONArray;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Jex;

    invoke-direct {v0, p0, v2, v1}, LX/Jex;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/AOq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Array(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HjF;->A00:Lorg/json/JSONArray;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/4v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v4;->A00:Ljava/lang/Throwable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/4v4;->A01:Ljava/util/List;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/BYc;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/BYI;

    invoke-direct {v0, v1, p1}, LX/BYI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5Bf;

    invoke-direct {v0, v1}, LX/5Bf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4v4;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  rawErrors: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/4v4;)I
    .locals 0

    invoke-virtual {p0}, LX/4v4;->A04()LX/5hq;

    move-result-object p0

    invoke-interface {p0}, LX/5hq;->ATQ()I

    move-result p0

    return p0
.end method

.method public static A01(LX/4v4;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/4v4;->A04()LX/5hq;

    move-result-object p0

    invoke-interface {p0}, LX/5hq;->ATQ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/4v4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/4v4;->A04()LX/5hq;

    move-result-object p0

    invoke-interface {p0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4v4;->A04()LX/5hq;

    move-result-object p0

    invoke-interface {p0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04()LX/5hq;
    .locals 8

    iget-object v0, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/5hq;

    instance-of v0, v3, LX/5Bf;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/5Bf;

    iget-object v1, v2, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "summary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5hq;

    instance-of v0, v3, LX/5Bf;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/5Bf;

    iget-object v1, v2, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "summary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-le v6, v0, :cond_1

    move-object v5, v4

    move v6, v0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v5, LX/5hq;

    return-object v5

    :cond_3
    invoke-virtual {v2}, LX/5Bf;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/BYc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/5Bf;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/BYc;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v2, ","

    const/16 v0, 0x2e

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    invoke-static {v0}, LX/3bJ;->A0H(LX/5hq;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07()Z
    .locals 3

    iget-object v1, p0, LX/4v4;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BYP;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A08()Z
    .locals 4

    iget-object v1, p0, LX/4v4;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hq;

    instance-of v0, v1, LX/5Bf;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Bf;

    invoke-virtual {v1}, LX/5Bf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A09()Z
    .locals 3

    iget-object v1, p0, LX/4v4;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BYc;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ","

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response errors: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

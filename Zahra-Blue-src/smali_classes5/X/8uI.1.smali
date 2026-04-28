.class public final LX/8uI;
.super LX/0AI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AI<",
        "Ljava/lang/Integer;",
        "Lcom/whatsapp/infra/bloks4wa/bloks/userflow/WaBkUserFlowCallbackDelegate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0AI;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .locals 4

    const/16 v0, 0x1c8d

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const v0, 0x371d3f46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x129b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/8D4;->A0g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, LX/0AI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0f6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0AI;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/8D4;->A0g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, LX/8D4;->A0g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/0AI;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

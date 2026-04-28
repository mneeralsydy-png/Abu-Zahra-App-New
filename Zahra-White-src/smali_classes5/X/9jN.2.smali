.class public final LX/9jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9jN;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/9jN;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/9so;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p2}, LX/9so;->A04()LX/9jN;

    move-result-object v0

    iget-object v0, v0, LX/9jN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, LX/9so;->A02()LX/97j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/97j;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {p2}, LX/9so;->A03()LX/97O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/97O;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {p2}, LX/9so;->A06()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

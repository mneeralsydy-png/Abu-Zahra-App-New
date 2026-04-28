.class public final Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-byte v2, v1, LX/9NH;->A00:B

    iget-object v1, v1, LX/9NH;->A01:Ljava/lang/Object;

    new-instance v0, LX/9NH;

    invoke-direct {v0, v1, v2}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic getProperty(LX/8SX;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/8D5;->A0a(Ljava/lang/Object;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final setProperty(LX/8SX;J)V
    .locals 1

    invoke-static {p1}, LX/8D5;->A0a(Ljava/lang/Object;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final setProperty(LX/8SX;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getValue"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final setProperty(LX/8SX;Z)V
    .locals 1

    invoke-static {p1}, LX/8D5;->A0a(Ljava/lang/Object;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.class public Lcom/facebook/tigon/iface/TigonPropertyContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOLEAN:B = 0x0t

.field public static final Companion:LX/9Dz;

.field public static final GROUP_TYPE:B = 0x0t

.field public static final LONG:B = 0x1t

.field public static final STRING:B = 0x2t

.field public static final VALUE_TYPE:B = 0x1t


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Dz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->Companion:LX/9Dz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, v5, LX/9NH;

    if-eqz v0, :cond_0

    check-cast v5, LX/9NH;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-byte v2, v5, LX/9NH;->A00:B

    iget-object v1, v5, LX/9NH;->A01:Ljava/lang/Object;

    new-instance v0, LX/9NH;

    invoke-direct {v0, v1, v2}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    :goto_1
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v5, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected property type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

.method public final synthetic getProperty(LX/8SX;LX/8SX;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getValue"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final getPropertyGroupCopyOrEmpty(LX/8SX;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
    .locals 1

    invoke-static {p1}, LX/8D5;->A0a(Ljava/lang/Object;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final getPropertyGroupView(LX/8SX;)LX/9Al;
    .locals 1

    invoke-static {p1}, LX/8D5;->A0a(Ljava/lang/Object;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

.method public final setPropertyGroup(LX/8SX;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getValue"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

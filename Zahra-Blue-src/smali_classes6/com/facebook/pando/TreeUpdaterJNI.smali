.class public Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Brk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/Brk;

    const-string v0, "pando-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/CBe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v0

    invoke-static {v0}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/CBe;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v0

    invoke-static {v0}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final native applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native build()V
.end method

.method private final constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    invoke-static {p2}, LX/Fl6;->size(Ljava/lang/Iterable;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyList(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method private final constructTreeWithArgs(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V

    goto :goto_0

    :cond_a
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    return-void
.end method

.method private final native initHybridForRawBuilder()V
.end method

.method private final native initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v1, "__typename"

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "strong_id__"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final native setBoolean(Ljava/lang/String;Z)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v5, :cond_6

    if-eqz v4, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method private final native setDouble(Ljava/lang/String;D)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setInt(Ljava/lang/String;I)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;J)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method


# virtual methods
.method public final applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

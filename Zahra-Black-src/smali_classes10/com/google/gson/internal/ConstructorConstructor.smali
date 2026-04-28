.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    return-void
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/InstanceCreator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/gson/internal/h;

    invoke-direct {p1, v2, v0, v3}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/gson/internal/h;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, Lcom/google/gson/internal/g;

    invoke-direct {v1, v6, v2}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/google/gson/internal/d;

    invoke-direct {v6, v1, v4}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/Object;I)V

    move-object v1, v6

    goto :goto_1

    :catch_0
    nop

    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, Lcom/google/gson/internal/e;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto/16 :goto_3

    :cond_5
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v5, Lcom/google/gson/internal/d;

    invoke-direct {v5, v0, v2}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lcom/google/gson/internal/e;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto/16 :goto_3

    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-instance v5, Lcom/google/gson/internal/e;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    :goto_2
    invoke-direct {v5, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_9
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_a

    new-instance v5, Lcom/google/gson/internal/d;

    invoke-direct {v5, v0, v3}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, Lcom/google/gson/internal/e;

    invoke-direct {v5, v3}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_b
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v5, Lcom/google/gson/internal/e;

    invoke-direct {v5, v2}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_c
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v5, Lcom/google/gson/internal/e;

    invoke-direct {v5, v4}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v5, Lcom/google/gson/internal/e;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_e
    new-instance v5, Lcom/google/gson/internal/e;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    return-object v5

    :cond_10
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, p1, v3}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

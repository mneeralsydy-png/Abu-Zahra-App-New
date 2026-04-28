.class public final LX/EMZ;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final music_user_id:Ljava/lang/String;

.field public final music_user_id_map:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMZ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ENK;

    invoke-direct {v0, v3, v1, v2}, LX/ENK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;)V

    sput-object v0, LX/EMZ;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    invoke-direct {p0, v2, v1, v0}, LX/EMZ;-><init>(Ljava/lang/String;Ljava/util/Map;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/GSQ;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMZ;->A00:LX/FlQ;

    invoke-direct {p0, v0, p3}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p1, p0, LX/EMZ;->music_user_id:Ljava/lang/String;

    const-string v4, "music_user_id_map"

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<K of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<V of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".containsValue(null)"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".containsKey(null)"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMZ;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMZ;->music_user_id:Ljava/lang/String;

    iget-object v0, p1, LX/EMZ;->music_user_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    iget-object v0, p1, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/GRq;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EMZ;->music_user_id:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/GRq;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/EMZ;->music_user_id:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_user_id="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p0, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_user_id_map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-static {v0, v1, v3}, LX/GRq;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v0, "MusicUserIdAction{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

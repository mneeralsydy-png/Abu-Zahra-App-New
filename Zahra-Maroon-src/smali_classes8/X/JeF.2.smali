.class public final LX/JeF;
.super LX/Jdk;
.source ""

# interfaces
.implements LX/5oJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdk<",
        "TE;>;",
        "LX/5oJ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/JeF;


# instance fields
.field public final A00:LX/Jds;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Ii0;->A00:LX/Ii0;

    sget-object v1, LX/Jds;->A02:LX/Jds;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/JeF;

    invoke-direct {v0, v1, v2, v2}, LX/JeF;-><init>(LX/Jds;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/JeF;->A03:LX/JeF;

    return-void
.end method

.method public constructor <init>(LX/Jds;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JeF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JeF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JeF;->A00:LX/Jds;

    return-void
.end method

.method public static final synthetic A00()LX/JeF;
    .locals 1

    sget-object v0, LX/JeF;->A03:LX/JeF;

    return-object v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/JeF;->A00:LX/Jds;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0
.end method

.method public A7F(Ljava/lang/Object;)LX/JeF;
    .locals 4

    iget-object v2, p0, LX/JeF;->A00:LX/Jds;

    invoke-virtual {v2, p1}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/05D;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/IjZ;

    invoke-direct {v0}, LX/IjZ;-><init>()V

    invoke-virtual {v2, p1, v0}, LX/Jds;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Jds;

    move-result-object v0

    new-instance v2, LX/JeF;

    invoke-direct {v2, v0, p1, p1}, LX/JeF;-><init>(LX/Jds;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v3, p0, LX/JeF;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IjZ;

    iget-object v1, v0, LX/IjZ;->A01:Ljava/lang/Object;

    new-instance v0, LX/IjZ;

    invoke-direct {v0, v1, p1}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/Jds;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Jds;

    move-result-object v2

    sget-object v1, LX/Ii0;->A00:LX/Ii0;

    new-instance v0, LX/IjZ;

    invoke-direct {v0, v3, v1}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/Jds;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Jds;

    move-result-object v1

    iget-object v0, p0, LX/JeF;->A01:Ljava/lang/Object;

    new-instance v2, LX/JeF;

    invoke-direct {v2, v1, v0, p1}, LX/JeF;-><init>(LX/Jds;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public Btr(Ljava/lang/Object;)LX/JeF;
    .locals 8

    iget-object v5, p0, LX/JeF;->A00:LX/Jds;

    invoke-virtual {v5, p1}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IjZ;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v5, LX/Jds;->A01:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iv8;->A0I(Ljava/lang/Object;II)LX/Iv8;

    move-result-object v1

    if-eq v2, v1, :cond_1

    if-nez v1, :cond_6

    sget-object v5, LX/Jds;->A02:LX/Jds;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v7, v3, LX/IjZ;->A01:Ljava/lang/Object;

    sget-object v6, LX/Ii0;->A00:LX/Ii0;

    const/4 v4, 0x0

    if-eq v7, v6, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v5, v7}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IjZ;

    iget-object v2, v3, LX/IjZ;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/IjZ;->A01:Ljava/lang/Object;

    new-instance v0, LX/IjZ;

    invoke-direct {v0, v1, v2}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v0}, LX/Jds;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Jds;

    move-result-object v5

    :cond_2
    iget-object v3, v3, LX/IjZ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v3, v6, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v5, v3}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IjZ;

    iget-object v1, v0, LX/IjZ;->A00:Ljava/lang/Object;

    new-instance v0, LX/IjZ;

    invoke-direct {v0, v7, v1}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/Jds;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Jds;

    move-result-object v5

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, p0, LX/JeF;->A01:Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v7, p0, LX/JeF;->A02:Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/JeF;

    invoke-direct {v0, v5, v3, v7}, LX/JeF;-><init>(LX/Jds;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {v5}, LX/JW5;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v5, LX/Jds;

    invoke-direct {v5, v1, v0}, LX/Jds;-><init>(LX/Iv8;I)V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/JeF;->A00:LX/Jds;

    invoke-virtual {v0, p1}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/JeF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JeF;->A00:LX/Jds;

    new-instance v0, LX/JVo;

    invoke-direct {v0, v2, v1}, LX/JVo;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

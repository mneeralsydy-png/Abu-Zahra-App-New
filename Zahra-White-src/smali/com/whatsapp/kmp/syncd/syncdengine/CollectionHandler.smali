.class public final Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ci;

.field public final A01:LX/0cl;

.field public final A02:LX/0cm;

.field public final A03:LX/0cn;

.field public final A04:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Arx()LX/0cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0cl;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AOV()LX/0cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0cm;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AfM()LX/0cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0cn;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0co;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, LX/5NO;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/5NO;

    iget v0, v4, LX/5NO;->$t:I

    if-ne v0, v7, :cond_5

    iget v2, v4, LX/5NO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NO;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NO;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NO;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    iget-object p1, v4, LX/5NO;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    new-instance v0, LX/3Q5;

    invoke-direct {v0, v2, v7}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/3Q4;

    invoke-direct {v0, v1}, LX/3Q4;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget-object p1, v4, LX/5NO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v4, LX/5NO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0cn;

    iput-object p0, v4, LX/5NO;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/5NO;->A02:Ljava/lang/Object;

    iput v1, v4, LX/5NO;->A00:I

    invoke-virtual {v0}, LX/0cn;->A00()Ljava/lang/Boolean;

    move-result-object v3

    if-eq v3, v8, :cond_7

    move-object v1, p0

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    iput-object p1, v4, LX/5NO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NO;->A02:Ljava/lang/Object;

    iput v2, v4, LX/5NO;->A00:I

    iget-object v0, v1, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/ILi;

    invoke-direct {v1, v2, v3}, LX/ILi;-><init>(J)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v4, LX/5NO;

    invoke-direct {v4, p0, p2, v7}, LX/5NO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v8
.end method

.method public final A01(ZLX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/5NP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/5NP;

    iget v0, v5, LX/5NP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/5NP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NP;->A00:I

    :goto_0
    iget-object v6, v5, LX/5NP;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NP;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/5NP;

    invoke-direct {v5, p0, p2, v3}, LX/5NP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0cn;

    iput-object p0, v5, LX/5NP;->A01:Ljava/lang/Object;

    iput-boolean p1, v5, LX/5NP;->A04:Z

    const/4 v0, 0x1

    iput v0, v5, LX/5NP;->A00:I

    invoke-virtual {v1}, LX/0cn;->A00()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object v7, p0

    goto :goto_1

    :pswitch_1
    iget-boolean p1, v5, LX/5NP;->A04:Z

    iget-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    iput-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/5NP;->A00:I

    invoke-virtual {v1}, LX/0ci;->A01()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/5NP;->A00:I

    invoke-virtual {v7, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02(LX/0gH;)Ljava/util/Map;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :pswitch_2
    iget-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    iput-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NP;->A00:I

    invoke-virtual {v0}, LX/0ci;->A01()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_3

    :pswitch_3
    iget-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Ljava/util/Map;

    iput-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/5NP;->A00:I

    invoke-virtual {v7, v6, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-ne v6, v4, :cond_5

    :cond_4
    return-object v4

    :pswitch_4
    iget-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/Map;

    :cond_6
    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    iput-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/5NP;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/5NP;->A00:I

    iget-object v0, v1, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    invoke-virtual {v0}, LX/0c3;->A03()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :pswitch_5
    iget-object v3, v5, LX/5NP;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0cl;

    iput-object v3, v5, LX/5NP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NP;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LX/5NP;->A00:I

    iget-object v0, v1, LX/0cl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iget-object v0, v0, LX/0WK;->A03:LX/0XT;

    invoke-virtual {v0}, LX/0XT;->A00()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-ne v6, v4, :cond_d

    return-object v4

    :pswitch_6
    iget-object v3, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Ljava/util/Set;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A02(LX/0gH;)Ljava/util/Map;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v3, v6, LX/5NW;->A03:Ljava/lang/Object;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_7

    iget-object v2, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Gp;->A05:LX/1Gp;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    iget-object v2, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    iput-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/5NW;->A02:Ljava/lang/Object;

    iput v1, v6, LX/5NW;->A00:I

    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X4;

    sget-object v0, LX/1Gp;->A04:LX/1Gp;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v1, v0}, LX/0X4;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1Gp;->A04:LX/1Gp;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0cm;

    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0x38a1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iput-object v2, v6, LX/5NW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/5NW;->A02:Ljava/lang/Object;

    iput v5, v6, LX/5NW;->A00:I

    iget-object v0, v4, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X4;

    sget-object v0, LX/1Gp;->A05:LX/1Gp;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/0X4;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, LX/5NW;

    invoke-direct {v6, p0, p1, v3}, LX/5NW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/0cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xda8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cl;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/1Gp;Ljava/util/Set;)LX/9Is;
    .locals 7

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ia9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Ia9;->A00:[B

    new-instance v0, LX/7Lg;

    invoke-direct {v0, v1}, LX/7Lg;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0cl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WK;

    iget-object v0, p1, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0WK;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lg;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v3, LX/Ia9;

    invoke-direct {v3, v0}, LX/Ia9;-><init>([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ic0;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Ic0;->A01:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v1, LX/Ia9;

    invoke-direct {v1, v0}, LX/Ia9;-><init>([B)V

    iget-object v0, v2, LX/Ic0;->A00:LX/IdB;

    invoke-static {v0}, LX/Iuf;->A04(LX/IdB;)LX/IQz;

    move-result-object v0

    new-instance v4, LX/IP1;

    invoke-direct {v4, v0, v1}, LX/IP1;-><init>(LX/IQz;LX/Ia9;)V

    :cond_2
    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch LX/Hec; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/HoM;

    invoke-direct {v1, v0}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v1

    iget v0, v1, LX/Hec;->errorCode:I

    invoke-static {v0}, LX/ErX;->A00(I)LX/EaQ;

    move-result-object v3

    iget-object v0, v1, LX/Hec;->collectionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v2

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/HoR;

    invoke-direct {v0, v2, v3, v1}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

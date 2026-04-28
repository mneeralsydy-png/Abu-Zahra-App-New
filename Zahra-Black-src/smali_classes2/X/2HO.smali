.class public final LX/2HO;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1JM;

.field public final A01:LX/3YY;

.field public final A02:LX/1FX;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1JM;LX/3YY;LX/1FX;Ljava/util/Collection;)V
    .locals 5

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/2HO;->A02:LX/1FX;

    iput-object p1, p0, LX/2HO;->A00:LX/1JM;

    iput-object p2, p0, LX/2HO;->A01:LX/3YY;

    new-instance v4, LX/H3K;

    invoke-direct {v4}, LX/H3K;-><init>()V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_0

    check-cast v2, LX/1MM;

    invoke-virtual {v2}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2HO;->A03:Ljava/util/Map;

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

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/2HO;->A02:LX/1FX;

    iget-object v0, p0, LX/2HO;->A00:LX/1JM;

    invoke-virtual {v1, v0, v2, v3}, LX/1FX;->A0D(LX/1JM;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2HO;->A01:LX/3YY;

    invoke-interface {v0, p1}, LX/3YY;->BOn(Ljava/util/Collection;)V

    return-void
.end method

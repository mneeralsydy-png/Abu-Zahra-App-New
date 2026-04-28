.class public final LX/8F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/1G2;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/16 v0, 0x1bef

    invoke-static {v1, v0}, LX/8D0;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x1bee

    invoke-static {v1, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/8F3;->A02:Ljava/util/Set;

    const v0, 0x101e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F3;->A00:LX/05V;

    const v0, 0x101e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F3;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/95y;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleDbMigrationRandomDailyCron"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/executeMigration cronType="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8F3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9r9;

    iget-object v0, p0, LX/8F3;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A08()LX/95y;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9r9;->A02(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleDbMigrationRandomDailyCron"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 1

    sget-object v0, LX/95y;->A02:LX/95y;

    invoke-direct {p0, v0}, LX/8F3;->A00(LX/95y;)V

    return-void
.end method

.method public BMR()V
    .locals 1

    sget-object v0, LX/95y;->A04:LX/95y;

    invoke-direct {p0, v0}, LX/8F3;->A00(LX/95y;)V

    return-void
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 7

    sget-object v0, LX/95y;->A03:LX/95y;

    invoke-direct {p0, v0}, LX/8F3;->A00(LX/95y;)V

    iget-object v0, p0, LX/8F3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OR;

    iget-object v0, v2, LX/9OR;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A01()LX/8E6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v3, LX/8E6;->A04:LX/8E6;

    :cond_0
    :goto_1
    invoke-static {v3, v6}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/8E6;->A07:LX/8E6;

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleDbMigrationLoggerDaily/log result="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/8mp;

    invoke-direct {v1}, LX/8mp;-><init>()V

    sget-object v0, LX/8E6;->A06:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A03:Ljava/lang/String;

    sget-object v0, LX/8E6;->A02:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A00:Ljava/lang/String;

    sget-object v0, LX/8E6;->A07:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A04:Ljava/lang/String;

    sget-object v0, LX/8E6;->A05:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A02:Ljava/lang/String;

    sget-object v0, LX/8E6;->A04:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A01:Ljava/lang/String;

    sget-object v0, LX/8E6;->A09:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A05:Ljava/lang/String;

    sget-object v0, LX/8E6;->A0B:LX/8E6;

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mp;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9OR;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method

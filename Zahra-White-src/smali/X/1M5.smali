.class public final LX/1M5;
.super LX/1M4;
.source ""


# static fields
.field public static final A02:LX/74C;


# instance fields
.field public A00:LX/2Xe;

.field public final A01:LX/1Ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1M5;->A02:LX/74C;

    return-void
.end method

.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x6d

    invoke-direct {p0, p1, v0, p2, p3}, LX/1M4;-><init>(LX/1Kt;IJ)V

    sget-object v0, LX/2Xe;->A03:LX/2Xe;

    iput-object v0, p0, LX/1M5;->A00:LX/2Xe;

    const-class v0, LX/3DH;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1M5;->A01:LX/1Ur;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)LX/1NP;
    .locals 1

    iget-object v0, p0, LX/1M5;->A01:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DH;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1M5;->A01:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 8

    iget-object v2, p0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Jw;

    iget-object v4, v5, LX/7Jw;->A04:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1NP;

    sget-object v0, LX/1M5;->A02:LX/74C;

    invoke-virtual {v0, v1, v5}, LX/74C;->A00(LX/1NP;LX/7Jw;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7Jw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1M5;->A01:LX/1Ur;

    new-instance v0, LX/3DH;

    invoke-direct {v0, v7}, LX/3DH;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

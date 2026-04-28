.class public final LX/140;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/07T;

.field public final A02:LX/13z;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/13z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/140;->A02:LX/13z;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/140;->A01:LX/07T;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/140;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 8

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/140;->A03:Ljava/util/Map;

    new-instance v1, LX/14D;

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, LX/14D;-><init>(LX/143;Ljava/lang/Throwable;JJ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/14H;
    .locals 4

    iget-object v3, p0, LX/140;->A02:LX/13z;

    iget-object v0, p0, LX/140;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/1a4;

    invoke-direct {v0, v1}, LX/1a4;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/140;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/14H;

    invoke-direct {v0, v3, v1, v2}, LX/14H;-><init>(LX/13z;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

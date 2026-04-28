.class public final LX/4pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4pd;->A00:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/5YG;->A00:LX/5YG;

    invoke-static {v1, v0}, LX/07a;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A01:Ljava/util/List;

    invoke-static {}, LX/4M0;->values()[LX/4M0;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, p0, LX/4pd;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/4M0;)J
    .locals 2

    iget-object v1, p0, LX/4pd;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;
    .locals 6

    iget-object v1, p0, LX/4pd;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return-object v3
.end method

.class public final LX/7Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Pv;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v6

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/7Hx;-><init>(LX/7Pv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/7Pv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, p3, p4, p5, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hx;->A00:LX/7Pv;

    new-instance v1, LX/7yZ;

    invoke-direct {v1, v3, v3}, LX/7yZ;-><init>(ZI)V

    const/16 v2, 0x12

    new-instance v0, LX/3PU;

    invoke-direct {v0, v1, v2}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Hx;->A02:Ljava/util/List;

    new-instance v1, LX/7yZ;

    invoke-direct {v1, v3, v3}, LX/7yZ;-><init>(ZI)V

    new-instance v0, LX/3PU;

    invoke-direct {v0, v1, v2}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Hx;->A03:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/7yZ;

    invoke-direct {v1, v0, v3}, LX/7yZ;-><init>(ZI)V

    new-instance v0, LX/3PU;

    invoke-direct {v0, v1, v2}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Hx;->A01:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Hx;->A05:Ljava/util/Map;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Hx;->A04:Ljava/util/Map;

    return-void
.end method

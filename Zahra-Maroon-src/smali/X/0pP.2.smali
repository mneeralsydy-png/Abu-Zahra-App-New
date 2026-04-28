.class public final LX/0pP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0KJ;->A00:LX/0KJ;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v2, v0, v0}, LX/0pP;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pP;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/0pP;->A02:Ljava/util/Set;

    iput-object p4, p0, LX/0pP;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/0pP;->A00:Ljava/util/Map;

    return-void
.end method

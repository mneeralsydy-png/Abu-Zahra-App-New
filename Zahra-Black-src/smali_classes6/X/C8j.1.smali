.class public final LX/C8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C3s;

.field public final A01:LX/CNn;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/C3s;LX/CNn;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8j;->A00:LX/C3s;

    iput-object p2, p0, LX/C8j;->A01:LX/CNn;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C8j;->A04:Ljava/util/Set;

    invoke-static {p3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C8j;->A02:Ljava/util/List;

    invoke-static {p4}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C8j;->A03:Ljava/util/Map;

    return-void
.end method

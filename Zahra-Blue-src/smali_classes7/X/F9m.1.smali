.class public final LX/F9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/GAs;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GAs;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A04:Ljava/util/Set;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/F9m;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/F9m;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, LX/GAs;->A00:LX/GAs;

    :cond_1
    iput-object p1, p0, LX/F9m;->A01:LX/GAs;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {p3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A05:Ljava/util/Set;

    return-void
.end method

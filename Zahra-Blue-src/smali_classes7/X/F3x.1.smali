.class public final LX/F3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4eE;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4eE;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3x;->A00:LX/4eE;

    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FY4;

    iget-object v1, v0, LX/FY4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FY4;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/F3x;->A01:Ljava/util/Map;

    return-void
.end method

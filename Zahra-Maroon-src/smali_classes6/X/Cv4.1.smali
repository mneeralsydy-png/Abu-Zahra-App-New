.class public final LX/Cv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcc;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Cv4;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cv4;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A7N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A7X(Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:Ljava/util/Set;

    invoke-static {p1, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public A8r(LX/CJk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cv4;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C62()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

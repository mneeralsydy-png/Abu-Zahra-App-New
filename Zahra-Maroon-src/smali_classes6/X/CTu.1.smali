.class public final LX/CTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3eP;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/C3o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CTu;-><init>(LX/C3o;)V

    return-void
.end method

.method public constructor <init>(LX/C3o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTu;->A02:LX/C3o;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CTu;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/C3o;
    .locals 3

    iget-object v2, p0, LX/CTu;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/CTu;->A00:LX/3eP;

    if-nez v1, :cond_0

    sget-object v1, LX/4X2;->A00:LX/3eP;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/C3o;

    invoke-direct {v0, v1, v2}, LX/C3o;-><init>(LX/4lR;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CTu;->A02:LX/C3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C3o;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CTu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

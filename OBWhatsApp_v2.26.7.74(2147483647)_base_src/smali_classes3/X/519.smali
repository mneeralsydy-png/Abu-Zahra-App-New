.class public LX/519;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/519;->$t:I

    iput-object p2, p0, LX/519;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/519;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/519;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget v0, p0, LX/519;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/519;->A02:Ljava/lang/Object;

    check-cast v2, LX/51Z;

    iget-object v0, v2, LX/51Z;->A01:LX/3eP;

    iget-object v3, p0, LX/519;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/519;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hv;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/51Z;->A02:Ljava/util/Map;

    invoke-interface {v0}, LX/5hv;->BpK()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/519;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HP;

    iget-object v1, p0, LX/519;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/5HP;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/519;->A01:Ljava/lang/Object;

    check-cast v0, LX/4z7;

    iget-object v0, v0, LX/4z7;->A02:LX/3eP;

    invoke-virtual {v0, v1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

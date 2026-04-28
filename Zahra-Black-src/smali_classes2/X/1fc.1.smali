.class public final synthetic LX/1fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public final synthetic A00:LX/1gB;


# direct methods
.method public synthetic constructor <init>(LX/1gB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fc;->A00:LX/1gB;

    return-void
.end method


# virtual methods
.method public final BxD()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LX/1fc;->A00:LX/1gB;

    iget-object v0, v0, LX/1gB;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-object v3
.end method

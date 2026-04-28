.class public LX/55b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55b;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55b;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BxD()Landroid/os/Bundle;
    .locals 6

    iget v0, p0, LX/55b;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/55b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/55b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hv;

    invoke-interface {v0}, LX/5hv;->BpK()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/55b;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zo;

    const/4 v5, 0x0

    iget-object v0, v3, LX/0zo;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->BxD()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v4, v3, LX/0zo;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "keys"

    invoke-static {v0, v3, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "values"

    invoke-static {v0, v2, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;
.super LX/55d;
.source ""


# direct methods
.method public constructor <init>(LX/5nx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/55d;-><init>(LX/5nx;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x66cb5d55

    invoke-interface {v1, v0}, LX/5nx;->Ai7(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info$Connections;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info$Connections;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

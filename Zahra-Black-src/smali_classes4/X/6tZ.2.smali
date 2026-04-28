.class public abstract LX/6tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/87T;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object p1, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    iput-object p0, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/87T;

    invoke-static {p2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    return-object v4
.end method

.class public final LX/ILl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ILl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1c5c

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    iget-object v1, p0, LX/ILl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A03:LX/Ibc;

    iget-object v0, v0, LX/Ibc;->A00:LX/I7B;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

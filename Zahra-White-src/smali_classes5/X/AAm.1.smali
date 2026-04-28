.class public final synthetic LX/AAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agk;


# instance fields
.field public final synthetic A00:LX/9g6;


# direct methods
.method public synthetic constructor <init>(LX/9g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAm;->A00:LX/9g6;

    return-void
.end method


# virtual methods
.method public final BGe(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/AAm;->A00:LX/9g6;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9g6;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78e;

    iget-object v0, v0, LX/78e;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BES(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

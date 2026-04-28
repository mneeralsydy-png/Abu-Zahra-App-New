.class public final synthetic LX/AQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQE;->A00:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/AQE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AQE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/AQE;->A00:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iget-object v8, p0, LX/AQE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/AQE;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9v9;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/dirId="

    invoke-static {v1, v0, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/9cw;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v1}, LX/9v9;->A03(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/Account doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-virtual {v0, v4}, LX/9v9;->A07(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9ej;

    iget-object v0, v0, LX/9ej;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/9v9;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v7, LX/9cw;->A01:Ljava/lang/String;

    iget v1, v7, LX/9cw;->A00:I

    new-instance v0, LX/9cw;

    invoke-direct {v0, v3, v1, v2}, LX/9cw;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0, v6}, LX/9v9;->A01(LX/9cw;LX/9v9;)Z

    goto :goto_0
.end method

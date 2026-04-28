.class public final LX/2Jv;
.super LX/2K1;
.source ""


# virtual methods
.method public final A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2K1;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/2K1;->A00:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2r6;

    invoke-direct {v0, p1, p2, v2, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.class public final LX/0iF;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0x117

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xc28

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iF;->A03:LX/05V;

    const/16 v0, 0x13dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iF;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iF;->A01:LX/05V;

    const/16 v0, 0x13e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iF;->A02:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iF;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 12

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x117

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/0iF;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0}, LX/IsI;->A00(LX/IsI;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3fdd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0iF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/Hcp;

    invoke-direct {v3}, LX/Hcp;-><init>()V

    const-string v1, "notification"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hcp;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/Hcp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0iF;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const-string v1, "start"

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0, v2, v3, v1}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_7

    iget-object v1, v11, LX/0SZ;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "check"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "hash"

    invoke-virtual {v11, v10, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, LX/IbU;

    invoke-direct {v9, v0}, LX/IbU;-><init>(Ljava/util/Set;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, LX/IbV;

    invoke-direct {v6, v0}, LX/IbV;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/IbU;->A00:Ljava/util/Set;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v6, LX/IbV;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "lid_jid"

    :cond_1
    :goto_2
    const-string v0, "notification_type"

    invoke-static {v3, v0, v10}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/IbU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0iF;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4I;

    invoke-virtual {v0, v9, v7}, LX/H4I;->A00(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4I;

    invoke-virtual {v0, v9, v8}, LX/H4I;->A00(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hash_matched"

    invoke-static {v3, v0, v1}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v10, "pn_jid"

    goto :goto_2

    :cond_5
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v11, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    :cond_6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/IbV;->A00:Ljava/util/Set;

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/Hcp;

    invoke-direct {v2}, LX/Hcp;-><init>()V

    invoke-static {v2, v3}, LX/Irg;->A01(LX/Hcp;LX/Hcp;)V

    const-string v1, "from_notification"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iF;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbG;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    iget-object v0, v0, LX/IbG;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlU;

    invoke-virtual {v0, v6}, LX/IlU;->A01(Ljava/util/Collection;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const-string v1, "success"

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0, v2, v3, v1}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

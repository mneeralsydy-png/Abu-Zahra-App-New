.class public LX/HfC;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0C6;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/0Vg;

.field public final A03:LX/0dm;


# direct methods
.method public constructor <init>(LX/0C6;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0dm;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/HfC;->A03:LX/0dm;

    iput-object p1, p0, LX/HfC;->A00:LX/0C6;

    iput-object p2, p0, LX/HfC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/HfC;->A02:LX/0Vg;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/HfC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, p0, LX/HfC;->A00:LX/0C6;

    sget-object v9, LX/H4k;->A0J:LX/H4k;

    sget-object v8, LX/IjA;->A0l:Ljava/lang/Integer;

    sget-object v2, LX/H4p;->A0M:LX/H4p;

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, v7, LX/0C6;->A0E:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    :goto_0
    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, p0, LX/HfC;->A03:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v2

    iget-object v1, p0, LX/HfC;->A02:LX/0Vg;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0KZ;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v3}, LX/0KZ;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/H4p;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v1, v9, LX/H4k;->scope:LX/H4s;

    sget-object v0, LX/H4s;->A01:LX/H4s;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    new-instance v3, LX/H4m;

    invoke-direct {v3, v9, v8}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v5, v3, LX/H4m;->A03:Z

    iput-boolean v4, v3, LX/H4m;->A06:Z

    iput-object v2, v3, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0C6;->A04(LX/H4j;)LX/6Sy;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H4g;->A03:LX/H4g;

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

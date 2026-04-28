.class public final synthetic LX/3OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A01:LX/2nP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/2nP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OK;->A01:LX/2nP;

    iput-object p5, p0, LX/3OK;->A04:Ljava/util/List;

    iput-object p1, p0, LX/3OK;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object p3, p0, LX/3OK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3OK;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/3OK;->A05:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/3OK;->A01:LX/2nP;

    iget-object v2, p0, LX/3OK;->A04:Ljava/util/List;

    iget-object v10, p0, LX/3OK;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v9, p0, LX/3OK;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/3OK;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/3OK;->A05:[B

    iget-object v5, v7, LX/2nP;->A00:LX/00q;

    invoke-static {v5}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iP;

    iget-object v1, v0, LX/2iP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v1, v7, LX/2nP;->A0A:LX/2o5;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UserActionsGroups - failed to call requestMissingLids"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iP;

    invoke-static {v5}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    iget-object v0, v3, LX/2iP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsGroups - targetInviteeJid is null - isGlobalLidMigrationDone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/2nP;->A08:LX/0XS;

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    iget-object v0, v7, LX/2nP;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0x18

    new-instance v4, LX/1Oe;

    invoke-direct {v4, v12, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v13, v4, LX/1J1;->A01:I

    iget-object v13, v3, LX/2iP;->A01:LX/1CU;

    iget-object v12, v3, LX/2iP;->A03:Ljava/lang/String;

    iget-wide v2, v3, LX/2iP;->A00:J

    iget-object v0, v7, LX/2nP;->A04:LX/0IV;

    invoke-virtual {v0, v13}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    iput-object v13, v4, LX/1Oe;->A02:LX/1CU;

    iput-object v10, v4, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v9, v4, LX/1Oe;->A05:Ljava/lang/String;

    iput-object v12, v4, LX/1Oe;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/1Oe;->A01:J

    iput-boolean v0, v4, LX/1Oe;->A07:Z

    iput v1, v4, LX/1Oe;->A00:I

    iput-object v8, v4, LX/1Oe;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, LX/1J1;->A0K([B)V

    :cond_4
    iget-object v0, v7, LX/2nP;->A02:LX/00q;

    invoke-static {v0, v4, v11}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v7, LX/2nP;->A03:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_2

    :cond_5
    iget-object v2, v7, LX/2nP;->A0B:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/3NX;

    invoke-direct {v0, v7, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

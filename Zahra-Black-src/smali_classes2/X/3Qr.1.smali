.class public final LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Z2;

.field public transient A01:LX/3Qs;

.field public transient A02:LX/07T;

.field public groupHistoryReceiverRawJids:Ljava/util/List;

.field public jobExpirationServerTimeInMilliseconds:J

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qr;->permanentGroupRawJid:Ljava/lang/String;

    iput-object p2, p0, LX/3Qr;->requestId:Ljava/lang/String;

    iput-object p3, p0, LX/3Qr;->groupHistoryReceiverRawJids:Ljava/util/List;

    iput-wide p4, p0, LX/3Qr;->jobExpirationServerTimeInMilliseconds:J

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {p1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3Qr;->groupHistoryReceiverRawJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendGroupHistoryJobRequirement/ invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/3Qr;->groupHistoryReceiverRawJids:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "invalid group history receiver jid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B6m()Z
    .locals 7

    iget-object v0, p0, LX/3Qr;->A02:LX/07T;

    if-nez v0, :cond_0

    const-string v0, "time"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, p0, LX/3Qr;->jobExpirationServerTimeInMilliseconds:J

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, p0, LX/3Qr;->permanentGroupRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v5

    iget-object v0, p0, LX/3Qr;->A01:LX/3Qs;

    if-nez v0, :cond_1

    const-string v0, "requirementProvider"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/3Qs;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/3Qr;->permanentGroupRawJid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v1, p0, LX/3Qr;->groupHistoryReceiverRawJids:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/3Qr;->requestId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return v6

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3Qr;->A00:LX/0Z2;

    if-nez v1, :cond_5

    const-string v0, "groupParticipantsManager"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_6
    const/4 v6, 0x0

    :cond_7
    return v6
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3Qr;->A00:LX/0Z2;

    const/16 v0, 0x19d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qs;

    iput-object v0, p0, LX/3Qr;->A01:LX/3Qs;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3Qr;->A02:LX/07T;

    return-void
.end method

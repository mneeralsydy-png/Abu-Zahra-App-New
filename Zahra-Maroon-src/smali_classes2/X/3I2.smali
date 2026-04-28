.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/1Kk;

.field public final A01:LX/2wQ;

.field public final A02:LX/2kA;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/0Pq;

.field public final A06:LX/IYI;


# direct methods
.method public constructor <init>(LX/IYI;LX/1Kk;LX/2wQ;LX/2kA;LX/07T;LX/05f;LX/0Pq;)V
    .locals 1

    invoke-static {p5, p7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p6, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3I2;->A03:LX/07T;

    iput-object p7, p0, LX/3I2;->A05:LX/0Pq;

    iput-object p2, p0, LX/3I2;->A00:LX/1Kk;

    iput-object p6, p0, LX/3I2;->A04:LX/05f;

    iput-object p3, p0, LX/3I2;->A01:LX/2wQ;

    iput-object p1, p0, LX/3I2;->A06:LX/IYI;

    iput-object p4, p0, LX/3I2;->A02:LX/2kA;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistGetProtocolHelper/onDeliveryFailure iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3I2;->A02:LX/2kA;

    if-eqz v1, :cond_0

    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2kA;->A00:LX/APC;

    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    new-instance v0, LX/2Z1;

    invoke-direct {v0, v1}, LX/2Z1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistGetProtocolHelper/onError, iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; errorCode="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3I2;->A02:LX/2kA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Error. ErrorCode = "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/2kA;->A00:LX/APC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Blocklist Fetch Failed. ErrorCode = "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Z1;

    invoke-direct {v0, v1}, LX/2Z1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3I2;->A04:LX/05f;

    iget-object v0, p0, LX/3I2;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/3I2;->A02:LX/2kA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kA;->A00()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3I2;->A06:LX/IYI;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/IYI;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/2wq;->A02(LX/0SZ;)LX/2rQ;

    move-result-object v5

    iget-object v3, p0, LX/3I2;->A01:LX/2wQ;

    iget-boolean v8, v5, LX/2rQ;->A04:Z

    iget-object v0, v3, LX/2wQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2wQ;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    invoke-virtual {v0}, LX/2nS;->A01()Z

    move-result v2

    if-eq v8, v2, :cond_3

    iget-object v0, v3, LX/2wQ;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    const-string v1, "fetch"

    if-eqz v2, :cond_4

    const-string v0, "LidBlocklist/unexpected_pn_blocklist"

    invoke-static {v3, v0, v7, v1}, LX/2wQ;->A00(LX/2wQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2wQ;->A01()V

    const-string v0, "BlocklistLidMigrationHelper Unexpected PN stanza after Blocklist Migration. Rollback to PN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v3, p0, LX/3I2;->A00:LX/1Kk;

    iget-object v7, v5, LX/2rQ;->A03:Ljava/util/Set;

    iget-object v6, v5, LX/2rQ;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/2rQ;->A00:LX/2w7;

    iget-object v4, p0, LX/3I2;->A02:LX/2kA;

    invoke-virtual/range {v3 .. v8}, LX/1Kk;->A0N(LX/2kA;LX/2w7;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    const-string v0, "LidBlocklist/unmigrated_chat_db"

    invoke-static {v3, v0, v7, v1}, LX/2wQ;->A00(LX/2wQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2wQ;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2wQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eQ;

    const-string v0, "lid_blocklist_chat_db_unmigrated"

    invoke-virtual {v1, v0, v4, v4}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    :goto_2
    const-string v0, "BlocklistGetProtocolHelper/handleSuccessResponseV2/invalid blocklist state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3I2;->A02:LX/2kA;

    if-eqz v1, :cond_0

    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2kA;->A00:LX/APC;

    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    new-instance v0, LX/2Z1;

    invoke-direct {v0, v1}, LX/2Z1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/2wQ;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    invoke-virtual {v0, v4}, LX/2nS;->A00(Z)V

    const-string v0, "BlocklistLidMigrationHelper Set blocklist as migrated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

.class public final LX/0nE;
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

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0xf1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A07:LX/05V;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A06:LX/05V;

    const/16 v0, 0x136d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A01:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A05:LX/05V;

    const/16 v0, 0xb00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A02:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A08:LX/05V;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A03:LX/05V;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A00:LX/05V;

    const/16 v0, 0x11ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nE;->A04:LX/05V;

    return-void
.end method

.method public static final A02(LX/4rH;LX/0nE;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncryptNotificationHandler/prekey count running low; remainingPreKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingPqPreKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nE;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A00()Z

    move-result v0

    const-string v4, "EncryptNotificationHandler/appending additional prekeys via SET"

    const-string v3, "EncryptNotificationHandler/no unsent prekeys; generating some new ones"

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "EncryptNotificationHandler/PQ-migrated and upload enabled; using ADD for both key types"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nE;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BB;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0BB;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "MyPreKeysManager/handleLowPreKeyCount batch upload already in progress; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/0BB;->A03:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v3, LX/0BB;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A00()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/handleLowPreKeyCount isPQMigrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v3, v1, v0}, LX/0BB;->A05(LX/0BB;ZZ)V

    if-eqz p2, :cond_b

    iget-object v0, v3, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_1
    iget-object v0, v3, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0z()[LX/9QC;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/ASG;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/handleLowPreKeyCount called for non-migrated client; this is unexpected (remainingPqPreKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v3

    :try_start_3
    iput-boolean v4, v3, LX/0BB;->A03:Z

    monitor-exit v3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_5
    if-nez p2, :cond_6

    const-string v0, "EncryptNotificationHandler/PQ-migrated but upload disabled; received PQ-only notification, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "EncryptNotificationHandler/PQ-migrated but upload disabled; using SET for legacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nE;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_5
    iget-object v0, p1, LX/0nE;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0e()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_7
    const-string v0, "EncryptNotificationHandler/not migrated; using SET for legacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncryptNotificationHandler/CRITICAL: Received PQ prekey count notification for non-migrated client; remainingPqPreKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_a

    iget-object v0, p1, LX/0nE;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_6
    iget-object v0, p1, LX/0nE;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :goto_0
    invoke-virtual {v2}, LX/ASG;->close()V

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nE;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "EncryptNotificationHandler/PQ-only notification for non-migrated client; no action taken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v3, v0, v5, v4}, LX/0BB;->A08(LX/0BB;ZZZ)V

    :goto_2
    if-eqz p0, :cond_d

    invoke-virtual {p0}, LX/4rH;->A01()V

    return-void

    :cond_d
    const-string v0, "EncryptNotificationHandler/stanzaMetadata is null, cannot ack prekey count notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "count"

    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "pq_count"

    const-string v3, "value"

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    invoke-virtual {v12, v1}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v14

    iget-object v0, v12, LX/0nE;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wk;

    const/16 v16, 0x14

    new-instance v11, LX/7vV;

    invoke-direct/range {v11 .. v16}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3, v11}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v1}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    iget-object v0, v12, LX/0nE;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wk;

    const/16 v0, 0x29

    new-instance v11, LX/7x7;

    invoke-direct {v11, v12, v2, v0, v1}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "identity"

    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v0, "type"

    invoke-virtual {v2, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    const-string v0, "lid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    const-string v0, "display_name"

    invoke-virtual {v2, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v1

    :cond_6
    move-object v11, v5

    move-object v8, v5

    invoke-static/range {v5 .. v11}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v3

    iget-object v0, v12, LX/0nE;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p6;

    iget-object v1, v3, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0p6;->A03(Ljava/util/Map;Z)V

    :cond_7
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v12, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0nE;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oT;

    const/4 v1, 0x1

    new-instance v0, LX/7vA;

    invoke-direct {v0, v3, v12, v1}, LX/7vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string v0, "digest"

    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server asked us to run an e2e key digest check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/0nE;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A0x(Z)V

    iget-object v0, v12, LX/0nE;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0M()V

    return-void
.end method

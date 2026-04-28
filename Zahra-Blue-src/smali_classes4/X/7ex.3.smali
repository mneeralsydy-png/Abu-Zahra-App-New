.class public final synthetic LX/7ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A01:LX/7FA;

.field public final synthetic A02:LX/0qg;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7FA;LX/0qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ex;->A02:LX/0qg;

    iput-object p1, p0, LX/7ex;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, LX/7ex;->A01:LX/7FA;

    return-void
.end method


# virtual methods
.method public final AzE([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7ex;->A02:LX/0qg;

    iget-object v3, v0, LX/7ex;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, v0, LX/7ex;->A01:LX/7FA;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/7MD;->A02(LX/HoG;[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandleraxolotl derived invalid plaintext; jid="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v5
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v5}, LX/7OS;->A00(LX/6DP;)LX/Je0;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    iget v0, v5, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl received sender key distribution message; jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, LX/6DP;->fastRatchetKeySenderKeyDistributionMessage_:LX/6AV;

    if-nez v4, :cond_2

    sget-object v4, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_2
    iget v1, v4, LX/6AV;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/7LQ;

    invoke-direct {v5, v2, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v2, v6, LX/0qg;->A04:LX/0WY;

    iget-object v0, v4, LX/6AV;->axolotlSenderKeyDistributionMessage_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v2, LX/0WY;->A0H:LX/0WZ;

    invoke-static {v5, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v7, v2, LX/0WY;->A01:LX/0X0;

    const-string v2, "SignalCoordinatorDefault/processSenderKeyFastRatchet"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v1

    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/I9s; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/IAf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v1

    const/4 v6, 0x0

    aget-object v0, v1, v8

    aget-byte v0, v0, v8

    aget-object v1, v1, v4

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_6

    if-gt v4, v0, :cond_5

    sget-object v0, LX/6By;->DEFAULT_INSTANCE:LX/6By;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/6By;

    iget v4, v1, LX/6By;->bitField0_:I

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6By;->chainKeys_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, v1, LX/6By;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget v14, v1, LX/6By;->id_:I

    iget v15, v1, LX/6By;->iteration_:I

    iget-object v0, v1, LX/6By;->signingKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0X3;->A00([B)LX/JRV;

    move-result-object v11

    iget-object v4, v1, LX/6By;->chainKeys_:LX/14s;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [[B

    :goto_2
    if-ge v6, v1, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    aput-object v0, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_3
    .catch LX/EWv; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/IAQ; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/I9s; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/IAf; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v0, v7, LX/0X0;->A03:LX/0Wy;

    iget-object v8, v0, LX/0Wy;->A02:LX/0Wp;

    invoke-static {v5}, LX/7QI;->A06(LX/7LQ;)LX/78Q;

    move-result-object v7

    sget-object v6, LX/6uo;->A00:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch LX/I9s; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/IAf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8, v7}, LX/0Wp;->A01(LX/78Q;)LX/IlI;

    move-result-object v5

    iget-object v4, v5, LX/IlI;->A00:Ljava/util/LinkedList;

    sget-object v12, LX/JRE;->A00:LX/JRE;

    new-instance v10, LX/IWz;

    invoke-direct/range {v10 .. v15}, LX/IWz;-><init>(LX/JRV;LX/JRF;[[BII)V

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, v7, v5}, LX/0Wp;->A03(LX/78Q;LX/IlI;)V

    monitor-exit v6

    const/4 v1, 0x0

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v6

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9s;

    invoke-direct {v1, v0}, LX/I9s;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "Incomplete message."

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_6
    .catch LX/EWv; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/IAQ; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/I9s; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/IAf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const-string v0, "Data is empty"

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_7
    .catch LX/I9s; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/IAf; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    move-exception v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    if-nez v0, :cond_c

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_c

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ed

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ef

    goto :goto_6

    :goto_5
    const/16 v1, -0x3e8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-virtual {v9}, LX/ASG;->close()V

    const/16 v0, -0x3ed

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/received invalid sender key distribution message; jid="

    goto/16 :goto_0

    :cond_9
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/received legacy sender key distribution message; jid="

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/received incomplete sender key distribution message; jid="

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl received an invalid protobuf; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v9}, LX/ASG;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

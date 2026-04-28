.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0c5;

.field public final A05:LX/0c9;

.field public final A06:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0c2;->A00:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0c2;->A01:LX/05V;

    const/16 v0, 0xea2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5;

    iput-object v0, p0, LX/0c2;->A04:LX/0c5;

    const/16 v0, 0x316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0c2;->A03:LX/05V;

    const/16 v0, 0x315

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9;

    iput-object v0, p0, LX/0c2;->A05:LX/0c9;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0c2;->A06:LX/0Jp;

    const/16 v0, 0xd3b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0c2;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/0c2;LX/1J1;)LX/0c4;
    .locals 1

    instance-of v0, p1, LX/1OB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c2;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kl;

    :goto_0
    check-cast v0, LX/0c4;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1Lh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    goto :goto_0
.end method

.method public static final A01(LX/0c2;LX/1Kt;)LX/0c4;
    .locals 2

    iget-object v0, p0, LX/0c2;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, p1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1OB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c2;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kl;

    :goto_0
    check-cast v0, LX/0c4;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1J1;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/0c2;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4731

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0c4;->A05(LX/1J1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/0c2;->A01(LX/0c2;LX/1Kt;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0c4;->A0O(LX/1Kt;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1J1;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/0c2;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4731

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0c4;->A05(LX/1J1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0c2;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-wide v1, p1, LX/1J1;->A0i:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0c2;->A04:LX/0c5;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0c4;->A0O(LX/1Kt;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0c2;->A05:LX/0c9;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0c4;->A0O(LX/1Kt;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/1Kt;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0c2;->A01(LX/0c2;LX/1Kt;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0c4;->A0O(LX/1Kt;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rA;

    iget-object v1, v2, LX/2rA;->A03:LX/1J1;

    instance-of v0, v1, LX/1OB;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/1Lh;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    invoke-virtual {v0, v6}, LX/0c4;->A0A(Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0c2;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4;

    invoke-virtual {v0, v5}, LX/0c4;->A0A(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    invoke-virtual {v0, v4}, LX/0c4;->A0A(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0c2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    invoke-virtual {v0, p1}, LX/0c4;->A0B(Ljava/util/Set;)V

    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    invoke-virtual {v0, p1}, LX/0c4;->A0B(Ljava/util/Set;)V

    iget-object v0, p0, LX/0c2;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FE;

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2FE;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v2, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2FE;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, LX/2FE;->A00:LX/0Hw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v7, "status_receipt_device"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receipt_device_jid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND receipt_device_timestamp IS NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "StatusReceiptStore/DELETE_RECEIPT_DEVICES"

    invoke-virtual {v8, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

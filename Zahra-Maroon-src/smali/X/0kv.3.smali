.class public LX/0kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Ao;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0Vg;

.field public final A07:LX/0ky;

.field public final A08:LX/0kx;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0kv;->A02:LX/07B;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0kv;->A04:LX/0Nk;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0kv;->A03:LX/07t;

    const/16 v0, 0x482

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iput-object v0, p0, LX/0kv;->A01:LX/0Ao;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0kv;->A05:LX/0Jp;

    const/16 v0, 0x14b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kx;

    iput-object v0, p0, LX/0kv;->A08:LX/0kx;

    const/16 v1, 0xc5d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kv;->A00:LX/00q;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ky;

    iput-object v0, p0, LX/0kv;->A07:LX/0ky;

    iput-object v2, p0, LX/0kv;->A06:LX/0Vg;

    return-void
.end method

.method public static A00(LX/0kv;LX/0Fq;LX/1J1;Z)LX/1ND;
    .locals 12

    iget-wide v8, p2, LX/1J1;->A0i:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0kv;->A04:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/0kv;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/0kv;->A01:LX/0Ao;

    const/16 v7, 0x38

    move p0, p3

    invoke-virtual/range {v5 .. v12}, LX/0Ao;->A04(LX/0sz;IJJZ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v3

    instance-of v0, v3, LX/1ND;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast v3, LX/1ND;

    invoke-virtual {v5, v4, v3, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    iget-object v2, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    return-object v3

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/0kv;LX/1J1;LX/1ND;LX/1ND;)V
    .locals 4

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/1J1;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0kv;->A03:LX/07t;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7nS;

    invoke-direct {v0, v2, v1}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    invoke-static {p1, v0}, LX/1hw;->A09(LX/1J1;LX/1Vr;)Z

    invoke-virtual {p1, v3}, LX/1J1;->A0A(I)V

    iget-object v0, p0, LX/0kv;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, p1}, LX/0BD;->A0O(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0kv;->A06:LX/0Vg;

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {p3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-interface {v3, p2, p3, v0}, LX/1Vr;->Bv0(LX/1Lh;LX/1Lh;Z)V

    :goto_0
    iget-object v0, p0, LX/0kv;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, p1}, LX/0YT;->A02(LX/1J1;)V

    return-void

    :cond_2
    invoke-interface {v3, p3}, LX/1Vr;->A8a(LX/1Lh;)V

    goto :goto_0
.end method

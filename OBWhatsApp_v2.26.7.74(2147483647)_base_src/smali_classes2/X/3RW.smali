.class public LX/3RW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/3RW;->$t:I

    iput-object p1, p0, LX/3RW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3RW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3RW;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/3RW;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RW;->$t:I

    iget-object v1, p0, LX/3RW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3RW;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/3RW;->A04:Z

    iget-object v3, p0, LX/3RW;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/3RW;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/3RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/3RW;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/3RW;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RW;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v13, p0

    iget v0, v13, LX/3RW;->$t:I

    if-eqz v0, :cond_7

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3RW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Bp;

    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, v1, LX/8uf;

    if-eqz v0, :cond_2

    check-cast v1, LX/8uf;

    iget-object v4, v1, LX/8uf;->A00:LX/0SZ;

    iget-object v3, v13, LX/3RW;->A02:Ljava/lang/Object;

    check-cast v3, LX/2i2;

    iget-object v0, v3, LX/2i2;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3NX;

    invoke-direct {v0, v3, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8uh;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "DeliveryFailure"

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3RW;->A02:Ljava/lang/Object;

    check-cast v0, LX/2i2;

    iget-object v0, v0, LX/2i2;->A02:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v13, LX/3RW;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v0, v13, LX/3RW;->A04:Z

    iget-object v7, v13, LX/3RW;->A03:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v0, :cond_5

    const-string v6, "interested"

    :goto_1
    const-string v5, "id"

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "set_preference"

    aput-object v0, v1, v17

    const-string v0, "unset_preference"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "interested"

    aput-object v0, v1, v17

    const-string v0, "no_preference"

    aput-object v0, v1, v2

    const-string v0, "not_interested"

    invoke-static {v0, v1, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v10, "iq"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v11, "xmlns"

    const-string v10, "w:biz:msg_feedback"

    invoke-static {v0, v11, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/1Be;->A00:LX/1Be;

    const-string v10, "to"

    invoke-static {v11, v0, v10}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v11, "type"

    const-string v10, "set"

    invoke-static {v0, v11, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const-wide v21, 0x1fffffffffffffL

    move-object/from16 v18, v12

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v0, v5, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "user_feedback"

    new-instance v10, LX/0SV;

    invoke-direct {v10, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v5, "jid"

    invoke-static {v8, v10, v5}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v5, "action"

    invoke-virtual {v10, v7, v5, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "feedback"

    invoke-virtual {v10, v6, v4, v1}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v0}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v11

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    iput v2, v13, LX/3RW;->A00:I

    const/16 v14, 0x1c6

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v17}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    const-string v6, "not_interested"

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v13, LX/3RW;->A00:I

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/3RW;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nR;

    iget-object v5, v13, LX/3RW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v13, LX/3RW;->A03:Ljava/lang/String;

    iget-boolean v2, v13, LX/3RW;->A04:Z

    iget-object v0, v1, LX/1nR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wf;

    iget-object v4, v1, LX/1nR;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v1, LX/1nR;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v2, :cond_9

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2wf;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "EditGroupMemberTagViewModel/GroupMemberTag/Failed to rollback member tag update in DB"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_9
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2wf;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "EditGroupMemberTagViewModel/Failed to rollback member tag add in DB"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

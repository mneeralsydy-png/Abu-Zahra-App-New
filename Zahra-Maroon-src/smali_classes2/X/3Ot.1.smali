.class public LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2ew;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3ao;

.field public final A09:LX/0IV;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/0YH;

.field public final A0C:LX/0YO;

.field public final A0D:LX/1EK;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3ao;LX/2ew;LX/0IV;LX/0Fq;LX/0YH;LX/0YO;LX/1EK;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p12, p0, LX/3Ot;->A05:J

    iput-object p9, p0, LX/3Ot;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3Ot;->A08:LX/3ao;

    iput-object p5, p0, LX/3Ot;->A0B:LX/0YH;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Ot;->A04:Z

    iput-object p4, p0, LX/3Ot;->A0A:LX/0Fq;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/3Ot;->A06:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/3Ot;->A07:J

    iput-object p3, p0, LX/3Ot;->A09:LX/0IV;

    iput-object p6, p0, LX/3Ot;->A0C:LX/0YO;

    iput-object p7, p0, LX/3Ot;->A0D:LX/1EK;

    iput-object p11, p0, LX/3Ot;->A03:Ljava/util/Set;

    iput-object p10, p0, LX/3Ot;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/3Ot;->A00:LX/2ew;

    iput-object p8, p0, LX/3Ot;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v6, p0

    const-string v0, "messagesViewModel/more-messages/loading/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Ot;->A01:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v5, v6, LX/3Ot;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v8, v6, LX/3Ot;->A08:LX/3ao;

    iget-object v4, v6, LX/3Ot;->A0A:LX/0Fq;

    iget-wide v2, v6, LX/3Ot;->A06:J

    const/16 v14, 0x64

    iget-wide v0, v6, LX/3Ot;->A05:J

    move-object v9, v4

    move-wide v10, v2

    move-wide v12, v0

    invoke-interface/range {v8 .. v13}, LX/3ao;->Agk(LX/0Fq;JJ)LX/1cc;

    move-result-object v11

    iget-object v2, v11, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    iget-wide v0, v11, LX/1cc;->A02:J

    invoke-interface {v8, v4, v0, v1}, LX/3ao;->Azg(LX/0Fq;J)Z

    move-result v13

    iget-object v0, v6, LX/3Ot;->A0B:LX/0YH;

    invoke-virtual {v0, v2, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v10, v6, LX/3Ot;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v8

    iget-wide v0, v8, LX/1J1;->A0i:J

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1

    iget-wide v2, v8, LX/1J1;->A0j:J

    iget-wide v0, v12, LX/1J1;->A0j:J

    cmp-long v15, v2, v0

    if-gtz v15, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v12

    :goto_1
    :try_start_1
    iget-object v2, v6, LX/3Ot;->A00:LX/2ew;

    if-eqz v2, :cond_7

    iget-boolean v1, v6, LX/3Ot;->A04:Z

    iget-object v0, v6, LX/3Ot;->A09:LX/0IV;

    invoke-static {v0, v4}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v0, LX/0te;->A04:I

    :goto_2
    new-instance v10, LX/2nu;

    invoke-direct {v10, v11, v0, v13, v1}, LX/2nu;-><init>(LX/1cc;IZZ)V

    iget-object v9, v2, LX/2ew;->A00:LX/1fD;

    iget-boolean v0, v10, LX/2nu;->A02:Z

    iput-boolean v0, v9, LX/1fD;->A0N:Z

    iget v0, v10, LX/2nu;->A00:I

    iput v0, v9, LX/1fD;->A01:I

    iget-object v11, v10, LX/2nu;->A01:LX/1cc;

    iget-object v8, v9, LX/1fD;->A0T:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3PL;

    invoke-direct {v0, v9, v11, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, v11, LX/1cc;->A02:J

    invoke-static {v9, v2, v3, v7}, LX/1fD;->A08(LX/1fD;JZ)V

    iget-wide v0, v11, LX/1cc;->A01:J

    invoke-virtual {v9, v0, v1}, LX/1fD;->A0b(J)V

    invoke-virtual {v9, v2, v3}, LX/1fD;->A0c(J)V

    iget-object v0, v9, LX/1fD;->A0a:LX/06e;

    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    iget-object v0, v9, LX/1fD;->A1l:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/16 v21, 0x1

    new-instance v15, LX/1gi;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v17, v5

    move/from16 v22, v7

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v22}, LX/1gi;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    const/16 v1, 0xd

    new-instance v0, LX/3PL;

    invoke-direct {v0, v9, v15, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/16 v1, 0x19

    new-instance v0, LX/3P6;

    invoke-direct {v0, v9, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/3Ot;->A0D:LX/1EK;

    check-cast v4, LX/1Jk;

    iget-wide v0, v6, LX/3Ot;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/3KJ;

    invoke-direct {v0, v6, v7}, LX/3KJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v1, v14}, LX/1EK;->A08(LX/1Jk;LX/Jv4;Ljava/lang/Long;I)V

    const/4 v7, 0x1

    :cond_8
    const-string v0, "messagesViewModel/more-messages/loading/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v5, v6, LX/3Ot;->A00:LX/2ew;

    if-nez v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, LX/3Ot;->A03:Ljava/util/Set;

    iget-object v0, v6, LX/3Ot;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :catchall_0
    move-exception v2

    if-nez v7, :cond_a

    iget-object v1, v6, LX/3Ot;->A03:Ljava/util/Set;

    iget-object v0, v6, LX/3Ot;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    throw v2
.end method

.class public final LX/7Ed;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A0C:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A0B:LX/05V;

    const/16 v0, 0x189a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A09:LX/05V;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A08:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A05:LX/05V;

    const/16 v0, 0xd42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A0A:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A00:LX/05V;

    const v0, 0xc228

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ed;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/3aZ;)LX/APC;
    .locals 4

    new-instance v3, LX/APC;

    invoke-direct {v3}, LX/APC;-><init>()V

    iget-object v0, p0, LX/7Ed;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x0

    new-instance v1, LX/7wv;

    invoke-direct {v1, p1, v3, p0, v0}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    return-object v3
.end method

.method public final A01(LX/3aZ;)V
    .locals 23

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/3aZ;->size()I

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v15, 0x0

    :goto_0
    const/16 v8, 0xfa

    move-object/from16 v3, p0

    if-ge v15, v4, :cond_4

    :try_start_0
    invoke-interface {v13, v15}, LX/3aZ;->Boz(I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v3, LX/7Ed;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v1, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    move-result-object v9

    :cond_0
    invoke-interface {v13, v15}, LX/3aZ;->CAo(I)J

    move-result-wide v0

    invoke-interface {v13, v15}, LX/3aZ;->B97(I)LX/1Kt;

    move-result-object v7

    iget-boolean v2, v7, LX/1Kt;->A02:Z

    if-eqz v2, :cond_1

    sget-object v10, LX/0I9;->A00:LX/0I9;

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/7Ed;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v5

    invoke-interface {v13}, LX/3aZ;->BsM()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_2

    invoke-interface {v13, v15}, LX/3aZ;->C9d(I)I

    move-result v20

    iget-object v7, v7, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v5, LX/6PK;

    invoke-direct {v5, v10, v2, v7}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    new-instance v2, LX/7D6;

    move-wide/from16 v21, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/7D6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6PK;IJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-virtual {v3, v6}, LX/7Ed;->A02(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "StatusStateManager/onStatusMessageStateUpdate invalidtimestamp: key="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-static {v2, v5, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v8, :cond_5

    invoke-virtual {v3, v6}, LX/7Ed;->A02(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStateManager/onStatusStateUpdate; sqlite exception "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStateManager/onStatusStateUpdate; exception "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    if-ge v15, v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, LX/7Ed;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0WM;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    invoke-interface/range {v13 .. v19}, LX/3aZ;->BxQ(LX/0WM;IIJZ)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-ge v15, v4, :cond_6

    iget-object v0, v3, LX/7Ed;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0WM;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    invoke-interface/range {v13 .. v19}, LX/3aZ;->BxQ(LX/0WM;IIJZ)V

    :cond_6
    throw v1
.end method

.method public final A02(Ljava/util/List;)V
    .locals 33

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7Ed;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7D6;

    iget-object v0, v3, LX/7Ed;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    iget-object v9, v2, LX/7D6;->A03:LX/6PK;

    invoke-virtual {v0, v9}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStateManager/processStatusStateUpdateBatch/no such status: "

    invoke-static {v9, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v2, LX/7D6;->A00:I

    invoke-static {v1}, LX/1UZ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Ed;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/74W;

    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    check-cast v8, LX/67g;

    sget-object v0, LX/6Ad;->DEFAULT_INSTANCE:LX/6Ad;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/67i;

    invoke-static {v1}, LX/1UZ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6lb;->A02:LX/6lb;

    :goto_1
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ad;

    invoke-virtual {v0}, LX/6lb;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ad;->receiptType_:I

    iget v0, v1, LX/6Ad;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ad;->bitField0_:I

    iget-object v6, v2, LX/7D6;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v6, :cond_1

    invoke-static {v5, v6}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ad;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ad;->bitField0_:I

    iput-object v4, v1, LX/6Ad;->participantDeviceJid_:Ljava/lang/String;

    :cond_1
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CK;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CK;->receiptInfo_:LX/6Ad;

    iget v0, v1, LX/6CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CK;->bitField0_:I

    iget-object v5, v9, LX/6PK;->A01:Ljava/lang/String;

    iget-object v4, v9, LX/6PK;->A00:LX/0Fq;

    iget-wide v0, v2, LX/7D6;->A01:J

    invoke-static {v8}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v28

    const/16 v24, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x1

    new-instance v2, LX/7EU;

    move-object/from16 v27, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v5

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/7EU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    invoke-virtual {v7, v2}, LX/74W;->A00(LX/7EU;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/6lb;->A01:LX/6lb;

    goto :goto_1

    :cond_3
    iget-wide v0, v2, LX/7D6;->A01:J

    iget-object v9, v2, LX/7D6;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v8, v2, LX/7D6;->A00:I

    iget-object v2, v3, LX/7Ed;->A00:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v2

    invoke-virtual {v2}, LX/1Em;->A00()V

    invoke-virtual {v10}, LX/6R7;->A02()LX/6km;

    move-result-object v4

    sget-object v2, LX/6km;->A04:LX/6km;

    if-ne v4, v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStateManager/onStatusStateUpdateForTarget: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6R7;->A02:LX/6PK;

    iget-object v0, v0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ignoring update as the status has permanent send failure"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v10, LX/6Xt;

    move/from16 v17, v2

    if-eqz v2, :cond_5

    move-object v2, v10

    check-cast v2, LX/6Xt;

    iget-object v2, v2, LX/6Xt;->A0A:LX/7fJ;

    iget-boolean v2, v2, LX/7fJ;->A0M:Z

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    if-nez v9, :cond_6

    const-string v0, "StatusStateManager/onStatusStateUpdateForTarget invalid remoteDevice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v7, v10, LX/6R7;->A02:LX/6PK;

    invoke-static {v8}, LX/1UZ;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v2

    invoke-virtual {v2}, LX/1Em;->A00()V

    iget-boolean v6, v7, LX/6PK;->A02:Z

    if-eqz v6, :cond_9

    iget-object v11, v10, LX/6R8;->A00:LX/8CV;

    instance-of v2, v11, LX/7fJ;

    if-eqz v2, :cond_8

    check-cast v11, LX/7fJ;

    if-eqz v11, :cond_8

    iget-object v12, v11, LX/7fJ;->A06:LX/6km;

    iget v4, v12, LX/6km;->value:I

    sget-object v5, LX/6km;->A08:LX/6km;

    iget v2, v5, LX/6km;->value:I

    if-lt v4, v2, :cond_7

    invoke-static {v12}, LX/7MG;->A01(LX/6km;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v3, LX/7Ed;->A01:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    sget-object v2, LX/6ju;->A0G:LX/6ju;

    invoke-virtual {v4, v11, v5, v2}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    :cond_8
    instance-of v2, v10, LX/6Xs;

    if-eqz v2, :cond_a

    move-object v4, v10

    check-cast v4, LX/6Xs;

    iget-object v2, v4, LX/6Xs;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2FE;

    iget-object v2, v4, LX/6Xs;->A05:LX/7m5;

    iget-object v2, v2, LX/7m5;->A07:LX/6PK;

    :goto_2
    invoke-virtual {v5, v9, v2, v0, v1}, LX/2FE;->A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6PK;J)V

    :cond_9
    :goto_3
    sget-object v1, LX/7QQ;->A03:LX/7QQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v6}, LX/7QQ;->A05(IIZ)LX/6km;

    move-result-object v5

    if-nez v6, :cond_12

    iget-object v0, v3, LX/7Ed;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/07t;->A0R(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_a
    instance-of v2, v10, LX/6Xr;

    if-eqz v2, :cond_b

    move-object v4, v10

    check-cast v4, LX/6Xr;

    iget-object v2, v4, LX/6Xr;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2FE;

    iget-object v2, v4, LX/6Xr;->A04:LX/7m6;

    iget-object v2, v2, LX/7m6;->A07:LX/6PK;

    goto :goto_2

    :cond_b
    move-object v4, v10

    check-cast v4, LX/6Xt;

    iget-object v2, v4, LX/6Xt;->A09:LX/05V;

    iget-object v14, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2FE;

    iget-object v15, v4, LX/6Xt;->A0A:LX/7fJ;

    iget-boolean v2, v15, LX/7fJ;->A0M:Z

    if-nez v2, :cond_c

    iget-object v2, v15, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v2, v11, v4

    if-nez v2, :cond_e

    :cond_c
    :goto_4
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2FE;

    iget-object v5, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/2FE;->A04:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v15, LX/7fJ;->A0I:Ljava/lang/Long;

    move-object/from16 v27, v2

    invoke-virtual {v11, v15}, LX/2FE;->A0A(LX/7fJ;)LX/2Km;

    move-result-object v2

    invoke-virtual {v2, v5, v8, v0, v1}, LX/2nd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z

    move-result v2

    const-string v13, "; receiptType="

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus status key="

    invoke-static {v15, v2, v4}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestamp="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {v12}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const/16 v2, 0xd

    if-ne v8, v2, :cond_d

    const-string v2, "seen_timestamp"

    :goto_5
    invoke-static {v4, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v5, v1, v12}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v11, LX/2FE;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v12

    goto :goto_6

    :cond_d
    invoke-static {v8}, LX/1UZ;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "received_timestamp"

    goto :goto_5

    :cond_e
    invoke-virtual {v15}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    invoke-virtual {v13, v9, v2, v0, v1}, LX/2FE;->A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6PK;J)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_6
    :try_start_2
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v12, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_seen_receipt"

    const-string v24, "status_row_id= ? AND receipt_user_jid = ? "

    invoke-static {v1, v14}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v26

    const-string v25, "insertOrUpdateSeenReceiptForStatus/UPDATE_SEEN_RECEIPT"

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-nez v14, :cond_f

    const-string v1, "status_row_id"

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "receipt_user_jid"

    invoke-static {v4, v5, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "insertOrUpdateSeenReceiptForStatus/INSERT_SEEN_RECEIPT"

    invoke-virtual {v11, v2, v0, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_f

    const-string v0, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus insert failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12}, LX/0t1;->close()V

    goto/16 :goto_3

    :goto_7
    if-eqz v17, :cond_0

    iget-object v4, v10, LX/6R8;->A00:LX/8CV;

    instance-of v0, v4, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast v4, LX/7fJ;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7Ed;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v2

    iget v1, v5, LX/6km;->value:I

    sget-object v0, LX/6km;->A09:LX/6km;

    iget v0, v0, LX/6km;->value:I

    if-ne v1, v0, :cond_10

    sget-object v0, LX/6ju;->A0H:LX/6ju;

    :goto_8
    invoke-virtual {v2, v4, v5, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    iget-object v0, v3, LX/7Ed;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Nw;

    invoke-static {v4}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v6

    iget-object v1, v5, LX/7Nw;->A0G:LX/0ay;

    invoke-static {v6}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/7Nw;->A04(LX/8Cn;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/6km;->A06:LX/6km;

    iget v0, v0, LX/6km;->value:I

    if-ne v1, v0, :cond_11

    sget-object v0, LX/6ju;->A0G:LX/6ju;

    goto :goto_8

    :cond_11
    sget-object v0, LX/6ju;->A04:LX/6ju;

    goto :goto_8

    :cond_12
    invoke-static {v9}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v4

    iget-object v0, v3, LX/7Ed;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x1

    new-instance v0, LX/7wv;

    invoke-direct {v0, v4, v7, v3, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusReceiptStore/Unexpected receipt type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for user receipt"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    return-void

    :catchall_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

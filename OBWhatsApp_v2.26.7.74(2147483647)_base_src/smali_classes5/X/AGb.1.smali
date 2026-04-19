.class public final LX/AGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agy;
.implements LX/Agt;
.implements LX/Agz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public final synthetic A01:LX/8L4;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    iput-object p1, p0, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object p1, p0, LX/AGb;->A01:LX/8L4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 14

    const/16 v0, 0x1f5

    move-object/from16 v6, p2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2bd

    iget-object v0, p0, LX/AGb;->A01:LX/8L4;

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, v6}, LX/8L4;->A0X(Ljava/lang/String;)LX/9p6;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/8L4;->A0E:LX/06e;

    :goto_1
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AGb;->A01:LX/8L4;

    const/16 v1, 0x18

    new-instance v2, LX/AGf;

    invoke-direct {v2, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f1222a9

    const v9, 0x7f120abd

    const v8, 0x7f120abe

    const/4 v7, 0x0

    new-instance v1, LX/9p6;

    move-object v5, v3

    move v12, v7

    move v13, v7

    move-object v4, v3

    move v11, v7

    invoke-direct/range {v1 .. v13}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AGb;->A01:LX/8L4;

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/8L4;->A06:Z

    invoke-virtual {v0}, LX/8L4;->A0q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    new-instance v2, LX/AGf;

    invoke-direct {v2, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f1222a9

    const v9, 0x7f120ac4

    const v8, 0x7f120ac5

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    new-instance v2, LX/AGf;

    invoke-direct {v2, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f1222a9

    const v9, 0x7f120ad3

    const v8, 0x7f120ad4

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_2
    new-instance v1, LX/9p6;

    move-object v5, v3

    move v12, v7

    move-object v4, v3

    move v11, v7

    invoke-direct/range {v1 .. v13}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/8L4;->A0C:LX/06e;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AGb;->A01:LX/8L4;

    const/16 v1, 0x1a

    new-instance v2, LX/AGf;

    invoke-direct {v2, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v3, LX/AGf;

    invoke-direct {v3, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v11, 0x7f123ec9

    const v10, 0x7f120b5e

    const v9, 0x7f120aef

    const v8, 0x7f120af1

    const/4 v7, 0x0

    new-instance v1, LX/9p6;

    move v13, v7

    move-object v5, v4

    move v12, v7

    invoke-direct/range {v1 .. v13}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public BId()V
    .locals 0

    return-void
.end method

.method public BIe()V
    .locals 0

    return-void
.end method

.method public BPF(ILjava/lang/String;)V
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferViewModel/received errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorContext: "

    move-object/from16 v12, p2

    invoke-static {v1, v0, v12}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    iput-object v12, v4, LX/9vf;->A05:Ljava/lang/String;

    iget v2, v0, LX/8L4;->A00:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferViewModel/received error, ignoring because transfer is completed; errorCode: "

    invoke-static {v0, v1, v7}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v7, v1, :cond_9

    const/16 v1, 0x68

    if-eq v7, v1, :cond_5

    const/16 v2, 0x6c

    const/4 v1, 0x1

    if-eq v7, v2, :cond_8

    const/16 v2, 0x1f5

    if-eq v7, v2, :cond_7

    const/16 v2, 0x258

    if-eq v7, v2, :cond_6

    const/16 v2, 0x260

    const/16 v10, 0x25d

    if-eq v7, v2, :cond_1

    const/16 v2, 0x263

    if-eq v7, v2, :cond_6

    if-eq v7, v10, :cond_1

    const/16 v2, 0x25e

    if-ne v7, v2, :cond_a

    invoke-static {v0, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iget-object v3, v0, LX/8L4;->A0E:LX/06e;

    const/16 v2, 0xd

    new-instance v8, LX/AGf;

    invoke-direct {v8, v0, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    new-instance v9, LX/AGf;

    invoke-direct {v9, v0, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v17, 0x7f121ec8

    const v16, 0x7f120afa

    const v15, 0x7f120ae9

    const v14, 0x7f120aea

    const/4 v13, 0x0

    new-instance v5, LX/9p6;

    move-object v7, v5

    move-object v11, v10

    move/from16 v18, v13

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    :goto_0
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v9, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    const/16 v8, 0x64

    if-eqz v9, :cond_2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    iget-wide v1, v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    sub-long/2addr v5, v1

    const-wide/16 v13, 0x0

    cmp-long v8, v5, v13

    if-gtz v8, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    sub-double v17, v17, v1

    mul-double v3, v3, v17

    double-to-int v8, v3

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v1, 0x222f

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-gt v8, v1, :cond_a

    const/16 v1, 0x261

    if-ne v7, v10, :cond_3

    const/16 v1, 0x25f

    :cond_3
    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Percent media missing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\nFull context: "

    invoke-static {v1, v12, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/8L4;->A0E:LX/06e;

    const-wide/16 v1, 0x64

    int-to-long v4, v8

    sub-long/2addr v1, v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    const v6, 0x7f120ac7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/8L4;->A0K:LX/00V;

    invoke-static {v4, v8}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v7, v4, v5, v11, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/AGg;

    invoke-direct {v6, v0, v11, v1, v2}, LX/AGg;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;IJ)V

    const/4 v4, 0x1

    new-instance v7, LX/AGg;

    invoke-direct {v7, v0, v4, v1, v2}, LX/AGg;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;IJ)V

    const/4 v9, 0x0

    const v15, 0x7f120ad2

    const v14, 0x7f123d8c

    const v13, 0x7f120ac6

    new-instance v5, LX/9p6;

    move/from16 v16, v11

    move v12, v11

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto/16 :goto_0

    :cond_4
    iget-wide v8, v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    long-to-double v13, v8

    long-to-double v8, v1

    sub-double/2addr v13, v8

    long-to-double v1, v5

    div-double/2addr v13, v1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, LX/0AL;->A00(DDD)D

    move-result-wide v1

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, LX/8L4;->A04:Z

    if-nez v1, :cond_a

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iget-object v3, v0, LX/8L4;->A0E:LX/06e;

    const/16 v1, 0x9

    new-instance v8, LX/AGf;

    invoke-direct {v8, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v9, LX/AGf;

    invoke-direct {v9, v0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v17, 0x7f121ec8

    const v16, 0x7f120b0b

    const v15, 0x7f120af2

    const v14, 0x7f1216b2

    const/4 v13, 0x0

    const/16 v19, 0x1

    new-instance v5, LX/9p6;

    move-object v7, v5

    move-object v11, v10

    move/from16 v18, v13

    invoke-direct/range {v7 .. v19}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1Fs;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_7
    invoke-static {v0, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iget-object v2, v0, LX/8L4;->A0L:LX/07C;

    const/16 v1, 0x23

    invoke-static {v2, v0, v11, v12, v1}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_8
    iput-boolean v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Z

    goto :goto_2

    :cond_9
    iget-wide v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/16 v3, 0xc

    invoke-virtual {v4, v3, v1, v2}, LX/9vf;->A09(IJ)V

    :cond_a
    :goto_2
    invoke-static {v0, v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    invoke-direct {v11, v7, v12}, LX/AGb;->A00(ILjava/lang/String;)V

    return-void
.end method

.method public BQQ()V
    .locals 7

    iget-object v1, p0, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/9uf;->A00(I)LX/9S5;

    move-result-object v5

    :goto_0
    iget-object v4, v1, LX/8L4;->A0G:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lD;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [LX/9S5;

    const/4 v1, 0x2

    invoke-static {v1}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9lD;->A0L:Ljava/util/List;

    const/16 v0, 0x8

    iput v0, v3, LX/9lD;->A05:I

    :cond_0
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/9uf;->A03(I)LX/9S5;

    move-result-object v5

    goto :goto_0
.end method

.method public BQR(I)V
    .locals 5

    iget-object v4, p0, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    const/16 v2, 0x64

    if-nez v0, :cond_3

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v1

    const/16 v0, 0x5f

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    :cond_2
    sub-int/2addr v2, v0

    :cond_3
    const v1, 0x7f120af7

    mul-int/2addr p1, v2

    div-int/lit8 v0, p1, 0x64

    add-int/2addr v3, v0

    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BQS()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AGb;->BQR(I)V

    return-void
.end method

.method public BSx()V
    .locals 1

    iget-object v0, p0, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void
.end method

.method public BT7(II)V
    .locals 5

    const/16 v4, 0x64

    if-eqz p2, :cond_0

    mul-int/lit8 v4, p1, 0x64

    div-int/2addr v4, p2

    :cond_0
    iget-object v3, p0, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/8L4;->A0i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    const v2, 0x7f120af8

    const/4 v1, 0x0

    mul-int/lit8 v0, v4, 0x64

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onError(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/AGb;->A00(ILjava/lang/String;)V

    return-void
.end method

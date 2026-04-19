.class public final synthetic LX/7ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/9Ct;

.field public final synthetic A0D:LX/0Zp;

.field public final synthetic A0E:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A0F:LX/7k0;

.field public final synthetic A0G:LX/8ZY;

.field public final synthetic A0H:Ljava/io/File;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Ct;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7k0;LX/8ZY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ed;->A0D:LX/0Zp;

    iput-object p6, p0, LX/7ed;->A0H:Ljava/io/File;

    iput-object p4, p0, LX/7ed;->A0F:LX/7k0;

    iput p10, p0, LX/7ed;->A02:I

    iput-object p1, p0, LX/7ed;->A0C:LX/9Ct;

    iput-object p7, p0, LX/7ed;->A0K:Ljava/lang/String;

    iput p11, p0, LX/7ed;->A03:I

    iput-object p5, p0, LX/7ed;->A0G:LX/8ZY;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/7ed;->A0A:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/7ed;->A0B:J

    iput p12, p0, LX/7ed;->A00:I

    iput-object p3, p0, LX/7ed;->A0E:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/7ed;->A04:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/7ed;->A05:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/7ed;->A06:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/7ed;->A07:J

    iput p13, p0, LX/7ed;->A01:I

    iput-object p8, p0, LX/7ed;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/7ed;->A08:J

    iput-object p9, p0, LX/7ed;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/7ed;->A09:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v9, p1

    move-object/from16 v7, p0

    iget-object v5, v7, LX/7ed;->A0D:LX/0Zp;

    iget-object v8, v7, LX/7ed;->A0H:Ljava/io/File;

    iget-object v6, v7, LX/7ed;->A0F:LX/7k0;

    iget v2, v7, LX/7ed;->A02:I

    iget-object v0, v7, LX/7ed;->A0C:LX/9Ct;

    move-object/from16 v44, v0

    iget-object v0, v7, LX/7ed;->A0K:Ljava/lang/String;

    move-object/from16 v43, v0

    iget v4, v7, LX/7ed;->A03:I

    iget-object v3, v7, LX/7ed;->A0G:LX/8ZY;

    iget-wide v0, v7, LX/7ed;->A0A:J

    move-wide/from16 v36, v0

    iget-wide v0, v7, LX/7ed;->A0B:J

    move-wide/from16 v41, v0

    iget v0, v7, LX/7ed;->A00:I

    move/from16 v40, v0

    iget-object v0, v7, LX/7ed;->A0E:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v39, v0

    iget-wide v0, v7, LX/7ed;->A04:J

    move-wide/from16 v28, v0

    iget-wide v0, v7, LX/7ed;->A05:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, LX/7ed;->A06:J

    move-wide/from16 v32, v0

    iget-wide v11, v7, LX/7ed;->A07:J

    iget v10, v7, LX/7ed;->A01:I

    iget-object v0, v7, LX/7ed;->A0I:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v13, v7, LX/7ed;->A08:J

    iget-object v0, v7, LX/7ed;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v0, v7, LX/7ed;->A09:J

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "history-sync-send-methods/failed to delete temp file: "

    invoke-static {v8, v7, v15}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v8, v5, LX/0Zp;->A0Q:LX/0D8;

    iget-object v7, v5, LX/0Zp;->A0n:LX/0Zt;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v15, 0x8

    invoke-virtual {v7, v6, v9, v15}, LX/0Zt;->A08(LX/7k0;II)LX/7AL;

    move-result-object v7

    iget-object v7, v7, LX/7AL;->A00:LX/6Le;

    invoke-interface {v8, v7}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v6}, LX/7k0;->A06()V

    if-nez v9, :cond_3

    invoke-virtual {v6}, LX/7k0;->A04()LX/732;

    move-result-object v8

    if-eqz v8, :cond_3

    if-nez v2, :cond_1

    iget-object v7, v5, LX/0Zp;->A0H:LX/0XH;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/0XH;->A01(Z)V

    :cond_1
    iget-object v6, v8, LX/732;->A04:LX/Ioq;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LX/Ioq;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v6}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v38, 0x0

    move-object/from16 v19, v27

    move/from16 v20, v40

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v10

    move-wide/from16 v24, v13

    move-wide/from16 v26, v28

    move-wide/from16 v28, v34

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v34, v0

    move-wide/from16 v36, v41

    move-object/from16 v8, v44

    move-object v9, v5

    move-object/from16 v10, v39

    move-object v12, v3

    move-object/from16 v13, v43

    move-object/from16 v14, v16

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v38}, LX/0Zp;->A04(LX/9Ct;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Mm;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)V

    return-void

    :cond_2
    int-to-long v6, v4

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/8dS;

    iget-object v0, v0, LX/8dS;->conversations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x4

    move-object/from16 v8, v44

    move-object v9, v5

    move-object/from16 v10, v43

    move v11, v2

    move/from16 v12, v40

    move-wide v14, v6

    move-wide/from16 v16, v0

    move-wide/from16 v18, v36

    move-wide/from16 v20, v41

    invoke-static/range {v8 .. v21}, LX/0Zp;->A05(LX/9Ct;LX/0Zp;Ljava/lang/String;IIIJJJJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    int-to-long v0, v4

    iget-object v3, v3, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dS;

    iget-object v3, v3, LX/8dS;->conversations_:LX/14s;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const/4 v6, 0x3

    move-object/from16 v13, v44

    move-object v14, v5

    move-object/from16 v15, v43

    move/from16 v16, v2

    move/from16 v17, v40

    move/from16 v18, v6

    move-wide/from16 v19, v0

    move-wide/from16 v21, v3

    move-wide/from16 v23, v36

    move-wide/from16 v25, v41

    invoke-static/range {v13 .. v26}, LX/0Zp;->A05(LX/9Ct;LX/0Zp;Ljava/lang/String;IIIJJJJ)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    if-eq v2, v6, :cond_5

    :cond_4
    return-void

    :cond_5
    if-lez v10, :cond_6

    const-string v0, "history-sync-send-methods/handleMMSFailure retry more than once"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/0Zp;->A0P:LX/07B;

    const/16 v0, 0x130f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Zp;->A0L:LX/0bF;

    const-wide/16 v20, -0x1

    const-wide/16 v30, 0x0

    new-instance v13, LX/9g4;

    const/16 v19, 0x3

    move-wide/from16 v36, v30

    move-object/from16 v14, v44

    move-object/from16 v15, v39

    move-object/from16 v16, v27

    move/from16 v17, v2

    move/from16 v18, v40

    move-wide/from16 v22, v34

    move-wide/from16 v24, v28

    move-wide/from16 v26, v32

    move-wide/from16 v28, v11

    move-wide/from16 v32, v30

    move-wide/from16 v34, v20

    invoke-direct/range {v13 .. v37}, LX/9g4;-><init>(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    invoke-virtual {v0, v13}, LX/0bF;->A05(LX/9g4;)V

    return-void
.end method

.class public final LX/AAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aeb;
.implements LX/AcM;


# instance fields
.field public A00:D

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Boolean;

.field public A05:I

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/9wT;

.field public final A0E:LX/0In;

.field public final A0F:LX/0B9;

.field public final A0G:LX/0NT;

.field public final A0H:LX/07t;

.field public final A0I:LX/05f;

.field public final A0J:LX/0Kb;

.field public final A0K:LX/0Jp;

.field public final A0L:LX/0lb;

.field public final A0M:LX/9w9;

.field public final A0N:LX/9sn;

.field public final A0O:LX/9gb;

.field public final A0P:LX/9Z4;

.field public final A0Q:LX/8pJ;

.field public final A0R:LX/9RL;

.field public final A0S:LX/9kI;

.field public final A0T:LX/0kB;

.field public final A0U:Ljava/util/Set;

.field public final A0V:LX/00j;

.field public final A0W:LX/075;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A07:LX/05V;

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/8D0;->A0g(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A06:LX/00q;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0J:LX/0Kb;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0W:LX/075;

    const/16 v0, 0x74e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w9;

    iput-object v0, p0, LX/AAQ;->A0M:LX/9w9;

    const/16 v0, 0x73a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, p0, LX/AAQ;->A0N:LX/9sn;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, LX/AAQ;->A0O:LX/9gb;

    const/16 v0, 0x75b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RL;

    iput-object v0, p0, LX/AAQ;->A0R:LX/9RL;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0G:LX/0NT;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/AAQ;->A0L:LX/0lb;

    const/16 v0, 0x75a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pJ;

    iput-object v0, p0, LX/AAQ;->A0Q:LX/8pJ;

    const/16 v0, 0x588

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A09:LX/05V;

    const/16 v0, 0x573

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0A:LX/05V;

    const/16 v0, 0x577

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wT;

    iput-object v0, p0, LX/AAQ;->A0D:LX/9wT;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0T:LX/0kB;

    const/16 v0, 0x75c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kI;

    iput-object v0, p0, LX/AAQ;->A0S:LX/9kI;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0C:LX/05V;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0K:LX/0Jp;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0I:LX/05f;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    iput-object v0, p0, LX/AAQ;->A0F:LX/0B9;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A08:LX/05V;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/AAQ;->A0E:LX/0In;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0H:LX/07t;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0B:LX/05V;

    const v0, 0x1023e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    iput-object v0, p0, LX/AAQ;->A0P:LX/9Z4;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0U:Ljava/util/Set;

    sget-object v0, LX/AX3;->A00:LX/AX3;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0Y:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0X:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAQ;->A0V:LX/00j;

    return-void
.end method

.method public static final A00(LX/AAQ;)V
    .locals 4

    iget-wide v2, p0, LX/AAQ;->A00:D

    double-to-int v1, v2

    iget v0, p0, LX/AAQ;->A05:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/AAQ;->A05:I

    iget-object v0, p0, LX/AAQ;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget v2, p0, LX/AAQ;->A05:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v3, v1, v2, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/AAQ;->A0O:LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A04()V

    iget-object v0, p0, LX/AAQ;->A0P:LX/9Z4;

    invoke-virtual {v0}, LX/9Z4;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AAQ;->A01:Ljava/io/File;

    iput-object v0, p0, LX/AAQ;->A02:Ljava/io/File;

    iput-object v0, p0, LX/AAQ;->A03:Ljava/io/File;

    iput-object v0, p0, LX/AAQ;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, LX/AAQ;->A05:I

    const-string v0, "p2p/fpm/ExportHelper/reset()/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroid/os/CancellationSignal;)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AAQ;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/AAQ;->A01()V

    :cond_0
    iget-object v0, v7, LX/AAQ;->A0B:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-static {v14}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    const/16 v18, 0x0

    :try_start_0
    sget-object v10, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/AAQ;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v7, LX/AAQ;->A0A:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A0D()V

    invoke-static {v11}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    sget-object v9, LX/98G;->A06:LX/98G;
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v0, v9}, LX/9uS;->A07(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "MessageBackupFileSelector/deleteLatestBackupFile/SecurityException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v3, v7, LX/AAQ;->A06:LX/00q;

    invoke-static {v3}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v7, LX/AAQ;->A0Q:LX/8pJ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9wL;

    invoke-virtual {v5}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/"

    invoke-static {v4, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v5, v9}, LX/9wL;->A0O(LX/98G;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_1
    :try_start_4
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/exception while deleting: "

    invoke-static {v0, v10, v4, v5}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance v10, LX/AAS;

    invoke-direct {v10, v7, v5}, LX/AAS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AAQ;->A0D:LX/9wT;

    const/4 v4, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v24}, LX/9wT;->A0J(LX/98G;LX/AcN;Ljava/lang/Runnable;II)I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 v1, 0x1f5

    const-string v0, "insufficient disk space to create backup file"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    goto/16 :goto_d

    :cond_3
    invoke-static {v11}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    iget-object v0, v0, LX/9uS;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v11, v7, LX/AAQ;->A0O:LX/9gb;

    sget-object v10, LX/9JZ;->A00:Ljava/lang/String;

    invoke-static {v15, v10}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v15, v10, v0}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_a

    iput-object v15, v7, LX/AAQ;->A03:Ljava/io/File;

    new-instance v10, LX/8nU;

    invoke-direct {v10}, LX/8nU;-><init>()V

    iget-object v0, v7, LX/AAQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/8nU;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    div-double v16, v16, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wL;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v3}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ExportHelper/doBackupFor/local/"

    invoke-static {v1, v0, v11}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v3, v10, v9, v4}, LX/9wL;->A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;

    move-result-object v0

    invoke-virtual {v3, v9}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v12

    iget v1, v0, LX/9sO;->A01:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ExportHelper/doBackupFor/failed-to-generate-backup "

    invoke-static {v1, v0, v11}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v0, v0, LX/9sO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v12}, LX/AVg;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/AAQ;->A03(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_2
    :try_start_6
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ExportHelper/doBackupFor/exception when generating backup with name: "

    invoke-static {v0, v11, v1, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-wide v0, v7, LX/AAQ;->A00:D

    add-double v0, v0, v16

    iput-wide v0, v7, LX/AAQ;->A00:D

    invoke-static {v7}, LX/AAQ;->A00(LX/AAQ;)V

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_8
    monitor-enter v7
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v7, LX/AAQ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v21, v7

    move-object/from16 v20, v7

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v24}, LX/9mA;->A01(LX/Aeb;LX/AcM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/05d;

    goto :goto_7
    :try_end_8
    .catch LX/8oj; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/8oW; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v1

    :try_start_9
    const-string v0, "exportMedia()/Failed to create media backup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v1

    const-string v0, "exportMedia()/Failed to create media backup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v7, LX/AAQ;->A0U:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x4056800000000000L    # 90.0

    div-double/2addr v9, v0

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AAQ;->A0G:LX/0NT;

    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v3, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/AAQ;->A03(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v0, v7, LX/AAQ;->A00:D

    add-double/2addr v0, v9

    iput-wide v0, v7, LX/AAQ;->A00:D

    invoke-static {v7}, LX/AAQ;->A00(LX/AAQ;)V

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :try_start_a
    monitor-exit v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/AAQ;->A04:Ljava/lang/Boolean;

    goto/16 :goto_b
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v7

    goto/16 :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    :try_start_c
    const/16 v1, 0x1f9

    const-string v0, "exportMessageStore()/Failed to register message store db file"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    goto/16 :goto_d

    :cond_b
    iget-object v12, v7, LX/AAQ;->A0H:LX/07t;

    invoke-static {v12}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "p2p/fpm/ExportHelper/Temporarily setting me object for export"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/AAQ;->A0I:LX/05f;

    invoke-static {v0}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v3, :cond_c

    move-object v3, v0

    :cond_c
    if-nez v1, :cond_e

    move-object v1, v0

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v0, Lcom/obwhatsapp/Me;

    invoke-direct {v0, v3, v1, v4}, Lcom/obwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/07t;->A0I()V

    invoke-static {v0, v12}, LX/07t;->A02(Lcom/obwhatsapp/Me;LX/07t;)V

    iget-object v0, v7, LX/AAQ;->A0K:LX/0Jp;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iput-boolean v1, v0, LX/0Jp;->A09:Z

    iget-object v0, v7, LX/AAQ;->A0E:LX/0In;

    invoke-static {v0, v8}, LX/0In;->A02(LX/0In;Z)V

    :goto_a
    move/from16 v18, v1

    iget-object v1, v7, LX/AAQ;->A0P:LX/9Z4;

    const-string v0, "messages"

    invoke-virtual {v1, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v0, v7, LX/AAQ;->A0M:LX/9w9;

    invoke-virtual {v0, v2, v9}, LX/9w9;->A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "p2p/fpm/ExportHelper/exportMessagesWithProtobuf()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/AAQ;->A0O:LX/9gb;

    const-string v1, "migration/messages_export.zip"

    invoke-static {v9, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v9, v1, v0}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_15

    iput-object v9, v7, LX/AAQ;->A03:Ljava/io/File;

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/AAQ;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1930

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    const/4 v0, 0x4

    if-lt v1, v0, :cond_13

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v2, LX/9gb;->A01:LX/9my;

    invoke-virtual {v11}, LX/9my;->A01()LX/AOp;

    move-result-object v10
    :try_end_c
    .catch Landroid/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v9, LX/AOr;

    invoke-direct {v9, v10}, LX/AOr;-><init>(Ljava/util/Iterator;)V

    :cond_10
    invoke-virtual {v9}, LX/AOr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/AOr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Id1;

    iget-object v0, v1, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Sy;

    iget-wide v2, v0, LX/9Sy;->A00:J

    iget v0, v1, LX/Id1;->A00:I

    int-to-long v4, v0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-static {v1, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v11, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A01()LX/0t0;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    move-object v0, v5

    check-cast v0, LX/0t1;

    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    const-string v21, "exported_files_metadata"

    const-string v22, "_id = ?"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0, v8, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v23, "XPM_EXPORT_FILE_METADATA_UPDATE_SORT_ID"

    move-object/from16 v24, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v24}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_11

    const/4 v4, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_11
    :try_start_f
    invoke-interface {v5}, LX/0sz;->close()V

    if-nez v4, :cond_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v10}, LX/AOp;->close()V

    const/16 v1, 0x1f8

    const-string v0, "updateSortIdByImportanceOnExportedMessages() failed to update sort ids"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    goto :goto_d
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v1

    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, LX/AOp;->close()V

    :cond_13
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/AAQ;->A04:Ljava/lang/Boolean;

    if-eqz v18, :cond_14
    :try_end_14
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const-string v0, "p2p/fpm/ExportHelper/Clearing me object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/07t;->A0F()V

    iget-object v0, v7, LX/AAQ;->A0L:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    :cond_14
    :goto_b
    invoke-static {v14}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v6, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {v7}, LX/AAQ;->A01()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "exportMessagesWithProtobuf()/Failed to register master file: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v1, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    goto :goto_d

    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportMessageStore()/Failed to create backup file/result: "

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v1, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    :goto_d
    throw v1
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_5
    move-exception v1

    :try_start_16
    const-string v0, "p2p/fpm/ExportHelper/Operation was canceled during the process, resetting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/AAQ;->A01()V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v18, :cond_16

    const-string v0, "p2p/fpm/ExportHelper/Clearing me object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/AAQ;->A0H:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0F()V

    iget-object v0, v7, LX/AAQ;->A0L:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    :cond_16
    throw v1
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/AAQ;->A0O:LX/9gb;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "p2p/fpm/ExportHelper/exportMessagesWithDb()/Failed to register optional file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ExportHelper/exportOptionalFile/IOException during file registration. Local path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/AAQ;->A0W:LX/075;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "p2p/fpm/ExportHelper/exportOptionalFile/IOException"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public Afi()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/AAQ;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public B53(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AAQ;->A0X:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Bqw(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/9wN;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/AAQ;->B53(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, LX/AAQ;->C5A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AAQ;->A0U:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public C5A(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/AAQ;->A0V:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "."

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v4
.end method

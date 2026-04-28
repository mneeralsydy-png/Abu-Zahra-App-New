.class public final LX/EQ9;
.super LX/GVm;
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

.field public final A09:LX/1FX;

.field public final A0A:LX/075;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/EQ4;

.field public final A0D:LX/FFI;

.field public final A0E:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1FX;LX/075;LX/0Kb;LX/EQ4;LX/FFI;)V
    .locals 1

    invoke-static {p3, p4, p2, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/GVm;-><init>(LX/FIR;)V

    iput-object p3, p0, LX/EQ9;->A0A:LX/075;

    iput-object p4, p0, LX/EQ9;->A0B:LX/0Kb;

    iput-object p2, p0, LX/EQ9;->A09:LX/1FX;

    iput-object p6, p0, LX/EQ9;->A0D:LX/FFI;

    iput-object p5, p0, LX/EQ9;->A0C:LX/EQ4;

    iput-object p1, p0, LX/EQ9;->A0E:Landroid/os/PowerManager$WakeLock;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A07:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A03:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A08:LX/05V;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A00:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A04:LX/05V;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A02:LX/05V;

    const/16 v0, 0x1004

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A06:LX/05V;

    const/16 v0, 0x1005

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A05:LX/05V;

    const/16 v0, 0x1006

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ9;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/FZh;Ljava/lang/Exception;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FZh;->A01:LX/EOc;

    iput-object v1, v0, LX/EOc;->A0h:Ljava/lang/String;

    invoke-static {p2}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | Trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FZh;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/EQ9;->A0C:LX/EQ4;

    iget-object v0, v0, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, p3}, LX/Grr;->AJQ(I)V

    return-void
.end method


# virtual methods
.method public A09()LX/F87;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EQ9;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9I;

    iget-boolean v1, v1, LX/F9I;->A04:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/EQ9;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/EQ9;->A0C:LX/EQ4;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, LX/Gg9;

    invoke-direct {v3, v4, v5, v2, v1}, LX/Gg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gk;

    iget-object v2, v1, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EQ9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC7;

    invoke-virtual {v0, v4, v1}, LX/FC7;->A00(LX/FIR;Ljava/lang/Throwable;)LX/EQ6;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, LX/F87;

    return-object v2

    :cond_1
    iget-object v1, v0, LX/EQ9;->A0E:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v1

    iget-object v6, v0, LX/EQ9;->A0C:LX/EQ4;

    iget-object v1, v6, LX/FIR;->A02:LX/FZh;

    const/16 v37, 0x0

    const/16 v54, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v53, 0x0

    iget-object v5, v6, LX/FIR;->A07:Ljava/io/File;

    invoke-virtual {v1}, LX/FZh;->A00()V

    iget-object v2, v6, LX/EQ4;->A04:Ljava/io/File;

    move-object/from16 v25, v2

    if-nez v2, :cond_2

    const-string v0, "ProcessGifTask/processGif/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v2, "FailedToLoad"

    iget-object v0, v1, LX/FZh;->A01:LX/EOc;

    iput-object v2, v0, LX/EOc;->A0h:Ljava/lang/String;

    const-string v0, "Input file null"

    invoke-virtual {v1, v0}, LX/FZh;->A08(Ljava/lang/String;)V

    const v2, 0x7f121310

    iget-object v0, v6, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v2}, LX/Grr;->AJQ(I)V

    const/16 v58, 0x0

    :goto_1
    invoke-virtual {v1}, LX/FZh;->A01()V

    :goto_2
    new-instance v2, LX/EQ6;

    move-object/from16 v52, v2

    move-object/from16 v55, v37

    move-object/from16 v56, v20

    move/from16 v57, v21

    invoke-direct/range {v52 .. v58}, LX/EQ6;-><init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V

    goto :goto_0

    :cond_2
    iget-wide v2, v6, LX/EQ4;->A00:J

    move-wide/from16 v16, v2

    iget-wide v2, v6, LX/EQ4;->A01:J

    move-wide/from16 v18, v2

    iget-object v13, v6, LX/EQ4;->A02:LX/Dic;

    iget-object v2, v0, LX/GVm;->A00:LX/05V;

    move-object/from16 v62, v2

    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v2, 0xe48

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v39

    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    iget-boolean v2, v6, LX/EQ4;->A06:Z

    move/from16 v31, v2

    const/16 v2, 0xe46

    if-eqz v31, :cond_3

    const/16 v2, 0x252

    :cond_3
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v2, 0x500

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v40

    iget-object v11, v6, LX/EQ4;->A03:LX/7Qp;

    invoke-static {v11}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v61

    const-wide/16 v14, 0x0

    :try_start_0
    iget-object v2, v0, LX/EQ9;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a7;

    iget-object v3, v13, LX/Dic;->A07:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    iget-object v3, v2, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v7, LX/7K9;

    move-object/from16 v2, v25

    invoke-direct {v7, v3, v2, v4}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch LX/EcR; {:try_start_0 .. :try_end_0} :catch_38
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_31
    .catch LX/Ec2; {:try_start_0 .. :try_end_0} :catch_2f
    .catch LX/Ed6; {:try_start_0 .. :try_end_0} :catch_2d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static/range {v25 .. v25}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    const/16 v52, 0x1

    const/4 v2, 0x3

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3e
    .catch LX/EcR; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_37
    .catch LX/Ec2; {:try_start_1 .. :try_end_1} :catch_37
    .catch LX/Ed6; {:try_start_1 .. :try_end_1} :catch_37
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/16 v52, 0x0

    :try_start_2
    invoke-static {}, LX/06m;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/ErQ;->A00(LX/7K9;)Z

    move-result v3

    const/4 v2, 0x4

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x2

    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, LX/FZh;->A04(I)V

    invoke-virtual {v1, v7}, LX/FZh;->A07(LX/7K9;)V

    const/4 v2, 0x3

    iget-object v4, v1, LX/FZh;->A01:LX/EOc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v2, v30

    iput-object v2, v4, LX/EOc;->A07:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/EQ4;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/EOc;->A01:Ljava/lang/Boolean;

    if-eqz v22, :cond_6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3a
    .catch LX/EcR; {:try_start_2 .. :try_end_2} :catch_38
    .catch LX/EcL; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_31
    .catch LX/Ec2; {:try_start_2 .. :try_end_2} :catch_2f
    .catch LX/Ed6; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EcR; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/EcL; {:try_start_3 .. :try_end_3} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_37
    .catch LX/Ec2; {:try_start_3 .. :try_end_3} :catch_37
    .catch LX/Ed6; {:try_start_3 .. :try_end_3} :catch_37
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    cmp-long v2, v16, v14

    if-gtz v2, :cond_8

    cmp-long v2, v18, v14

    if-lez v2, :cond_7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3a
    .catch LX/EcR; {:try_start_4 .. :try_end_4} :catch_38
    .catch LX/EcL; {:try_start_4 .. :try_end_4} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_31
    .catch LX/Ec2; {:try_start_4 .. :try_end_4} :catch_2f
    .catch LX/Ed6; {:try_start_4 .. :try_end_4} :catch_2d
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-wide v2, v7, LX/7K9;->A04:J

    cmp-long v8, v18, v2

    if-gez v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v29, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v29, 0x1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/EcR; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/EcL; {:try_start_5 .. :try_end_5} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_37
    .catch LX/Ec2; {:try_start_5 .. :try_end_5} :catch_37
    .catch LX/Ed6; {:try_start_5 .. :try_end_5} :catch_37
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    iget v3, v7, LX/7K9;->A03:I

    iget v2, v7, LX/7K9;->A01:I

    if-lt v3, v2, :cond_9

    mul-int v2, v2, v40
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3a
    .catch LX/EcR; {:try_start_6 .. :try_end_6} :catch_38
    .catch LX/EcL; {:try_start_6 .. :try_end_6} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_31
    .catch LX/Ec2; {:try_start_6 .. :try_end_6} :catch_2f
    .catch LX/Ed6; {:try_start_6 .. :try_end_6} :catch_2d
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    div-int/2addr v2, v3

    move/from16 v3, v40

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/EcR; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/EcL; {:try_start_7 .. :try_end_7} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_37
    .catch LX/Ec2; {:try_start_7 .. :try_end_7} :catch_37
    .catch LX/Ed6; {:try_start_7 .. :try_end_7} :catch_37
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_26

    :catch_2
    move-exception v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_29

    :cond_9
    mul-int v3, v3, v40

    :try_start_8
    div-int/2addr v3, v2

    move/from16 v2, v40

    :goto_6
    mul-int/2addr v3, v2

    int-to-float v8, v3

    const/high16 v3, 0x48160000    # 153600.0f

    div-float/2addr v3, v8

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v2, 0xe47

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v2}, LX/1ae;->A06(I)J

    move-result-wide v2

    long-to-int v9, v2

    mul-float/2addr v8, v10

    float-to-int v2, v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v41

    const/16 v42, 0xf

    const/4 v10, 0x1

    sget-object v34, LX/EQg;->A00:LX/EQg;

    sget-object v33, LX/FtI;->A03:LX/FtI;

    sget-object v35, LX/ERI;->A00:LX/ERI;

    sget-object v36, LX/ERW;->A00:LX/ERW;

    new-instance v28, LX/FtT;

    move-object/from16 v32, v28

    move-object/from16 v38, v37

    move/from16 v43, v21

    move/from16 v44, v10

    invoke-direct/range {v32 .. v44}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    iget-object v3, v0, LX/EQ9;->A0D:LX/FFI;

    iget-object v2, v0, LX/EQ9;->A0A:LX/075;

    move-object/from16 v32, v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3a
    .catch LX/EcR; {:try_start_8 .. :try_end_8} :catch_38
    .catch LX/EcL; {:try_start_8 .. :try_end_8} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_31
    .catch LX/Ec2; {:try_start_8 .. :try_end_8} :catch_2f
    .catch LX/Ed6; {:try_start_8 .. :try_end_8} :catch_2d
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v13

    move-object/from16 v45, v28

    move-object/from16 v46, v25

    move-object/from16 v47, v5

    move-wide/from16 v48, v16

    move-wide/from16 v50, v18

    invoke-virtual/range {v41 .. v52}, LX/FFI;->A00(LX/075;LX/FZh;LX/Dic;LX/FtT;Ljava/io/File;Ljava/io/File;JJZ)LX/GOZ;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_29
    .catch LX/EcR; {:try_start_9 .. :try_end_9} :catch_28
    .catch LX/EcL; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_25
    .catch LX/Ec2; {:try_start_9 .. :try_end_9} :catch_24
    .catch LX/Ed6; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6, v2}, LX/FIR;->A00(LX/Gtp;)V

    if-eqz v61, :cond_a
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1f
    .catch LX/EcR; {:try_start_a .. :try_end_a} :catch_1e
    .catch LX/EcL; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1b
    .catch LX/Ec2; {:try_start_a .. :try_end_a} :catch_1a
    .catch LX/Ed6; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-object v11, v2, LX/GOZ;->A02:LX/7Qp;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch LX/EcR; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/EcL; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/Ec2; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/Ed6; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_a
    :try_start_c
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    move-result-wide v58

    invoke-static/range {v25 .. v25}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/EOc;->A0X:Ljava/lang/Long;

    if-eqz v61, :cond_b

    iget-object v8, v1, LX/FZh;->A02:Ljava/util/HashSet;

    const-string v3, "doodle"

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v11, v13, LX/Dic;->A02:Landroid/graphics/RectF;

    if-eqz v11, :cond_c

    iget-object v8, v1, LX/FZh;->A02:Ljava/util/HashSet;

    const-string v3, "crop"

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/EOc;->A0V:Ljava/lang/Long;

    invoke-static {v9}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v3

    int-to-long v8, v3

    const-wide/16 v23, 0x3e8

    div-long v8, v8, v23

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/EOc;->A0S:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/EOc;->A0a:Ljava/lang/Long;

    cmp-long v3, v16, v14

    if-ltz v3, :cond_d

    cmp-long v3, v18, v14

    if-lez v3, :cond_d
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1f
    .catch LX/EcR; {:try_start_c .. :try_end_c} :catch_1e
    .catch LX/EcL; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1b
    .catch LX/Ec2; {:try_start_c .. :try_end_c} :catch_1a
    .catch LX/Ed6; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v8, "trim"

    iget-object v3, v1, LX/FZh;->A02:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/EcR; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/EcL; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/Ec2; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/Ed6; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_3
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_23

    :catch_4
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_23

    :catch_5
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_23

    :catch_6
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_23

    :catch_7
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_23

    :catch_8
    move-exception v7

    const/4 v3, 0x1

    goto/16 :goto_26

    :catch_9
    move-exception v7

    const/4 v3, 0x1

    goto/16 :goto_29

    :catch_a
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_2c

    :catch_b
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_31

    :catch_c
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_d
    :goto_7
    :try_start_e
    const/16 v27, 0x1

    new-instance v3, LX/GOX;

    invoke-direct {v3, v0, v10}, LX/GOX;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/GOZ;->A01:LX/Grq;

    const/4 v3, 0x1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1f
    .catch LX/EcR; {:try_start_e .. :try_end_e} :catch_1e
    .catch LX/EcL; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1b
    .catch LX/Ec2; {:try_start_e .. :try_end_e} :catch_1a
    .catch LX/Ed6; {:try_start_e .. :try_end_e} :catch_19
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-boolean v10, v2, LX/GOZ;->A05:Z

    iput-boolean v10, v2, LX/GOZ;->A06:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_16
    .catch LX/EcR; {:try_start_f .. :try_end_f} :catch_15
    .catch LX/EcL; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/Ec2; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/Ed6; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v8, v0, LX/EQ9;->A00:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/079;

    invoke-virtual {v8}, LX/079;->A00()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catch LX/EcR; {:try_start_10 .. :try_end_10} :catch_15
    .catch LX/EcL; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_14
    .catch LX/Ec2; {:try_start_10 .. :try_end_10} :catch_14
    .catch LX/Ed6; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_d
    move-exception v9

    :try_start_11
    const-string v8, "ProcessGifTask/processGif/mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static/range {v25 .. v25}, LX/0a5;->A06(Ljava/io/File;)J

    move-result-wide v43

    div-long v43, v43, v23

    iget-boolean v12, v13, LX/Dic;->A0C:Z

    if-nez v12, :cond_e

    const/16 v60, 0x0

    if-eqz v11, :cond_f

    :cond_e
    const/16 v60, 0x1

    :cond_f
    iget-object v8, v0, LX/EQ9;->A07:LX/05V;

    iget-object v11, v8, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    iget-object v10, v8, LX/0aA;->A02:LX/07B;

    const/16 v9, 0xc6f

    invoke-virtual {v10, v9}, LX/00I;->A0K(I)I

    move-result v40

    const/16 v39, -0x1

    move-object/from16 v38, v8

    move-wide/from16 v41, v58

    invoke-virtual/range {v38 .. v44}, LX/0aA;->A01(IIJJ)Landroid/util/Pair;

    move-result-object v26

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    sget-object v56, LX/1Nw;->A04:LX/1Nw;

    move-object/from16 v55, v8

    move-object/from16 v57, v25

    invoke-virtual/range {v55 .. v61}, LX/0aA;->A09(LX/1Nw;Ljava/io/File;JZZ)Z

    move-result v24

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0aA;

    const/16 v9, 0xd

    move-object/from16 v8, v28

    invoke-virtual {v10, v7, v8, v9}, LX/0aA;->A02(LX/7K9;LX/FtT;I)Landroid/util/Pair;

    move-result-object v23

    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    const/16 v7, 0x2135

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v8

    cmp-long v7, v16, v14

    if-nez v7, :cond_20

    cmp-long v7, v18, v14

    if-nez v7, :cond_20

    if-nez v61, :cond_20

    if-nez v60, :cond_20

    if-nez v8, :cond_20

    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    const/16 v7, 0x20dd

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_20
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catch LX/EcR; {:try_start_11 .. :try_end_11} :catch_15
    .catch LX/EcL; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/Ec2; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/Ed6; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-static/range {v25 .. v25}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-eqz v31, :cond_10

    goto :goto_9

    :cond_10
    const/4 v11, 0x2

    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_17
    .catch LX/EcR; {:try_start_12 .. :try_end_12} :catch_15
    .catch LX/EcL; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_14
    .catch LX/Ec2; {:try_start_12 .. :try_end_12} :catch_14
    .catch LX/Ed6; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_9
    :try_start_13
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "-hd"

    invoke-static {v7, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "-mute"

    invoke-static {v7, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v10}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_11

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0x2d

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v12, v13, LX/Dic;->A01:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v13, LX/Dic;->A00:I

    invoke-static {v8, v7}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    goto :goto_b
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_17
    .catch LX/EcR; {:try_start_13 .. :try_end_13} :catch_15
    .catch LX/EcL; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_14
    .catch LX/Ec2; {:try_start_13 .. :try_end_13} :catch_14
    .catch LX/Ed6; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_e
    const/4 v9, 0x0

    :catch_f
    :cond_11
    :goto_b
    :try_start_14
    const-string v7, "ProcessGifTask/processGif/attemptReuseExistingGif"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v0, LX/EQ9;->A09:LX/1FX;

    invoke-virtual {v10, v9}, LX/1FX;->A0A(Ljava/lang/String;)LX/1MM;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_12

    iget-object v7, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch LX/EcR; {:try_start_14 .. :try_end_14} :catch_15
    .catch LX/EcL; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_14
    .catch LX/Ec2; {:try_start_14 .. :try_end_14} :catch_14
    .catch LX/Ed6; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_12
    :try_start_15
    iget-object v7, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_13

    iget-object v11, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v11, :cond_13

    iget-object v7, v0, LX/EQ9;->A02:LX/05V;

    invoke-static {v7, v11, v5}, LX/DiN;->A13(LX/05V;Ljava/io/File;Ljava/io/File;)V

    :cond_13
    invoke-virtual {v8}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_c

    :cond_14
    invoke-static {v5}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v7

    invoke-static {v5}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v8}, LX/1MM;->AfX()I

    move-result v12

    invoke-static {v1, v5, v12}, LX/GVm;->A06(LX/FZh;Ljava/io/File;I)V

    invoke-static {v13, v1}, LX/GVm;->A04(Landroid/util/Pair;LX/FZh;)V

    if-eqz v7, :cond_15

    array-length v11, v7

    :cond_15
    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, LX/FZh;->A06(J)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v4, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/1MM;->AfX()I

    move-result v21

    move-object/from16 v54, v5

    move-object/from16 v20, v7

    const/16 v58, 0x1

    goto/16 :goto_10
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_17
    .catch LX/EcR; {:try_start_15 .. :try_end_15} :catch_15
    .catch LX/EcL; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_14
    .catch LX/Ec2; {:try_start_15 .. :try_end_15} :catch_14
    .catch LX/Ed6; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_10
    :try_start_16
    move-exception v8

    const-string v7, "ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo"

    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_16
    :goto_c
    if-eqz v9, :cond_1f

    const/16 v7, 0xd

    invoke-virtual {v10, v9, v7}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/1Ot;

    if-eqz v7, :cond_17

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ot;

    if-eqz v11, :cond_19

    invoke-interface {v11}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v11}, LX/1ML;->AfU()LX/5pn;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_e
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch LX/EcR; {:try_start_16 .. :try_end_16} :catch_15
    .catch LX/EcL; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_14
    .catch LX/Ec2; {:try_start_16 .. :try_end_16} :catch_14
    .catch LX/Ed6; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_1a
    :try_start_17
    invoke-interface {v11}, LX/1ML;->AfU()LX/5pn;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v8, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v8, :cond_1b

    iget-object v7, v0, LX/EQ9;->A02:LX/05V;

    invoke-static {v7, v8, v5}, LX/DiN;->A13(LX/05V;Ljava/io/File;Ljava/io/File;)V

    :cond_1b
    invoke-static {v11, v5}, LX/GVm;->A07(LX/1ML;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_e

    :cond_1c
    invoke-static {v5}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v10

    invoke-static {v5}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v11}, LX/1ML;->AfX()I

    move-result v7

    invoke-static {v1, v5, v7}, LX/GVm;->A06(LX/FZh;Ljava/io/File;I)V

    invoke-static {v12, v1}, LX/GVm;->A04(Landroid/util/Pair;LX/FZh;)V

    if-eqz v10, :cond_1d

    array-length v8, v10

    :cond_1d
    int-to-long v7, v8

    invoke-virtual {v1, v7, v8}, LX/FZh;->A06(J)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-interface {v11}, LX/1ML;->AfX()I

    move-result v21

    move-object/from16 v54, v5

    move-object/from16 v20, v10

    goto :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_17
    .catch LX/EcR; {:try_start_17 .. :try_end_17} :catch_15
    .catch LX/EcL; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_14
    .catch LX/Ec2; {:try_start_17 .. :try_end_17} :catch_14
    .catch LX/Ed6; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_11
    :try_start_18
    move-exception v8

    const-string v7, "ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo"

    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_e

    :goto_f
    const/16 v58, 0x1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catch LX/EcR; {:try_start_18 .. :try_end_18} :catch_15
    .catch LX/EcL; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_14
    .catch LX/Ec2; {:try_start_18 .. :try_end_18} :catch_14
    .catch LX/Ed6; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_10
    invoke-static/range {v37 .. v37}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v22, :cond_1e

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    move/from16 v2, v27

    if-ne v3, v2, :cond_1e

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1e
    iget-object v2, v0, LX/EQ9;->A00:LX/05V;

    invoke-static {v2}, LX/GVm;->A05(LX/05V;)V

    goto/16 :goto_18

    :cond_1f
    move-object/from16 v37, v9

    :cond_20
    if-nez v24, :cond_23

    :try_start_19
    move-object/from16 v7, v26

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    move-object/from16 v7, v23

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    if-nez v29, :cond_23

    const-string v7, "MediaEligibleToSend"

    iget-object v8, v1, LX/FZh;->A03:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    move-object/from16 v7, v23

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const-string v7, "ProcessGifTask/processGif/apply-gif-tag-only"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/EQ9;->A0B:LX/0Kb;

    move-object/from16 v7, v25

    invoke-virtual {v8, v7, v5}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, v0, LX/EQ9;->A08:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v7, v5}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    const-string v7, "ProcessGifTask/rawUpload"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/GOZ;->A07:Z

    invoke-virtual {v2}, LX/GOZ;->A03()V

    const/4 v8, 0x1

    goto :goto_13

    :cond_23
    const-string v7, "ProcessGifTask/processGif/transcode"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, LX/EOc;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/GOZ;->A03()V

    const/4 v8, 0x0

    :goto_13
    iget-boolean v7, v2, LX/GOZ;->A0R:Z

    if-nez v7, :cond_27

    if-eqz v8, :cond_24
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16
    .catch LX/EcR; {:try_start_19 .. :try_end_19} :catch_15
    .catch LX/EcL; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_14
    .catch LX/Ec2; {:try_start_19 .. :try_end_19} :catch_14
    .catch LX/Ed6; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    iget-object v7, v0, LX/EQ9;->A08:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v7, v5}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, LX/EOc;->A02:Ljava/lang/Boolean;

    const-string v7, "ProcessGifTask/processGif/Success mp4 check"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch LX/EcR; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch LX/EcL; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch LX/Ec2; {:try_start_1a .. :try_end_1a} :catch_14
    .catch LX/Ed6; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    move-object/from16 v7, v30

    iput-object v7, v4, LX/EOc;->A09:Ljava/lang/Integer;

    goto :goto_14
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch LX/EcR; {:try_start_1b .. :try_end_1b} :catch_15
    .catch LX/EcL; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch LX/Ec2; {:try_start_1b .. :try_end_1b} :catch_14
    .catch LX/Ed6; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catch_12
    move-exception v9

    :try_start_1c
    const-string v7, "ProcessGifTask/processGif/Failed mp4 check"

    invoke-static {v7, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, LX/EOc;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/EQ9;->A08:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/media/WamediaManager;

    const-string v7, "only repair gif on upload"

    move/from16 v4, v21

    invoke-virtual {v8, v5, v9, v7, v4}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    throw v9
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch LX/EcR; {:try_start_1c .. :try_end_1c} :catch_15
    .catch LX/EcL; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch LX/Ec2; {:try_start_1c .. :try_end_1c} :catch_14
    .catch LX/Ed6; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_24
    :goto_14
    :try_start_1d
    iget-object v7, v0, LX/EQ9;->A08:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v7, v5}, Lcom/whatsapp/infra/media/WamediaManager;->applyGifTag(Ljava/io/File;)V

    goto :goto_15
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch LX/EcR; {:try_start_1d .. :try_end_1d} :catch_15
    .catch LX/EcL; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/Ec2; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/Ed6; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_13
    move-exception v8

    :try_start_1e
    const-string v7, "ProcessGifTask/processGif/applyGifTag failed"

    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "applyGifTagException | "

    invoke-static {v7, v9, v8}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v7, " | "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v9, v7}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/FZh;->A08(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v1, v7}, LX/FZh;->A08(Ljava/lang/String;)V

    :cond_25
    :goto_15
    iget-object v7, v0, LX/EQ9;->A04:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aC;

    invoke-static {v5}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0aC;->A0H(LX/0aD;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    goto :goto_16

    :cond_26
    const-string v4, "video was not transcoded correctly"

    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_27
    const-string v7, "Cancel"

    iput-object v7, v4, LX/EOc;->A0h:Ljava/lang/String;

    const/4 v7, 0x0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch LX/EcR; {:try_start_1e .. :try_end_1e} :catch_15
    .catch LX/EcL; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch LX/Ec2; {:try_start_1e .. :try_end_1e} :catch_14
    .catch LX/Ed6; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :goto_16
    invoke-static/range {v54 .. v54}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v22, :cond_28

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    move/from16 v2, v27

    if-ne v3, v2, :cond_28

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_28
    iget-object v2, v0, LX/EQ9;->A00:LX/05V;

    invoke-static {v2}, LX/GVm;->A05(LX/05V;)V

    if-eqz v7, :cond_34

    cmp-long v2, v16, v14

    if-gtz v2, :cond_29

    if-eqz v61, :cond_2a

    :cond_29
    invoke-static {v5}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v20

    :cond_2a
    cmp-long v2, v16, v14

    if-lez v2, :cond_2b

    if-nez v20, :cond_2b

    const-string v2, "ProcessGifTask/could not get video thumb"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2b
    invoke-static {v5}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v21

    invoke-static {v5}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v2, v21

    invoke-static {v1, v5, v2}, LX/GVm;->A06(LX/FZh;Ljava/io/File;I)V

    invoke-static {v3, v1}, LX/GVm;->A04(Landroid/util/Pair;LX/FZh;)V

    if-eqz v20, :cond_2c

    move-object/from16 v2, v20

    array-length v2, v2

    int-to-long v2, v2

    :goto_17
    invoke-virtual {v1, v2, v3}, LX/FZh;->A06(J)V

    move-object/from16 v54, v5

    const/16 v58, 0x1

    :goto_18
    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v2, 0x2fe5

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v9

    if-ltz v9, :cond_2d

    invoke-static {v5}, LX/0a7;->A0Z(Ljava/io/File;)LX/09R;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/0a7;->A0Z(Ljava/io/File;)LX/09R;

    move-result-object v8

    const/4 v15, 0x0

    move-object/from16 v5, v32

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    move/from16 v14, v27

    invoke-static/range {v5 .. v15}, LX/0a7;->A0d(LX/075;LX/FIR;LX/09R;LX/09R;IJJZZ)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static/range {v62 .. v62}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v2, 0x2fe4

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v58, 0x0

    const-string v2, "GifValidationException"

    iput-object v2, v4, LX/EOc;->A0h:Ljava/lang/String;

    iget-object v0, v0, LX/GVm;->A01:LX/FIR;

    const v2, 0x7f121310

    iget-object v0, v0, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v2}, LX/Grr;->AJQ(I)V

    goto/16 :goto_1

    :cond_2c
    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_2d
    invoke-virtual {v1}, LX/FZh;->A02()V

    goto/16 :goto_2

    :catch_14
    move-exception v5

    goto :goto_23

    :catch_15
    move-exception v7

    goto/16 :goto_26

    :catch_16
    move-exception v7

    goto/16 :goto_29

    :catch_17
    move-exception v5

    goto/16 :goto_2c

    :catch_18
    move-exception v5

    goto/16 :goto_31

    :catch_19
    move-exception v5

    const/4 v3, 0x1

    goto :goto_23

    :catch_1a
    move-exception v5

    const/4 v3, 0x1

    goto :goto_23

    :catch_1b
    move-exception v5

    const/4 v3, 0x1

    goto :goto_23

    :catch_1c
    move-exception v5

    const/4 v3, 0x1

    goto :goto_23

    :catch_1d
    move-exception v5

    const/4 v3, 0x1

    goto :goto_23

    :catch_1e
    move-exception v7

    const/4 v3, 0x1

    goto :goto_26

    :catch_1f
    move-exception v7

    const/4 v3, 0x1

    goto/16 :goto_29

    :catch_20
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_2c

    :catch_21
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_31

    :catch_22
    move-exception v5

    const/4 v3, 0x1

    goto/16 :goto_31

    :catch_23
    move-exception v5

    goto :goto_19

    :catch_24
    move-exception v5

    goto :goto_1b

    :catch_25
    move-exception v5

    goto :goto_1d

    :catch_26
    move-exception v5

    goto :goto_1f

    :catch_27
    move-exception v5

    goto :goto_21

    :catch_28
    move-exception v7

    goto :goto_24

    :catch_29
    move-exception v7

    goto :goto_27

    :catch_2a
    move-exception v5

    goto/16 :goto_2a

    :catch_2b
    move-exception v5

    goto/16 :goto_2d

    :catch_2c
    move-exception v5

    goto/16 :goto_2f

    :cond_2e
    const/4 v3, 0x1

    :try_start_1f
    const-string v2, "ProcessGifTask/processGif/mediatranscodequeue/file not found"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v4, "transcode input file does not exist"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_40
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_3d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3b
    .catch LX/EcR; {:try_start_1f .. :try_end_1f} :catch_39
    .catch LX/EcL; {:try_start_1f .. :try_end_1f} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_32
    .catch LX/Ec2; {:try_start_1f .. :try_end_1f} :catch_30
    .catch LX/Ed6; {:try_start_1f .. :try_end_1f} :catch_2e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catch_2d
    move-exception v5

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :catch_2e
    move-exception v5

    :goto_1a
    move-object/from16 v2, v37

    goto :goto_23

    :catch_2f
    move-exception v5

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1c

    :catch_30
    move-exception v5

    :goto_1c
    move-object/from16 v2, v37

    goto :goto_23

    :catch_31
    move-exception v5

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1e

    :catch_32
    move-exception v5

    :goto_1e
    move-object/from16 v2, v37

    goto :goto_23

    :catch_33
    move-exception v5

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :catch_34
    move-exception v5

    :goto_20
    move-object/from16 v2, v37

    goto :goto_23

    :catch_35
    move-exception v5

    :goto_21
    const/4 v3, 0x1

    goto :goto_22

    :catch_36
    move-exception v5

    :goto_22
    move-object/from16 v2, v37

    goto :goto_23

    :catch_37
    move-exception v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_23
    const v4, 0x7f1212dd

    goto :goto_32

    :catch_38
    move-exception v7

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :catch_39
    move-exception v7

    :goto_25
    move-object/from16 v2, v37

    :goto_26
    :try_start_20
    const-string v4, "ProcessGifTask/processGif/libmp4muxexception"

    invoke-static {v4, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Mp4OpsFail ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/EcR;->errorCode:I

    invoke-static {v5, v4}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/FZh;->A01:LX/EOc;

    iput-object v5, v4, LX/EOc;->A0h:Ljava/lang/String;

    iget-object v4, v7, LX/EcR;->detailMessage:Ljava/lang/String;

    if-nez v4, :cond_2f

    const-string v4, ""

    :cond_2f
    invoke-virtual {v1, v4}, LX/FZh;->A08(Ljava/lang/String;)V

    const v5, 0x7f1212dd

    iget-object v4, v6, LX/FIR;->A05:LX/Grr;

    invoke-interface {v4, v5}, LX/Grr;->AJQ(I)V

    goto :goto_33
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_3a
    move-exception v7

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :catch_3b
    move-exception v7

    :goto_28
    move-object/from16 v2, v37

    :goto_29
    :try_start_21
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    const-string v5, "No space"

    move/from16 v4, v21

    invoke-static {v6, v5, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const v4, 0x7f121303

    if-eq v5, v3, :cond_31

    :cond_30
    const v4, 0x7f1212f8

    :cond_31
    invoke-direct {v0, v1, v7, v4}, LX/EQ9;->A00(LX/FZh;Ljava/lang/Exception;I)V

    goto :goto_33
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catch_3c
    move-exception v5

    :goto_2a
    const/4 v3, 0x1

    goto :goto_2b

    :catch_3d
    move-exception v5

    :goto_2b
    move-object/from16 v2, v37

    goto :goto_2c

    :catch_3e
    move-exception v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_2c
    const v4, 0x7f1212f8

    goto :goto_32

    :catch_3f
    move-exception v5

    :goto_2d
    const/4 v3, 0x1

    goto :goto_2e

    :catch_40
    move-exception v5

    :goto_2e
    move-object/from16 v2, v37

    goto :goto_31

    :catch_41
    move-exception v5

    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :catch_42
    move-exception v5

    :goto_30
    move-object/from16 v2, v37

    goto :goto_31

    :catch_43
    move-exception v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_31
    const v4, 0x7f121310

    :goto_32
    :try_start_22
    invoke-direct {v0, v1, v5, v4}, LX/EQ9;->A00(LX/FZh;Ljava/lang/Exception;I)V

    :goto_33
    if-eqz v2, :cond_32
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    invoke-static/range {v54 .. v54}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :cond_32
    if-eqz v22, :cond_33

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-ne v2, v3, :cond_33

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_33
    iget-object v0, v0, LX/EQ9;->A00:LX/05V;

    invoke-static {v0}, LX/GVm;->A05(LX/05V;)V

    :cond_34
    const/16 v58, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    const/4 v2, 0x0

    goto :goto_34

    :catchall_1
    move-exception v4

    goto :goto_36

    :catchall_2
    move-exception v4

    const/4 v3, 0x1

    goto :goto_35

    :catchall_3
    move-exception v4

    goto :goto_37

    :catchall_4
    move-exception v4

    const/4 v3, 0x1

    goto :goto_37

    :catchall_5
    move-exception v4

    goto :goto_35

    :catchall_6
    move-exception v4

    :goto_34
    const/4 v3, 0x1

    :goto_35
    if-eqz v2, :cond_35

    :goto_36
    invoke-static/range {v54 .. v54}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :cond_35
    :goto_37
    if-eqz v22, :cond_36

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-ne v1, v3, :cond_36

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_36
    iget-object v0, v0, LX/EQ9;->A00:LX/05V;

    invoke-static {v0}, LX/GVm;->A05(LX/05V;)V

    throw v4
.end method

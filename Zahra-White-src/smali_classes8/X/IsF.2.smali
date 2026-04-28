.class public LX/IsF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07C;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/IVP;

.field public final A07:LX/Igp;

.field public final A08:LX/7In;

.field public final A09:LX/Igd;

.field public final A0A:LX/Iop;

.field public final A0B:LX/7Qf;

.field public final A0C:LX/0Kb;

.field public final A0D:LX/0nU;

.field public final A0E:LX/Hel;

.field public final A0F:LX/IsY;

.field public final A0G:LX/0nx;

.field public final A0H:Ljava/net/URL;

.field public final A0I:LX/0E2;

.field public final A0J:LX/0HA;

.field public final A0K:LX/0UX;

.field public final A0L:LX/0UY;

.field public final A0M:LX/0UU;

.field public final A0N:LX/0bh;

.field public final A0O:LX/0nX;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/075;LX/0E2;LX/07C;LX/0HA;LX/0UX;Lcom/whatsapp/infra/media/WamediaManager;LX/IVP;LX/Igp;LX/0UY;LX/0UU;LX/7In;LX/Igd;LX/Iop;LX/7Qf;LX/0Kb;LX/0bh;LX/0nU;LX/0nX;LX/Hel;LX/IsY;LX/0nx;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IsF;->A02:LX/07B;

    iput-object p3, p0, LX/IsF;->A03:LX/075;

    iput-object p5, p0, LX/IsF;->A04:LX/07C;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/IsF;->A0C:LX/0Kb;

    iput-object p4, p0, LX/IsF;->A0I:LX/0E2;

    iput-object p12, p0, LX/IsF;->A0M:LX/0UU;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/IsF;->A0G:LX/0nx;

    iput-object p1, p0, LX/IsF;->A01:LX/00q;

    iput-object p13, p0, LX/IsF;->A08:LX/7In;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/IsF;->A0D:LX/0nU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/IsF;->A0B:LX/7Qf;

    iput-object p8, p0, LX/IsF;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/IsF;->A0N:LX/0bh;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/IsF;->A0O:LX/0nX;

    iput-object p7, p0, LX/IsF;->A0K:LX/0UX;

    iput-object p11, p0, LX/IsF;->A0L:LX/0UY;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/IsF;->A0H:Ljava/net/URL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/IsF;->A0F:LX/IsY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/IsF;->A0A:LX/Iop;

    iput-object p6, p0, LX/IsF;->A0J:LX/0HA;

    iput-object p9, p0, LX/IsF;->A06:LX/IVP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/IsF;->A0E:LX/Hel;

    iput-object p10, p0, LX/IsF;->A07:LX/Igp;

    iput-object p14, p0, LX/IsF;->A09:LX/Igd;

    return-void
.end method

.method public static A00(IZ)LX/ItS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ItS;

    invoke-direct {v0, p0, v1, p1}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/IsY;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, LX/IsY;->A0B:LX/1Nw;

    new-instance v1, LX/JDV;

    invoke-direct {v1, v0}, LX/JDV;-><init>(LX/1Nw;)V

    iget-object v0, p0, LX/IsY;->A0s:[B

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v5, LX/95M;

    invoke-direct {v5, v2, v4, v0, v1}, LX/95M;-><init>(LX/9QA;Ljava/io/OutputStream;J)V

    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x2000

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/95M;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {p0}, LX/IsY;->A02(LX/IsY;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {p0}, LX/IsY;->A02(LX/IsY;)V

    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IsF;->A0N:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, p1}, LX/9gv;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/IZT;LX/9so;Ljava/io/File;Ljava/net/URL;Z)LX/ItS;
    .locals 49

    move-object/from16 v4, p0

    iget-object v3, v4, LX/IsF;->A0F:LX/IsY;

    iget v0, v3, LX/IsY;->A00:I

    move/from16 v33, v0

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v32, v0, 0x10

    iget-object v0, v3, LX/IsY;->A0U:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const-string v2, "; url="

    move-object/from16 v48, p4

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, v4, LX/IsF;->A0A:LX/Iop;

    iput-wide v0, v2, LX/Iop;->A0A:J

    iget-object v5, v4, LX/IsF;->A07:LX/Igp;

    move-object/from16 v47, v5

    invoke-virtual {v5, v0, v1}, LX/Igp;->A0C(J)V

    const/4 v7, 0x3

    if-eqz p5, :cond_1

    move/from16 v5, v32

    int-to-long v5, v5

    cmp-long v8, v0, v5

    if-ltz v8, :cond_1

    iget-object v0, v3, LX/IsY;->A0B:LX/1Nw;

    new-instance v1, LX/JDV;

    invoke-direct {v1, v0}, LX/JDV;-><init>(LX/1Nw;)V

    iget-object v0, v3, LX/IsY;->A0s:[B

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v16

    iget-object v13, v4, LX/IsF;->A01:LX/00q;

    iget-object v12, v4, LX/IsF;->A03:LX/075;

    iget-object v11, v4, LX/IsF;->A0C:LX/0Kb;

    iget-object v10, v4, LX/IsF;->A0G:LX/0nx;

    iget-object v8, v4, LX/IsF;->A08:LX/7In;

    iget-object v6, v4, LX/IsF;->A0D:LX/0nU;

    iget-object v5, v4, LX/IsF;->A0B:LX/7Qf;

    iget-object v2, v4, LX/IsF;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v1, v4, LX/IsF;->A0E:LX/Hel;

    iget v0, v1, LX/Hel;->A15:I

    move-object v14, v12

    move-object v15, v2

    move-object/from16 v17, v47

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v0

    move/from16 v27, v32

    invoke-static/range {v13 .. v27}, LX/Iv9;->A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/9QA;LX/Igp;LX/7In;LX/7Qf;LX/0Kb;LX/0nU;LX/Hel;LX/IsY;LX/0nx;Ljava/io/File;II)V

    iget-object v0, v4, LX/IsF;->A09:LX/Igd;

    invoke-virtual {v0, v7}, LX/Igd;->A03(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v6, LX/ItS;

    invoke-direct {v6, v0, v1, v2}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    :cond_0
    return-object v6

    :cond_1
    const-wide/16 v16, 0x0

    cmp-long v5, v0, v16

    invoke-static {v5}, LX/1ag;->A1O(I)Z

    move-result v5

    :try_start_0
    iput-boolean v5, v4, LX/IsF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    cmp-long v5, v0, v16

    move-object/from16 v11, p3

    if-lez v5, :cond_4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-wide v5, v3, LX/IsY;->A08:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    invoke-static {v9, v14}, LX/Irj;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/IsY;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v7, v18, v5

    if-gez v7, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3, v9, v11}, LX/IsF;->A01(LX/IsY;Ljava/io/File;Ljava/io/File;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, LX/Iop;->A0E:J

    const/4 v5, 0x3

    iput v5, v2, LX/Iop;->A03:I

    invoke-static {v11, v12}, LX/Irj;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v5, LX/IQv;

    invoke-direct {v5, v6, v7}, LX/IQv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v4, LX/IsF;->A0E:LX/Hel;

    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v48

    invoke-static/range {v18 .. v25}, LX/Iv9;->A03(LX/IQv;LX/Hel;LX/IsY;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/ItS;

    move-result-object v6

    invoke-virtual {v2}, LX/Iop;->A09()V

    invoke-virtual {v6}, LX/ItS;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {v4, v8}, LX/IsF;->A02(Ljava/lang/String;)V

    iget-object v5, v4, LX/IsF;->A0C:LX/0Kb;

    invoke-static {v6, v5, v9, v11}, LX/Iv9;->A0B(LX/ItS;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_16

    :cond_3
    const/4 v7, 0x0

    const/4 v5, 0x4

    invoke-static {v10, v5}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8, v5}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    :try_start_4
    const-string v5, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, LX/IsF;->A0I:LX/0E2;

    invoke-virtual {v5}, LX/0E2;->A06()V

    :cond_5
    :goto_1
    iget-object v5, v4, LX/IsF;->A09:LX/Igd;

    move-object/from16 v46, v5

    invoke-virtual {v5, v7}, LX/Igd;->A03(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    iget-object v8, v4, LX/IsF;->A0L:LX/0UY;

    cmp-long v5, v0, v16

    if-lez v5, :cond_6

    move-wide/from16 v22, v0

    goto :goto_2

    :cond_6
    const-wide/16 v22, 0x0

    :goto_2
    if-eqz p5, :cond_7

    if-lez v33, :cond_7

    add-int/lit8 v5, v32, -0x1

    int-to-long v5, v5

    goto :goto_3

    :cond_7
    const-wide/16 v5, -0x1

    :goto_3
    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v18, v8

    move-object/from16 v21, v48

    move-wide/from16 v24, v5

    invoke-virtual/range {v18 .. v25}, LX/0UY;->A00(LX/IZT;LX/9so;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v30
    :try_end_5
    .catch LX/Hji; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/Hjh; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    const/4 v6, 0x1

    move-object/from16 v5, v46

    invoke-virtual {v5, v6}, LX/Igd;->A03(I)V

    invoke-virtual {v2}, LX/Iop;->A08()V

    invoke-interface/range {v30 .. v30}, LX/K2t;->B3d()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/Iop;->A0J:Ljava/lang/Boolean;

    invoke-interface/range {v30 .. v30}, LX/K2t;->AEJ()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/Iop;->A0X:Ljava/lang/Long;

    const-string v8, "x-fb-application-protocol"

    move-object/from16 v5, v30

    invoke-interface {v5, v8}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/Iop;->A0d:Ljava/lang/String;

    const-string v8, "X-WA-Metadata"

    move-object/from16 v5, v30

    invoke-interface {v5, v8}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v31, LX/IQv;

    move-object/from16 v5, v31

    invoke-direct {v5, v8, v6}, LX/IQv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {v30 .. v30}, LX/K2t;->AEJ()I

    move-result v6

    const/16 v5, 0x1a0

    if-ne v6, v5, :cond_b

    const-string v6, "Content-Range"

    move-object/from16 v5, v30

    invoke-interface {v5, v6}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "*/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v5, v6}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v5, v18, v0

    if-nez v5, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v8, v3, LX/IsY;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v18

    iget-wide v5, v3, LX/IsY;->A08:J

    cmp-long v10, v18, v5

    if-gez v10, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3, v9, v11}, LX/IsF;->A01(LX/IsY;Ljava/io/File;Ljava/io/File;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, LX/Iop;->A0E:J

    const/4 v5, 0x3

    iput v5, v2, LX/Iop;->A03:I

    invoke-static {v9, v14}, LX/Irj;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11, v12}, LX/Irj;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v4, LX/IsF;->A0E:LX/Hel;

    move-object/from16 v18, v31

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v25, v48

    invoke-static/range {v18 .. v25}, LX/Iv9;->A03(LX/IQv;LX/Hel;LX/IsY;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/ItS;

    move-result-object v6

    invoke-virtual {v2}, LX/Iop;->A09()V

    invoke-direct {v4, v8}, LX/IsF;->A02(Ljava/lang/String;)V

    iget-object v8, v4, LX/IsF;->A0C:LX/0Kb;

    invoke-static {v6, v8, v9, v11}, LX/Iv9;->A0B(LX/ItS;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    move-object/from16 v8, v46

    invoke-virtual {v8, v5}, LX/Igd;->A03(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_14
    :try_end_8
    .catch LX/Hji; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/Hjh; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :catch_2
    :try_start_9
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    :cond_9
    iget-object v13, v4, LX/IsF;->A02:LX/07B;

    const/16 v5, 0x3adf

    invoke-virtual {v13, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v10, v4, LX/IsF;->A03:LX/075;

    const-string v8, "Media-416"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Reached error but not fully handled for mms type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/IsY;->A0B:LX/1Nw;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isFavicon: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, LX/IsY;->A0c:Z

    invoke-static {v6, v5}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v10, v8, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const/16 v5, 0x3d75

    invoke-virtual {v13, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v0, 0x6

    new-instance v6, LX/ItS;

    invoke-direct {v6, v0}, LX/ItS;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch LX/Hji; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/Hjh; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :cond_b
    :try_start_c
    invoke-interface/range {v30 .. v30}, LX/K2t;->getContentLength()J

    move-result-wide v5

    add-long v18, v0, v5

    iget-object v5, v4, LX/IsF;->A0I:LX/0E2;

    invoke-virtual {v5}, LX/0E2;->A02()J

    move-result-wide v22

    iget-object v5, v4, LX/IsF;->A02:LX/07B;

    move-object/from16 v45, v5

    invoke-static/range {v45 .. v45}, LX/H2H;->A06(LX/00I;)J

    move-result-wide v20

    add-long v20, v20, v18

    cmp-long v5, v22, v20

    if-gez v5, :cond_c

    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch LX/Hji; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/Hjh; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_c
    const/4 v10, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    iget-object v8, v4, LX/IsF;->A0E:LX/Hel;

    iget-boolean v5, v8, LX/Hel;->A06:Z

    if-eqz v5, :cond_10

    iget v6, v8, LX/Hel;->A15:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_d

    iget v6, v8, LX/Hel;->A15:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_10

    :cond_d
    iget-object v5, v4, LX/IsF;->A0O:LX/0nX;

    move-object/from16 v24, v5

    iget-object v5, v3, LX/IsY;->A0B:LX/1Nw;

    move-object/from16 v23, v5

    iget-wide v5, v3, LX/IsY;->A08:J

    move-wide/from16 v21, v5

    iget-boolean v5, v3, LX/IsY;->A0Z:Z

    if-nez v5, :cond_e

    const/16 v40, 0x0

    if-lez v33, :cond_f

    :cond_e
    const/16 v40, 0x1

    :cond_f
    iget v5, v3, LX/IsY;->A04:I

    move/from16 v20, v5

    iget-boolean v5, v3, LX/IsY;->A0n:Z

    move v15, v5

    iget-boolean v5, v3, LX/IsY;->A0m:Z

    move v13, v5

    iget-boolean v6, v3, LX/IsY;->A0d:Z

    iget-boolean v5, v3, LX/IsY;->A0g:Z

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move/from16 v36, v20

    move-wide/from16 v37, v21

    move/from16 v39, v7

    move/from16 v41, v15

    move/from16 v42, v13

    move/from16 v43, v6

    move/from16 v44, v5

    invoke-virtual/range {v34 .. v44}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v5

    if-nez v5, :cond_10

    const/16 v6, 0x340f

    move-object/from16 v5, v45

    invoke-virtual {v5, v6}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/16 v0, 0x18

    new-instance v6, LX/ItS;

    invoke-direct {v6, v0, v10, v1}, LX/ItS;-><init>(ILjava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch LX/Hji; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/Hjh; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :cond_10
    :try_start_12
    iget-object v5, v8, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/16 v0, 0xd

    new-instance v6, LX/ItS;

    invoke-direct {v6, v0, v10, v1}, LX/ItS;-><init>(ILjava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch LX/Hji; {:try_start_13 .. :try_end_13} :catch_d
    .catch LX/Hjh; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_11
    cmp-long v5, v0, v16

    if-lez v5, :cond_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v5, v0, v20

    if-gez v5, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    iget-object v6, v8, LX/Hel;->A0Q:LX/0bK;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_12
    iget-object v5, v3, LX/IsY;->A0B:LX/1Nw;

    move-object/from16 v34, v5

    new-instance v6, LX/JDV;

    invoke-direct {v6, v5}, LX/JDV;-><init>(LX/1Nw;)V

    iget-object v5, v3, LX/IsY;->A0s:[B

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v28, LX/ARw;

    move-object/from16 v5, v28

    invoke-direct {v5, v6, v12}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-interface/range {v30 .. v30}, LX/K2t;->getContentLength()J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v5, v12

    new-instance v10, LX/95M;

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    invoke-direct {v10, v12, v13, v5, v6}, LX/95M;-><init>(LX/9QA;Ljava/io/OutputStream;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v5, v12, v16

    if-lez v5, :cond_14
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v9}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, LX/I5r;

    invoke-direct {v12, v5, v14}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v5, 0x2000
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    new-array v6, v5, [B

    :goto_4
    const/16 v5, 0x2000

    invoke-virtual {v12, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_13

    invoke-virtual {v10, v6, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_13
    :try_start_1b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_1c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_3
    move-exception v1

    :try_start_1e
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    goto/16 :goto_d

    :cond_14
    :goto_6
    const/4 v5, 0x1

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v27, Ljava/security/DigestOutputStream;

    move-object/from16 v5, v27

    invoke-direct {v5, v6, v14}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    iget-object v13, v4, LX/IsF;->A0J:LX/0HA;

    iget-boolean v5, v3, LX/IsY;->A0n:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    invoke-static {v5}, LX/H2F;->A01(I)I

    move-result v5

    :try_start_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v30

    invoke-interface {v5, v13, v12, v6}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v26

    const/16 v6, 0x2000
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    new-array v12, v6, [B

    move-object/from16 v5, v26

    invoke-virtual {v5, v12, v7, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-result v13

    move/from16 v5, v32

    int-to-long v5, v5

    cmp-long v14, v0, v5

    invoke-static {v14}, LX/3bG;->A1K(I)Z

    move-result v25

    :goto_7
    if-ltz v13, :cond_19

    :try_start_22
    invoke-virtual {v2}, LX/Iop;->A03()J

    move-result-wide v23

    const-wide/16 v21, -0x1

    cmp-long v14, v23, v21

    if-nez v14, :cond_15

    const/4 v15, 0x2

    move-object/from16 v14, v46

    invoke-virtual {v14, v15}, LX/Igd;->A03(I)V

    iget-wide v14, v2, LX/Iop;->A0B:J

    const-wide/16 v23, -0x1

    cmp-long v20, v14, v21

    if-eqz v20, :cond_15

    invoke-virtual {v2}, LX/Iop;->A01()J

    move-result-wide v21

    cmp-long v20, v21, v23

    if-eqz v20, :cond_15

    invoke-static {v14, v15}, LX/DiJ;->A0H(J)J

    move-result-wide v14

    iput-wide v14, v2, LX/Iop;->A0H:J

    const/4 v14, 0x2

    iput v14, v2, LX/Iop;->A03:I

    :cond_15
    move-object/from16 v14, v27

    invoke-virtual {v14, v12, v7, v13}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10, v12, v7, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v13

    add-long/2addr v0, v14

    iget-object v14, v4, LX/IsF;->A06:LX/IVP;

    if-eqz v14, :cond_16

    iput-wide v0, v14, LX/IVP;->A0A:J

    :cond_16
    int-to-long v13, v13

    invoke-virtual {v2, v0, v1, v13, v14}, LX/Iop;->A0B(JJ)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    cmp-long v13, v0, v16

    invoke-static {v13}, LX/1ag;->A1O(I)Z

    move-result v13

    :try_start_23
    iput-boolean v13, v4, LX/IsF;->A00:Z

    invoke-static/range {v34 .. v34}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v3, LX/IsY;->A0r:[B

    if-lez v33, :cond_17

    if-eqz v13, :cond_17

    if-nez p5, :cond_17

    cmp-long v13, v0, v5

    if-ltz v13, :cond_17

    if-nez v25, :cond_17

    iget-object v14, v4, LX/IsF;->A04:LX/07C;

    const/16 v25, 0x6

    new-instance v13, LX/JUc;

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move/from16 v24, v32

    invoke-direct/range {v20 .. v25}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v14, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/16 v25, 0x1

    :cond_17
    move-object/from16 v13, v47

    invoke-virtual {v13, v0, v1}, LX/Igp;->A0C(J)V

    invoke-virtual {v8}, LX/Hem;->A0I()V

    iget-object v13, v8, LX/Hel;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    if-eqz v13, :cond_18

    sub-long v20, v18, v0

    const-wide/32 v14, 0x3200000

    cmp-long v13, v20, v14

    if-lez v13, :cond_18

    const/16 v14, 0x1e8

    move-object/from16 v13, v45

    invoke-virtual {v13, v14}, LX/00I;->A0Z(I)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_8

    :cond_18
    iget-object v14, v8, LX/Hel;->A0Q:LX/0bK;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/0bK;->A04(Ljava/lang/Object;)V

    const/16 v14, 0x2000

    move-object/from16 v13, v26

    invoke-virtual {v13, v12, v7, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    goto/16 :goto_7

    :goto_8
    const/16 v5, 0x14

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    goto :goto_9
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catch_4
    move-exception v1

    :try_start_24
    invoke-virtual {v2, v1}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    iget-object v0, v4, LX/IsF;->A0H:Ljava/net/URL;

    invoke-static {v0}, LX/9uR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Iop;->A0e:Ljava/lang/String;

    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    invoke-static {v1}, LX/IFp;->A00(Ljava/lang/Exception;)I

    move-result v5

    :goto_9
    const/4 v1, 0x3

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, LX/Igd;->A03(I)V

    if-eqz p5, :cond_1b

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v4, LX/IsF;->A00:Z

    if-eqz v0, :cond_1a

    iget-object v14, v4, LX/IsF;->A01:LX/00q;

    iget-object v13, v4, LX/IsF;->A03:LX/075;

    iget-object v12, v4, LX/IsF;->A0C:LX/0Kb;

    iget-object v11, v4, LX/IsF;->A0G:LX/0nx;

    iget-object v7, v4, LX/IsF;->A08:LX/7In;

    iget-object v6, v4, LX/IsF;->A0D:LX/0nU;

    iget-object v5, v4, LX/IsF;->A0B:LX/7Qf;

    iget-object v1, v4, LX/IsF;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget v0, v8, LX/Hel;->A15:I

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move-object/from16 v36, v29

    move-object/from16 v37, v47

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v3

    move-object/from16 v44, v11

    move-object/from16 v45, v9

    move/from16 v46, v0

    move/from16 v47, v32

    invoke-static/range {v33 .. v47}, LX/Iv9;->A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/9QA;LX/Igp;LX/7In;LX/7Qf;LX/0Kb;LX/0nU;LX/Hel;LX/IsY;LX/0nx;Ljava/io/File;II)V

    :cond_1a
    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/16 v0, 0xe

    invoke-static {v0, v1}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_29
    .catch LX/Hji; {:try_start_29 .. :try_end_29} :catch_d
    .catch LX/Hjh; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_1b
    if-eqz v5, :cond_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    iget-boolean v0, v4, LX/IsF;->A00:Z

    invoke-static {v5, v0}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :try_start_2d
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :try_start_2e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :try_start_2f
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_18
    :try_end_30
    .catch LX/Hji; {:try_start_30 .. :try_end_30} :catch_d
    .catch LX/Hjh; {:try_start_30 .. :try_end_30} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :cond_1c
    :try_start_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Iop;->A0E:J

    const/4 v0, 0x3

    iput v0, v2, LX/Iop;->A03:I

    invoke-virtual/range {v27 .. v27}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v10, LX/95M;->A01:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v18

    :goto_a
    move-object/from16 v12, v31

    move-object v13, v8

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v19, v48

    invoke-static/range {v12 .. v19}, LX/Iv9;->A03(LX/IQv;LX/Hel;LX/IsY;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/ItS;

    move-result-object v6

    invoke-virtual {v2}, LX/Iop;->A09()V

    goto :goto_b

    :cond_1d
    const/16 v18, 0x0

    goto :goto_a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    :goto_b
    :try_start_32
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :try_start_34
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    const/16 v1, 0x77d

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/IsY;->A0I:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/IsF;->A02(Ljava/lang/String;)V

    :cond_1e
    iget-object v8, v4, LX/IsF;->A0C:LX/0Kb;

    invoke-static {v6, v8, v9, v11}, LX/Iv9;->A0B(LX/ItS;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    iget-object v7, v3, LX/IsY;->A0J:Ljava/lang/String;

    iget-object v5, v3, LX/IsY;->A0N:Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, LX/0Kb;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_1f

    invoke-static/range {v34 .. v34}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1f
    invoke-static/range {v34 .. v34}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/IsY;->A0Z:Z

    if-eqz v0, :cond_20

    invoke-virtual {v8, v7, v5}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :cond_20
    :try_start_37
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catch LX/Hji; {:try_start_37 .. :try_end_37} :catch_d
    .catch LX/Hjh; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :try_start_38
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :catchall_2
    move-exception v1

    :try_start_39
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_3a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :catch_5
    move-exception v5

    :try_start_3b
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    iget-object v1, v4, LX/IsF;->A0K:LX/0UX;

    invoke-virtual {v1, v5}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/0UX;->A00()V

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    :try_start_3c
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_6
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :try_start_3d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :try_start_3e
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :try_start_3f
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_3f
    .catch LX/Hji; {:try_start_3f .. :try_end_3f} :catch_d
    .catch LX/Hjh; {:try_start_3f .. :try_end_3f} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_9
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_b
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :try_start_40
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :cond_21
    :try_start_41
    invoke-virtual {v2, v5}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    invoke-static {v5}, LX/IFp;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v4, LX/IsF;->A00:Z

    invoke-static {v1, v0}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4

    :try_start_42
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    :try_start_43
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :try_start_44
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_8
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :try_start_45
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_17
    :try_end_45
    .catch LX/Hji; {:try_start_45 .. :try_end_45} :catch_d
    .catch LX/Hjh; {:try_start_45 .. :try_end_45} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_9
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_b
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :catchall_4
    move-exception v1

    :try_start_46
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_47
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_6
    .catchall {:try_start_47 .. :try_end_47} :catchall_7

    :catch_6
    move-exception v0

    :try_start_48
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {v2, v0}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/16 v5, 0x9

    const/4 v0, 0x0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_7

    :try_start_49
    new-instance v6, LX/ItS;

    invoke-direct {v6, v5, v0, v1}, LX/ItS;-><init>(ILjava/lang/String;Z)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_6

    :try_start_4a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    :try_start_4b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_7
    .catchall {:try_start_4b .. :try_end_4b} :catchall_c

    :try_start_4c
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch LX/Hji; {:try_start_4c .. :try_end_4c} :catch_d
    .catch LX/Hjh; {:try_start_4c .. :try_end_4c} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4c} :catch_9
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_e

    :try_start_4d
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_f

    :catchall_6
    move-exception v1

    goto :goto_e

    :catchall_7
    move-exception v1

    const/16 v5, 0x9

    :goto_e
    :try_start_4e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_4f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_10

    :catchall_a
    move-exception v1

    const/16 v5, 0x9

    :goto_10
    :try_start_50
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_51
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    const/16 v5, 0x9

    :goto_12
    :try_start_52
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {v2, v0}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    iget-boolean v0, v4, LX/IsF;->A00:Z

    invoke-static {v5, v0}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_c

    :try_start_53
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch LX/Hji; {:try_start_53 .. :try_end_53} :catch_d
    .catch LX/Hjh; {:try_start_53 .. :try_end_53} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_53} :catch_9
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_e

    :try_start_54
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_f

    :catchall_c
    move-exception v1

    :try_start_55
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto :goto_13
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_56
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_56
    .catch LX/Hji; {:try_start_56 .. :try_end_56} :catch_d
    .catch LX/Hjh; {:try_start_56 .. :try_end_56} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_56} :catch_9
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_b
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    :catch_9
    move-exception v0

    :try_start_57
    invoke-virtual {v2, v0}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    :try_start_58
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15

    :goto_14
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_15
    invoke-virtual {v2}, LX/Iop;->A08()V

    goto :goto_16
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_f

    :catch_a
    move-exception v0

    :try_start_59
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {v2, v0}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    iget-boolean v1, v4, LX/IsF;->A00:Z

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    :cond_22
    :goto_16
    invoke-virtual {v2}, LX/Iop;->A02()J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Iop;->A0A()V

    return-object v6

    :goto_17
    :try_start_5a
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_f

    :catch_b
    move-exception v1

    :try_start_5b
    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {v1}, LX/IFp;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v4, LX/IsF;->A00:Z

    invoke-static {v1, v0}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_e

    :try_start_5c
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_f

    :catch_c
    move-exception v3

    :try_start_5d
    invoke-virtual {v2}, LX/Iop;->A08()V

    move-object/from16 v0, v48

    invoke-static {v2, v3, v0}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v1, v3, LX/Hjh;->responseCode:I

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Iop;->A0X:Ljava/lang/Long;

    iget-object v0, v4, LX/IsF;->A0M:LX/0UU;

    invoke-virtual {v0, v1}, LX/0UU;->A0P(I)V

    iget v1, v3, LX/I9x;->downloadStatus:I

    iget-boolean v0, v4, LX/IsF;->A00:Z

    invoke-static {v1, v0}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_e

    :try_start_5e
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_f

    :catch_d
    move-exception v1

    :try_start_5f
    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget v1, v1, LX/I9x;->downloadStatus:I

    iget-boolean v0, v4, LX/IsF;->A00:Z

    invoke-static {v1, v0}, LX/IsF;->A00(IZ)LX/ItS;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_e

    :try_start_60
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19

    :goto_18
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_23

    :goto_19
    invoke-virtual {v2}, LX/Iop;->A08()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_f

    :cond_23
    invoke-virtual {v2}, LX/Iop;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_24

    invoke-virtual {v2}, LX/Iop;->A0A()V

    :cond_24
    return-object v1

    :catchall_e
    move-exception v1

    :try_start_61
    invoke-virtual {v2}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, LX/Iop;->A08()V

    :cond_25
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_f

    :catchall_f
    move-exception v1

    invoke-virtual {v2}, LX/Iop;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_26

    invoke-virtual {v2}, LX/Iop;->A0A()V

    :cond_26
    throw v1

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    invoke-static {v0, v2, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

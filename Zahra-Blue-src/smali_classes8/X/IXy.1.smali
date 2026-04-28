.class public final LX/IXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jx4;

.field public final A01:LX/IkK;

.field public final A02:LX/Itf;


# direct methods
.method public constructor <init>(LX/Jx4;LX/IkK;LX/Itf;)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IXy;->A01:LX/IkK;

    iput-object p3, p0, LX/IXy;->A02:LX/Itf;

    iput-object p1, p0, LX/IXy;->A00:LX/Jx4;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ioe;LX/Ioq;Z)LX/IeD;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v7

    :try_start_0
    iget-object v3, v7, LX/Ioq;->A02:LX/IP7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    if-eqz v3, :cond_0

    iget-object v8, v3, LX/IP7;->A01:LX/Icb;

    iget v10, v3, LX/IP7;->A00:I

    iget-object v2, v4, LX/IXy;->A02:LX/Itf;

    iget-object v0, v4, LX/IXy;->A00:LX/Jx4;

    invoke-virtual {v2, v0, v1, v8}, LX/Itf;->A05(LX/Jx4;LX/Ioe;LX/Icb;)LX/IdW;

    move-result-object v0

    iget-object v6, v0, LX/IdW;->A01:LX/Ica;

    iget-object v7, v0, LX/IdW;->A00:LX/Ica;

    iget-object v9, v6, LX/Ica;->A00:Ljava/lang/String;

    iget-boolean v11, v6, LX/Ica;->A01:Z

    const/4 v5, 0x0

    new-instance v4, LX/IfA;

    invoke-direct/range {v4 .. v11}, LX/IfA;-><init>(LX/5pn;LX/Ica;LX/Ica;LX/Icb;Ljava/lang/String;IZ)V

    new-instance v2, LX/IeD;

    invoke-direct {v2, v4, v5, v3, v5}, LX/IeD;-><init>(LX/IfA;LX/IU1;LX/IP7;Ljava/io/File;)V

    return-object v2

    :cond_0
    iget-object v5, v4, LX/IXy;->A01:LX/IkK;

    iget-object v9, v4, LX/IXy;->A00:LX/Jx4;

    const/4 v2, 0x1

    iget-object v4, v1, LX/Ioe;->A06:LX/7IN;

    iget-boolean v3, v4, LX/7IN;->A0H:Z

    if-nez v3, :cond_2

    iget-object v5, v5, LX/IkK;->A02:LX/Itf;

    invoke-virtual {v1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v5, v3}, LX/Itf;->A02(LX/Ioe;LX/Itf;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, LX/I5r;

    invoke-direct {v3, v1, v4}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v4, LX/JR7;

    invoke-direct {v4, v3, v3, v1}, LX/JR7;-><init>(LX/I5r;LX/I5r;LX/I5r;)V

    :try_start_1
    const/16 v1, 0x4000

    new-array v3, v1, [B

    :cond_1
    iget-object v1, v4, LX/JR7;->A00:LX/I5r;

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v4, LX/JR7;->A01:LX/I5r;

    invoke-virtual {v1}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v14, LX/Ica;

    invoke-direct {v14, v1, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v7}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3, v1, v5}, LX/IkK;->A00(LX/7Mm;LX/Ioe;LX/IkK;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v19, 0x3

    :goto_0
    const/16 v17, 0x0

    if-eqz p3, :cond_15

    iget-object v3, v5, LX/IkK;->A02:LX/Itf;

    const/16 v6, 0x20

    new-array v7, v6, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v7}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/Ica;

    invoke-direct {v8, v6, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    const/16 v6, 0x20

    new-array v7, v6, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v7}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/Ica;

    invoke-direct {v10, v6, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    const/16 v6, 0x20

    new-array v7, v6, [B

    sget-object v6, LX/Itf;->A09:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    iget-object v6, v3, LX/Itf;->A06:LX/05V;

    invoke-static {v6}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    sget-object v12, LX/5pm;->A02:LX/5pm;

    new-instance v6, LX/7Mm;

    move-object v14, v7

    move-object v13, v7

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    new-instance v11, LX/Icb;

    invoke-direct {v11, v6, v2}, LX/Icb;-><init>(LX/7Mm;Z)V

    :goto_1
    new-instance v7, LX/IdW;

    invoke-direct {v7, v8, v10, v11}, LX/IdW;-><init>(LX/Ica;LX/Ica;LX/Icb;)V

    :goto_2
    iget-object v6, v7, LX/IdW;->A01:LX/Ica;

    move-object/from16 v20, v6

    iget-object v11, v7, LX/IdW;->A00:LX/Ica;

    iget-object v10, v7, LX/IdW;->A02:LX/Icb;

    iget-boolean v6, v4, LX/7IN;->A0K:Z

    if-nez v6, :cond_13

    move-object/from16 v6, v20

    iget-object v13, v6, LX/Ica;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/7IN;->A08:LX/1Nw;

    iget v6, v6, LX/1Nw;->A00:I

    if-eqz v13, :cond_13

    iget-object v12, v5, LX/IkK;->A01:LX/1FX;

    invoke-virtual {v12, v13, v6}, LX/1FX;->A0B(Ljava/lang/String;I)LX/71Y;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-boolean v6, v10, LX/Icb;->A01:Z

    if-eqz v6, :cond_a

    iget-object v14, v8, LX/71Y;->A01:LX/5pn;

    iget-wide v6, v8, LX/71Y;->A00:J

    invoke-static {v14, v6, v7}, LX/7Mm;->A00(LX/5pn;J)LX/7Mm;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v14, v8, LX/71Y;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/7Mm;->A03:[B

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v14, v6, v2}, LX/1FX;->A09(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Kt;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v6, v15, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    const/16 v16, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v12, v5, LX/IkK;->A00:LX/07B;

    const/16 v6, 0x6055

    invoke-virtual {v12, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, LX/Ioe;->A04:LX/7L6;

    iget-object v13, v6, LX/7L6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v13}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v15, :cond_12

    iget-object v6, v15, LX/1Kt;->A00:LX/0Fq;

    :goto_3
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    if-eqz v15, :cond_7

    iget-object v6, v15, LX/1Kt;->A00:LX/0Fq;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v6, v7, LX/7Mm;->A01:LX/5pm;

    iget-object v4, v4, LX/7IN;->A07:LX/5pm;

    if-eq v6, v4, :cond_8

    const/16 v13, 0x6055

    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    move-result v13

    const/4 v12, 0x1

    if-nez v13, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-static {v7, v1, v5}, LX/IkK;->A00(LX/7Mm;LX/Ioe;LX/IkK;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v16, :cond_e

    if-nez v2, :cond_10

    if-nez v12, :cond_f

    new-instance v11, LX/Ica;

    invoke-direct {v11, v14, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LX/Icb;

    invoke-direct {v10, v7, v0}, LX/Icb;-><init>(LX/7Mm;Z)V

    const/16 v19, 0x3

    :cond_a
    :goto_4
    iget-object v2, v8, LX/71Y;->A01:LX/5pn;

    invoke-virtual {v1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/Itf;->A08:LX/0aE;

    const/16 v18, 0x0

    iget-object v5, v2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v5, :cond_b

    iget-boolean v0, v2, LX/5pn;->A0q:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    move-object/from16 v18, v5

    :cond_b
    :goto_5
    iget-boolean v0, v10, LX/Icb;->A01:Z

    if-nez v0, :cond_c

    if-nez v17, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/71Y;->A01:LX/5pn;

    :goto_6
    new-instance v12, LX/IU1;

    move-object v13, v12

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/IU1;-><init>(LX/5pn;LX/Ica;LX/Ica;LX/Icb;Ljava/io/File;I)V

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    if-eqz v16, :cond_10

    :cond_e
    const/16 v19, 0x4

    goto :goto_4

    :cond_f
    invoke-static {v6, v4}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/00N;->A0B(Z)V

    iget-object v2, v7, LX/7Mm;->A02:[B

    if-eqz v2, :cond_10

    array-length v5, v2

    if-eqz v5, :cond_10

    sget-object v12, LX/5pm;->A02:LX/5pm;

    if-ne v6, v12, :cond_11

    sget-object v14, LX/5pm;->A03:LX/5pm;

    if-ne v4, v14, :cond_11

    const-string v4, "non-e2ee-media-key"

    invoke-static {v4}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v5

    const/16 v4, 0x20

    invoke-static {v2, v5, v4}, LX/19H;->A00([B[BI)[B

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v4, v7, LX/7Mm;->A00:J

    new-instance v13, LX/7Mm;

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    :goto_7
    new-instance v2, LX/Icb;

    invoke-direct {v2, v13, v0}, LX/Icb;-><init>(LX/7Mm;Z)V

    invoke-virtual {v3, v9, v1, v2}, LX/Itf;->A05(LX/Jx4;LX/Ioe;LX/Icb;)LX/IdW;

    move-result-object v0

    iget-object v10, v0, LX/IdW;->A02:LX/Icb;

    iget-object v11, v0, LX/IdW;->A00:LX/Ica;

    const/16 v17, 0x1

    :cond_10
    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_11
    sget-object v5, LX/5pm;->A03:LX/5pm;

    if-ne v6, v5, :cond_10

    if-ne v4, v12, :cond_10

    iget-wide v4, v7, LX/7Mm;->A00:J

    new-instance v13, LX/7Mm;

    move-object/from16 v16, v2

    move-object v14, v12

    move-object v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v8, 0x0

    :cond_14
    const/16 v18, 0x0

    goto :goto_5

    :cond_15
    iget v3, v4, LX/7IN;->A03:I

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v10

    iget-object v3, v5, LX/IkK;->A02:LX/Itf;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v10, :cond_17

    invoke-virtual {v7}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v7}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v7}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v7}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    :try_start_3
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_16
    invoke-virtual {v7}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/Ica;

    invoke-direct {v8, v6, v2}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/Ica;

    invoke-direct {v10, v6, v2}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v6

    new-instance v11, LX/Icb;

    invoke-direct {v11, v6, v0}, LX/Icb;-><init>(LX/7Mm;Z)V

    goto/16 :goto_1

    :catch_0
    :cond_17
    invoke-virtual {v7}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v6

    if-nez v6, :cond_18

    const/16 v6, 0x20

    new-array v7, v6, [B

    sget-object v6, LX/Itf;->A09:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    iget-object v6, v3, LX/Itf;->A06:LX/05V;

    invoke-static {v6}, LX/1an;->A04(LX/05V;)J

    move-result-wide v14

    sget-object v11, LX/5pm;->A02:LX/5pm;

    new-instance v10, LX/7Mm;

    move-object v13, v7

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    new-instance v7, LX/Icb;

    invoke-direct {v7, v10, v2}, LX/Icb;-><init>(LX/7Mm;Z)V

    :goto_8
    invoke-virtual {v3, v9, v1, v7}, LX/Itf;->A05(LX/Jx4;LX/Ioe;LX/Icb;)LX/IdW;

    move-result-object v7

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v7}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v6

    new-instance v7, LX/Icb;

    invoke-direct {v7, v6, v0}, LX/Icb;-><init>(LX/7Mm;Z)V

    goto :goto_8

    :cond_19
    monitor-enter v7

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, v7, LX/Ioq;->A01:LX/7Mm;

    iput-object v3, v7, LX/Ioq;->A09:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_1a
    const/16 v19, 0x1

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v4}, LX/JR7;->close()V

    const/4 v13, 0x0

    new-instance v15, LX/Ica;

    invoke-direct {v15, v13, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/Icb;

    invoke-direct {v0, v13, v2}, LX/Icb;-><init>(LX/7Mm;Z)V

    new-instance v12, LX/IU1;

    move-object/from16 v17, v13

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/IU1;-><init>(LX/5pn;LX/Ica;LX/Ica;LX/Icb;Ljava/io/File;I)V

    :goto_a
    iget-object v7, v12, LX/IU1;->A04:LX/Icb;

    iget v9, v12, LX/IU1;->A00:I

    new-instance v1, LX/IP7;

    invoke-direct {v1, v7, v9}, LX/IP7;-><init>(LX/Icb;I)V

    iget-object v5, v12, LX/IU1;->A03:LX/Ica;

    iget-object v6, v12, LX/IU1;->A02:LX/Ica;

    iget-object v0, v12, LX/IU1;->A05:Ljava/io/File;

    iget-object v4, v12, LX/IU1;->A01:LX/5pn;

    iget-object v8, v5, LX/Ica;->A00:Ljava/lang/String;

    iget-boolean v10, v5, LX/Ica;->A01:Z

    new-instance v3, LX/IfA;

    invoke-direct/range {v3 .. v10}, LX/IfA;-><init>(LX/5pn;LX/Ica;LX/Ica;LX/Icb;Ljava/lang/String;IZ)V

    new-instance v2, LX/IeD;

    invoke-direct {v2, v3, v12, v1, v0}, LX/IeD;-><init>(LX/IfA;LX/IU1;LX/IP7;Ljava/io/File;)V

    return-object v2

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaUploadUtils/calculateHashes/file not found; message.key="

    invoke-static {v2, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "File not found: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

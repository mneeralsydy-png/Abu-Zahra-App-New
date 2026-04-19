.class public final LX/IZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IV5;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/0n1;

.field public final A05:LX/IVc;

.field public final A06:LX/Jyh;

.field public final A07:Ljava/lang/String;

.field public final A08:[I

.field public final A09:LX/0hU;

.field public final A0A:LX/0UX;

.field public final A0B:LX/0a1;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/07B;LX/0hU;LX/0n1;LX/0UX;LX/0a1;LX/IVc;LX/Jyh;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V
    .locals 1

    invoke-static {p1, p5, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZf;->A03:LX/07B;

    iput-object p5, p0, LX/IZf;->A0B:LX/0a1;

    iput-object p4, p0, LX/IZf;->A0A:LX/0UX;

    iput-object p3, p0, LX/IZf;->A04:LX/0n1;

    iput-object p7, p0, LX/IZf;->A06:LX/Jyh;

    iput-object p6, p0, LX/IZf;->A05:LX/IVc;

    iput-object p8, p0, LX/IZf;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/IZf;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/IZf;->A09:LX/0hU;

    iput-object p10, p0, LX/IZf;->A08:[I

    return-void
.end method


# virtual methods
.method public final A00(LX/IVC;)LX/IUQ;
    .locals 21

    move-object/from16 v3, p1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/IVC;->A06:LX/JR7;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x3

    :cond_0
    :goto_0
    iget-object v1, v3, LX/IVC;->A02:LX/IZT;

    new-instance v0, LX/IUQ;

    invoke-direct {v0, v1, v2}, LX/IUQ;-><init>(LX/IZT;I)V

    return-object v0

    :cond_1
    iget-boolean v4, v3, LX/IVC;->A0B:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, LX/IZf;->A01:Z

    new-instance v7, LX/JDM;

    invoke-direct {v7, v3, v0}, LX/JDM;-><init>(LX/IVC;LX/IZf;)V

    iget-boolean v4, v3, LX/IVC;->A0A:Z

    if-eqz v4, :cond_4

    iget-object v5, v0, LX/IZf;->A08:[I

    if-eqz v5, :cond_3

    array-length v1, v5

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/JR7;->A00:LX/I5r;

    iget-object v1, v3, LX/IVC;->A04:LX/9QA;

    new-instance v14, LX/HjS;

    invoke-direct {v14, v1, v4, v5}, LX/HjS;-><init>(LX/9QA;Ljava/io/InputStream;[I)V

    :goto_1
    iget-object v1, v14, LX/I5s;->A04:LX/IWY;

    :goto_2
    iget-object v6, v0, LX/IZf;->A04:LX/0n1;

    iget-object v10, v3, LX/IVC;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/IVC;->A03:LX/9so;

    iget-object v11, v3, LX/IVC;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/IVC;->A05:LX/IP6;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0n1;->A01(LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;I)LX/9uR;

    move-result-object v13

    iget-wide v6, v3, LX/IVC;->A00:J

    iget-wide v4, v3, LX/IVC;->A01:J

    const-string v15, "file"

    const/16 v16, 0x0

    move-wide/from16 v17, v6

    move-wide/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/9uR;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/16 v4, 0xf

    new-instance v6, LX/JW7;

    invoke-direct {v6, v2, v4}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    const-string v4, "hash"

    iget-object v5, v13, LX/9uR;->A0B:Ljava/util/List;

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/IZf;->A03:LX/07B;

    const/16 v4, 0x4dfc

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, LX/IVC;->A07:LX/2Yy;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "paired_media_type"

    invoke-virtual {v13, v4, v5}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, LX/ISX;

    invoke-direct {v4, v13, v1, v0, v2}, LX/ISX;-><init>(LX/9uR;LX/IWY;LX/IZf;LX/JR7;)V

    iget-object v1, v0, LX/IZf;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v4, LX/ISX;->A00:LX/9uR;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v5, v2, LX/JR7;->A00:LX/I5r;

    iget-object v4, v3, LX/IVC;->A04:LX/9QA;

    const/high16 v1, 0x10000

    new-instance v14, LX/HjR;

    invoke-direct {v14, v4, v5, v1}, LX/HjR;-><init>(LX/9QA;Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_4
    iget-object v14, v2, LX/JR7;->A00:LX/I5r;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v5, v3, LX/IVC;->A02:LX/IZT;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v9, v0, LX/IZf;->A05:LX/IVc;

    iget v1, v5, LX/IZT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/IVc;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/IZT;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/IVc;->A0K:Ljava/lang/String;

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/IVc;->A0F:Ljava/lang/Long;

    invoke-virtual {v7, v5}, LX/9uR;->A03(LX/IZT;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/IVc;->A0E:Ljava/lang/Long;

    iget-wide v1, v7, LX/9uR;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/IVc;->A09:Ljava/lang/Long;

    iget-object v1, v7, LX/9uR;->A02:Ljava/lang/Boolean;

    iput-object v1, v9, LX/IVc;->A01:Ljava/lang/Boolean;
    :try_end_2
    .catch LX/958; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/957; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/IVc;->A0A:Ljava/lang/Long;

    iget-object v1, v7, LX/9uR;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/IVc;->A0M:Ljava/lang/String;

    const/16 v1, 0x190

    if-ne v8, v1, :cond_5

    goto :goto_4

    :cond_5
    if-ltz v8, :cond_d

    if-ge v8, v1, :cond_8

    iget-boolean v1, v0, LX/IZf;->A01:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/IZf;->A00:LX/IV5;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/IV5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/16 v1, 0xce4

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v2, 0x1d

    if-nez v1, :cond_b

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    iget-object v1, v0, LX/IZf;->A06:LX/Jyh;

    invoke-interface {v1}, LX/Jyh;->AuM()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaUploadTransfer/upload-error/response-code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/IZf;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x1fb

    if-eq v8, v1, :cond_a

    const/16 v1, 0x1ad

    if-eq v8, v1, :cond_a

    const/16 v1, 0x191

    const/16 v2, 0xd

    if-eq v8, v1, :cond_b

    const/16 v1, 0x19f

    const/16 v2, 0x24

    if-eq v8, v1, :cond_b

    const/16 v1, 0x19d

    const/16 v2, 0x18

    if-eq v8, v1, :cond_b

    const/16 v1, 0x198

    if-eq v8, v1, :cond_9

    const/16 v1, 0x1f4

    const/16 v2, 0x9

    if-lt v8, v1, :cond_b

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    const/16 v2, 0xf

    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    :try_start_4
    move-exception v8

    iget-object v6, v0, LX/IZf;->A05:LX/IVc;

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/IVc;->A0E:Ljava/lang/Long;

    iget-wide v1, v7, LX/9uR;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/IVc;->A09:Ljava/lang/Long;

    iget-object v1, v7, LX/9uR;->A02:Ljava/lang/Boolean;

    iput-object v1, v6, LX/IVc;->A01:Ljava/lang/Boolean;

    throw v8
    :try_end_4
    .catch LX/958; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/957; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    move-exception v4

    iget-object v2, v7, LX/9uR;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/IZf;->A05:LX/IVc;

    iput-object v2, v1, LX/IVc;->A0N:Ljava/lang/String;

    :cond_c
    throw v4

    :catch_1
    move-exception v2

    const-string v1, "MediaUploadTransfer/attemptUpload/UploadCancelledIOException"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1a

    goto :goto_6

    :catch_2
    move-exception v2

    const-string v1, "MediaUploadTransfer/attemptUpload/UploadPttMetadataTooLargeIOException"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x26

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/16 v1, 0x190

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v8, v1, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaUploadTransfer/upload-error/cancelled/400 "

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/IZf;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_9
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v1

    new-instance v2, LX/IUQ;

    invoke-direct {v2, v5, v1}, LX/IUQ;-><init>(LX/IZT;I)V

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/IUQ;->A00:I

    iput-object v4, v2, LX/IUQ;->A02:LX/ISX;

    iget-object v1, v4, LX/ISX;->A02:LX/JR7;

    invoke-virtual {v1}, LX/JR7;->A00()LX/IeE;

    move-result-object v1

    iput-object v1, v2, LX/IUQ;->A03:LX/IeE;

    iget-object v1, v0, LX/IZf;->A00:LX/IV5;

    iput-object v1, v2, LX/IUQ;->A01:LX/IV5;

    iget-boolean v1, v0, LX/IZf;->A02:Z

    iput-boolean v1, v2, LX/IUQ;->A04:Z

    goto :goto_a

    :cond_e
    iget-object v1, v0, LX/IZf;->A06:LX/Jyh;

    invoke-interface {v1}, LX/Jyh;->AuM()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaUploadTransfer/upload-error/cancelled "

    goto :goto_8

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaUploadTransfer/upload-error/response-code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/IZf;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaUploadTransfer/io-error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LX/IZf;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/IZf;->A05:LX/IVc;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ": "

    invoke-static {v1, v2, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/IVc;->A0L:Ljava/lang/String;

    instance-of v1, v5, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_10

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_10
    instance-of v1, v5, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_11

    const/16 v2, 0x16

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, LX/IZf;->A0A:LX/0UX;

    invoke-virtual {v0, v5}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :goto_a
    return-object v2
.end method

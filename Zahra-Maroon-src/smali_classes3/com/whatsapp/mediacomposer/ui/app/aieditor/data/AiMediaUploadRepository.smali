.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Zt;

.field public final A02:LX/0MX;

.field public final A03:LX/4en;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0Zt;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00:LX/07B;

    const v0, 0xc00b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4en;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A03:LX/4en;

    sget-object v0, LX/4B0;->A00:LX/4B0;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0gH;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    const/16 v3, 0x18

    move-object/from16 v4, p2

    instance-of v0, v4, LX/5NV;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/5NV;

    iget v0, v5, LX/5NV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v8, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v9, v5, LX/5NV;->A00:I

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v0, :cond_5

    if-eq v9, v2, :cond_7

    if-eq v9, v7, :cond_2

    if-eq v9, v1, :cond_9

    if-ne v9, v3, :cond_1

    iget-object v0, v5, LX/5NV;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v5, LX/5NV;

    invoke-direct {v5, v6, v4, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/5NV;->A03:Ljava/lang/Object;

    iget-object v10, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v10, LX/JzH;

    iget-object v6, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    move/from16 v18, p3

    xor-int/lit8 v19, p3, 0x1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v13, LX/5pm;->A02:LX/5pm;

    new-instance v11, LX/7L6;

    move-object/from16 v16, v12

    move-object v14, v12

    invoke-direct/range {v11 .. v19}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    iget-object v9, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    const/16 p2, 0x7

    new-instance v8, LX/5PM;

    move-object/from16 v20, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    invoke-direct/range {v19 .. v25}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v6, v5, LX/5NV;->A01:Ljava/lang/Object;

    iput v0, v5, LX/5NV;->A00:I

    invoke-static {v5, v9, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object v6, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v9, LX/1Kf;->A03:LX/1Kf;

    new-instance v10, LX/Jl6;

    invoke-direct {v10, v9, v0}, LX/Jl6;-><init>(LX/1Kf;I)V

    iget-object v11, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    const/16 v9, 0x26

    new-instance v0, LX/5P7;

    invoke-direct {v0, v8, v6, v12, v9}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, v5, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/5NV;->A02:Ljava/lang/Object;

    iput v2, v5, LX/5NV;->A00:I

    invoke-static {v5, v11, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v10, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v10, LX/JzH;

    iget-object v6, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8}, LX/00C;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/7k0;

    const-string v0, "mms"

    iput-object v0, v8, LX/7k0;->A0b:Ljava/lang/String;

    const/16 v2, 0xf

    new-instance v0, LX/7e5;

    invoke-direct {v0, v10, v8, v2}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v12}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v2, LX/5BH;

    invoke-direct {v2, v0}, LX/5BH;-><init>(I)V

    iget-object v0, v8, LX/7k0;->A0I:LX/0bK;

    invoke-virtual {v0, v2, v12}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v9, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    const/16 v2, 0x25

    new-instance v0, LX/5P7;

    invoke-direct {v0, v8, v6, v12, v2}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v10, v8, v5, v7}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-static {v5, v9, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v2, v8

    :goto_1
    invoke-static {v6, v2, v12, v5, v1}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-interface {v10, v5}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v2, v5, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/732;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/732;->A04:LX/Ioq;

    monitor-enter v0

    monitor-exit v0

    :cond_b
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    const/16 v0, 0x14

    invoke-static {v2, v12, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    iput-object v8, v5, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v12, v5, LX/5NV;->A02:Ljava/lang/Object;

    iput v3, v5, LX/5NV;->A00:I

    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    return-object v8
.end method


# virtual methods
.method public final A01()LX/4Az;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OS;

    instance-of v0, v1, LX/4Az;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Az;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Ljava/io/File;LX/0gH;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    const/16 v4, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/5NS;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5NS;

    iget v0, v0, LX/5NS;->$t:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v7, v5

    check-cast v7, LX/5NS;

    iget v3, v7, LX/5NS;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/5NS;->A00:I

    :goto_0
    iget-object v6, v7, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/5NS;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_3

    iget-object v2, v7, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v2, LX/4k2;

    iget-object v5, v7, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v5, LX/732;

    iget-object v1, v7, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v7, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    goto/16 :goto_6

    :cond_2
    new-instance v7, LX/5NS;

    invoke-direct {v7, v0, v5, v4}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v7, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v8, v7, LX/5NS;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/4B1;

    if-eqz v2, :cond_6

    const-string v0, "AiMediaUploadRepository/uploadMediaFile - upload already in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    sget-object v2, LX/4B1;->A00:LX/4B1;

    invoke-interface {v6, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, v7, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/5NS;->A03:Ljava/lang/Object;

    iput v3, v7, LX/5NS;->A00:I

    move/from16 v2, p3

    invoke-static {v1, v0, v7, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto/16 :goto_a

    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/732;

    if-eqz v6, :cond_f

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v10, v6, LX/732;->A04:LX/Ioq;

    invoke-virtual {v10}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v16, ""

    if-nez v13, :cond_8

    move-object/from16 v13, v16
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :try_start_3
    invoke-virtual {v10}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v12, v9, LX/7Mm;->A03:[B

    if-nez v12, :cond_a

    :cond_9
    new-array v12, v4, [B

    :cond_a
    sget-object v11, LX/FVK;->A02:LX/GgL;

    array-length v9, v12

    invoke-virtual {v11, v12, v9}, LX/FVK;->A00([BI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object/from16 v15, v16

    :cond_b
    invoke-virtual {v10}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object/from16 v16, v9

    :cond_c
    invoke-virtual {v10}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-wide v9, v9, LX/7Mm;->A00:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    new-instance v11, LX/4k2;

    invoke-direct/range {v11 .. v16}, LX/4k2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v12, v2

    goto :goto_3

    :goto_4
    move-object v2, v11

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v10

    const-string v9, "AiMediaUploadRepository/parseMediaParams - exception"

    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v12, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A03:LX/4en;

    invoke-static {v0, v1, v6, v2, v7}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v4, v7, LX/5NS;->A00:I

    iget-object v11, v12, LX/4en;->A02:LX/01w;

    const/4 v10, 0x0

    const/16 v9, 0x24

    new-instance v4, LX/5P7;

    invoke-direct {v4, v8, v12, v10, v9}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v11, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_11

    move-object v5, v6

    move-object v6, v4

    goto :goto_7

    :goto_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Ljava/io/File;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/4Az;

    invoke-direct {v4, v1, v5, v2, v6}, LX/4Az;-><init>(Landroid/net/Uri;LX/732;LX/4k2;Ljava/io/File;)V

    goto :goto_9

    :cond_f
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - upload failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v2, "Upload failed"

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/4Ay;

    invoke-direct {v4, v2, v1}, LX/4Ay;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v3

    const-string v2, "AiMediaUploadRepository/uploadMediaFile - FileNotFoundException"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "File not found"

    goto :goto_8

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v2, "No space"

    invoke-static {v4, v2}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_10

    const-string v2, "AiMediaUploadRepository/uploadMediaFile - OutOfSpaceError"

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "Insufficient storage space"

    goto :goto_8

    :cond_10
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - IOException"

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "File I/O error during upload"

    goto :goto_8

    :catch_3
    move-exception v3

    const-string v2, "AiMediaUploadRepository/uploadMediaFile - OutOfMemoryError"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "Out of memory during upload"

    goto :goto_8

    :catch_4
    move-exception v3

    const-string v2, "AiMediaUploadRepository/uploadMediaFile - exception"

    invoke-static {v2, v3}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_8
    new-instance v4, LX/4Ay;

    invoke-direct {v4, v2, v1}, LX/4Ay;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_9
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_a
    return-object v5

    :cond_11
    return-object v5
.end method

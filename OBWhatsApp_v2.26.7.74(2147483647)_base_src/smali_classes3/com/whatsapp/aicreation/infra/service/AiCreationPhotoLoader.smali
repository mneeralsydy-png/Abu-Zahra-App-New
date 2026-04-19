.class public final Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07T;

.field public final A02:LX/01w;

.field public final A03:LX/07B;

.field public final A04:LX/0E2;

.field public final A05:LX/0HA;

.field public final A06:LX/0UY;

.field public final A07:LX/0UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A06:LX/0UY;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A04:LX/0E2;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A07:LX/0UU;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A05:LX/0HA;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const/4 v6, 0x5

    move-object/from16 v7, p2

    instance-of v0, v7, LX/5NV;

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    move-object v3, v7

    check-cast v3, LX/5NV;

    iget v0, v3, LX/5NV;->$t:I

    if-ne v0, v6, :cond_7

    iget v2, v3, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NV;->A00:I

    :goto_0
    iget-object v9, v3, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v7, v3, LX/5NV;->A00:I

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    if-eq v7, v8, :cond_1

    if-ne v7, v0, :cond_8

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v15, v3, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v5, v3, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v4, v3, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/5NV;->A02:Ljava/lang/Object;

    iput v6, v3, LX/5NV;->A00:I

    invoke-virtual {v4, v5, v3}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-object v5, v3, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/io/File;

    iget-object v7, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    invoke-static {v9, v1, v8}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v6

    invoke-static {v4, v5, v9, v3, v8}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-static {v3, v7, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_3

    move-object v15, v9

    move-object v9, v6

    :goto_1
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v15

    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01:LX/07T;

    iget-object v8, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A03:LX/07B;

    iget-object v11, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A05:LX/0HA;

    iget-object v10, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A04:LX/0E2;

    iget-object v14, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A07:LX/0UU;

    iget-object v12, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A06:LX/0UY;

    const-string v17, "image/jpg"

    sget-object v13, LX/1Nw;->A0F:LX/1Nw;

    new-instance v7, LX/6Qf;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    const/4 v4, 0x0

    new-instance v5, LX/5I2;

    invoke-direct {v5, v7, v15, v4}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/5NV;->A03(LX/5NV;I)V

    const/16 v4, 0x16

    new-instance v0, LX/JfY;

    invoke-direct {v0, v1, v5, v4}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v3, LX/5NV;

    invoke-direct {v3, v4, v7, v6}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NU;->A00:I

    :goto_0
    iget-object v3, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    iget-object v2, v6, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, [B

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v1, v1, v1, v0, v3}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_creation_photo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, p1, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput-object p0, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v4, v6, LX/5NU;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NU;->A00:I

    :goto_0
    iget-object v5, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v6, LX/5NU;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v0, v6, LX/5NU;->A00:I

    invoke-virtual {p0, p1, v6}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v6, LX/5NU;->A00:I

    iget-object v1, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    const/16 v0, 0x27

    invoke-static {v2, v3, v5, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

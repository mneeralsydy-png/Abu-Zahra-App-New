.class public LX/5Oz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Uu;LX/7Uu;LX/4gX;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Oz;->$t:I

    iput-object p4, p0, LX/5Oz;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/5Oz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Oz;->A06:Ljava/lang/Object;

    iput p6, p0, LX/5Oz;->A05:I

    iput-object p3, p0, LX/5Oz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/4M5;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Oz;->$t:I

    iput-object p1, p0, LX/5Oz;->A07:Ljava/lang/Object;

    iput p4, p0, LX/5Oz;->A05:I

    iput-object p2, p0, LX/5Oz;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5Oz;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v7, LX/4gX;

    iget-object v4, p0, LX/5Oz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/5Oz;->A06:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    iget v9, p0, LX/5Oz;->A05:I

    iget-object v6, p0, LX/5Oz;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    new-instance v3, LX/5Oz;

    invoke-direct/range {v3 .. v9}, LX/5Oz;-><init>(Landroid/content/Context;LX/7Uu;LX/7Uu;LX/4gX;LX/0gH;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget v1, p0, LX/5Oz;->A05:I

    iget-object v0, p0, LX/5Oz;->A06:Ljava/lang/Object;

    check-cast v0, LX/4M5;

    new-instance v3, LX/5Oz;

    invoke-direct {v3, v2, v0, p2, v1}, LX/5Oz;-><init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/4M5;LX/0gH;I)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Oz;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Oz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/5Oz;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Oz;->A00:I

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    iget-object v10, v0, LX/5Oz;->A04:Ljava/lang/Object;

    check-cast v10, LX/4gX;

    iget-object v4, v0, LX/5Oz;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Px;

    goto :goto_3

    :cond_2
    iget-object v10, v0, LX/5Oz;->A04:Ljava/lang/Object;

    check-cast v10, LX/4gX;

    iget-object v4, v0, LX/5Oz;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Px;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v10, LX/4gX;

    iget-object v2, v10, LX/4gX;->A02:LX/0Lk;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v6

    iget-object v4, v10, LX/4gX;->A0A:LX/01w;

    const/16 v2, 0x2e

    invoke-static {v10, v11, v2}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v2

    invoke-static {v4, v2, v6}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v11

    :goto_1
    :try_start_0
    iget-object v8, v0, LX/5Oz;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, LX/5Oz;->A06:Ljava/lang/Object;

    check-cast v9, LX/7Uu;

    iget v12, v0, LX/5Oz;->A05:I

    iput-object v4, v0, LX/5Oz;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/5Oz;->A04:Ljava/lang/Object;

    iput v7, v0, LX/5Oz;->A00:I

    iget-object v2, v10, LX/4gX;->A09:LX/01w;

    new-instance v7, LX/3SG;

    invoke-direct/range {v7 .. v12}, LX/3SG;-><init>(Landroid/content/Context;LX/7Uu;LX/4gX;LX/0gH;I)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_5

    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iput-object v6, v10, LX/4gX;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v10, LX/4gX;

    iget-object v8, v0, LX/5Oz;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, LX/5Oz;->A02:Ljava/lang/Object;

    check-cast v9, LX/7Uu;

    iget v12, v0, LX/5Oz;->A05:I

    iput-object v4, v0, LX/5Oz;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/5Oz;->A04:Ljava/lang/Object;

    iput v5, v0, LX/5Oz;->A00:I

    iget-object v2, v10, LX/4gX;->A09:LX/01w;

    new-instance v7, LX/3SG;

    invoke-direct/range {v7 .. v12}, LX/3SG;-><init>(Landroid/content/Context;LX/7Uu;LX/4gX;LX/0gH;I)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_6

    :goto_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iput-object v6, v10, LX/4gX;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4, v11}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v4, v0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v4, LX/4gX;

    iput-object v11, v0, LX/5Oz;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/5Oz;->A04:Ljava/lang/Object;

    iput v3, v0, LX/5Oz;->A00:I

    iget-object v3, v4, LX/4gX;->A0A:LX/01w;

    const/16 v2, 0x2f

    invoke-static {v4, v11, v2}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_11

    iget-object v14, v0, LX/5Oz;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v0, LX/5Oz;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v15, v0, LX/5Oz;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    :cond_a
    iget v1, v0, LX/5Oz;->A05:I

    iget-object v12, v0, LX/5Oz;->A06:Ljava/lang/Object;

    check-cast v12, LX/4M5;

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/4mV;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    move-result-object v2

    iget-object v0, v0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "AiImagineBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    const-string v12, "persona"

    if-eqz v2, :cond_c

    iget-object v15, v2, LX/4x1;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/4x1;->A03:Ljava/lang/String;

    iget-boolean v2, v2, LX/4x1;->A05:Z

    if-eqz v2, :cond_e

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1a:LX/4mV;

    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A06:LX/05V;

    iget-object v7, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v2, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "ai_creation_photo_"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-static {v2, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v2, :cond_f

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_c
    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v2, :cond_d

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_d
    iget-object v15, v2, LX/4x4;->A04:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget-object v6, v2, LX/4x4;->A01:Ljava/lang/String;

    :cond_e
    move-object v8, v13

    goto :goto_4

    :cond_f
    iget-object v14, v2, LX/4x4;->A03:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_10
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput-object v15, v0, LX/5Oz;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/5Oz;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/5Oz;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/5Oz;->A04:Ljava/lang/Object;

    iput v5, v0, LX/5Oz;->A00:I

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :goto_5
    return-object v1

    :goto_6
    return-object v1

    :catch_0
    move-exception v5

    iget-object v4, v0, LX/5Oz;->A07:Ljava/lang/Object;

    check-cast v4, LX/4gX;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to load coin flip animation drawable with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/5Oz;->A05:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4gX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public LX/81L;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/81L;->$t:I

    iput-object p1, p0, LX/81L;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/81L;->A03:Ljava/lang/Object;

    iput p4, p0, LX/81L;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/81L;->$t:I

    iput-object p2, p0, LX/81L;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/81L;->A01:Ljava/lang/Object;

    iput p5, p0, LX/81L;->A02:I

    iput-object p3, p0, LX/81L;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/81L;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81L;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/81L;->A03:Ljava/lang/Object;

    iget v5, p0, LX/81L;->A02:I

    const/4 v6, 0x5

    new-instance v0, LX/81L;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v0, LX/81L;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/81L;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/81L;->A03:Ljava/lang/Object;

    iget v5, p0, LX/81L;->A02:I

    const/4 v6, 0x0

    new-instance v0, LX/81L;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/81L;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81L;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/81L;->A01:Ljava/lang/Object;

    iget v5, p0, LX/81L;->A02:I

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/81L;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81L;->A04:Ljava/lang/Object;

    iget v5, p0, LX/81L;->A02:I

    iget-object v3, p0, LX/81L;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81L;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/81L;->A01:Ljava/lang/Object;

    iget v5, p0, LX/81L;->A02:I

    iget-object v3, p0, LX/81L;->A03:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/81L;->A04:Ljava/lang/Object;

    iget v5, p0, LX/81L;->A02:I

    iget-object v3, p0, LX/81L;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81L;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/81L;

    invoke-direct/range {v0 .. v6}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81L;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/81L;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v8, LX/81L;->A00:I

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v4, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v4, LX/73u;

    iget-object v3, v8, LX/81L;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Dq;

    iget v5, v8, LX/81L;->A02:I

    :try_start_0
    iget-object v0, v4, LX/73u;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71J;

    iget-object v7, v3, LX/7Dq;->A02:LX/7Uu;

    iget-boolean v13, v3, LX/7Dq;->A05:Z

    iget-boolean v0, v7, LX/7Uu;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/7Uu;->A0H:Ljava/lang/String;

    const-string v0, "loading-hash"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v7, LX/7Uu;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v8, LX/71J;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pf;

    iget-object v0, v7, LX/7Uu;->A06:LX/7Nx;

    invoke-virtual {v1, v0, v2}, LX/5pf;->A02(LX/7Nx;Ljava/lang/String;)LX/7Uu;

    move-result-object v1

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    iput-object v0, v7, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/7Uu;->A0F:Ljava/lang/String;

    iput-object v0, v7, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/7Uu;->A0C:Ljava/lang/String;

    iput-object v0, v7, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/7Uu;->A0D:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, LX/7Uu;->A06:LX/7Nx;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v7, LX/7Uu;->A06:LX/7Nx;

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v7, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    move-object v14, v9

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    :goto_0
    iget-object v12, v7, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    iget-object v0, v8, LX/71J;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OE;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    :cond_3
    if-eqz v12, :cond_c

    const-string v0, "loading-hash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_c

    :cond_4
    iget-object v0, v7, LX/7Uu;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/7Uu;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    move-object v9, v14

    goto :goto_1

    :cond_5
    invoke-static {v12}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".webp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/71J;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A04:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :cond_6
    :goto_1
    iget-object v0, v8, LX/71J;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77G;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v9, v0}, LX/77G;->A00(LX/7Uu;Ljava/io/File;Ljava/lang/Integer;)LX/6og;

    move-result-object v1

    instance-of v0, v1, LX/6dh;

    const-string v2, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    if-eqz v0, :cond_a

    check-cast v1, LX/6dh;

    iget-object v1, v1, LX/6dh;->A00:LX/7Uu;

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v7, LX/7Uu;->A0D:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/7Uu;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v7, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_7
    iget-object v0, v7, LX/7Uu;->A06:LX/7Nx;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v7, LX/7Uu;->A06:LX/7Nx;

    :cond_8
    iget-object v0, v1, LX/7Uu;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/7Uu;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/6dg;

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v0, v4, LX/73u;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v9

    iget-object v8, v4, LX/73u;->A06:LX/08g;

    iget-object v2, v4, LX/73u;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v1, v4, LX/73u;->A05:LX/07B;

    const/4 v0, 0x1

    invoke-static {v9, v8, v2, v1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const-string v0, "StickerLoadDrawable/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-virtual {v7, v1, v8, v2, v9}, LX/7Uu;->A08(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Kb;)[B

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v0, v5

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerLoadDrawable/loadStickerData sticker file does not exist or is of length 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerLoadDrawable/loadStickerData sticker IOException when getting image data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_f
    :goto_4
    instance-of v0, v5, LX/0gl;

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    move-object v5, v14

    :cond_10
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    if-eqz v5, :cond_12

    :try_start_5
    iget-object v0, v3, LX/7Dq;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    new-instance v1, LX/85D;

    invoke-direct {v1, v4, v3, v0}, LX/85D;-><init>(LX/73u;LX/7Dq;I)V

    :goto_5
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_11
    const/16 v0, 0xb

    new-instance v1, LX/85D;

    invoke-direct {v1, v4, v3, v0}, LX/85D;-><init>(LX/73u;LX/7Dq;I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    return-object v14

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/81L;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    iget-object v2, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    if-eq v0, v3, :cond_17

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v11, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v12, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/lang/String;

    if-eqz v12, :cond_15

    iget-object v10, v8, LX/81L;->A03:Ljava/lang/Object;

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-instance v9, LX/81J;

    invoke-direct/range {v9 .. v14}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v9, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v5, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/1Fs;

    iget v0, v8, LX/81L;->A02:I

    new-instance v4, LX/7Cd;

    invoke-direct {v4, v13, v13, v2, v0}, LX/7Cd;-><init>(LX/0IB;LX/0Fq;LX/7Uu;I)V

    :goto_7
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v5, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/1Fs;

    iget v0, v8, LX/81L;->A02:I

    new-instance v4, LX/7Cd;

    invoke-direct {v4, v1, v3, v2, v0}, LX/7Cd;-><init>(LX/0IB;LX/0Fq;LX/7Uu;I)V

    goto :goto_7

    :cond_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v8, LX/81L;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iput-object v2, v8, LX/81L;->A01:Ljava/lang/Object;

    iput v3, v8, LX/81L;->A00:I

    invoke-static {v0, v2, v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/7Uu;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    return-object v14

    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v2}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/798;

    iput-object v2, v8, LX/81L;->A01:Ljava/lang/Object;

    iput v4, v8, LX/81L;->A00:I

    invoke-virtual {v0, v2, v8}, LX/798;->A00(LX/7Uu;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_14

    return-object v14

    :pswitch_1
    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/81L;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v13, :cond_19

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v8, LX/81L;->A03:Ljava/lang/Object;

    check-cast v12, LX/5ze;

    check-cast v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v2, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v2, LX/5ye;

    iget-object v0, v2, LX/5ye;->A0M:LX/73u;

    move-object/from16 v16, v0

    iget v15, v2, LX/5ye;->A08:I

    iget-boolean v11, v2, LX/5ye;->A05:Z

    iget-boolean v0, v2, LX/5ye;->A0l:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/5ye;->A04:Z

    const/16 v21, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v21, 0x0

    :cond_1c
    iget-object v1, v2, LX/5ye;->A0O:Ljava/util/Map;

    iget-object v0, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JE;

    iget-object v0, v0, LX/6JE;->A01:LX/7Uu;

    invoke-static {v0, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    iget-object v1, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JE;

    iget v0, v2, LX/5ye;->A07:I

    invoke-static {v1, v0}, LX/6qI;->A00(LX/6JE;I)I

    move-result v2

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    iget-object v10, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v10, LX/6JE;

    iget v9, v8, LX/81L;->A02:I

    iput v13, v8, LX/81L;->A00:I

    iget-object v0, v10, LX/6JE;->A02:Ljava/lang/String;

    iput-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Ljava/lang/String;

    iput-boolean v1, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    iget-object v7, v10, LX/6JE;->A01:LX/7Uu;

    iget v1, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:I

    const/4 v0, 0x5

    if-eq v1, v13, :cond_1f

    const/4 v0, 0x3

    :cond_1f
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A07:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v11, :cond_20

    iget-object v0, v10, LX/6JE;->A00:LX/6p4;

    instance-of v0, v0, LX/6JP;

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v5, 0x0

    :cond_21
    invoke-static {v10, v1}, LX/6qI;->A00(LX/6JE;I)I

    move-result v4

    iget-object v3, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v3, v5}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    iget-object v2, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_22

    iget-object v1, v7, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_22
    iget-object v9, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x314cf837

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x48231f24

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    if-eqz v5, :cond_23

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v9, LX/7VX;

    invoke-direct {v9, v12, v4, v0, v7}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x6fbdb1b5

    :goto_8
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_23
    :goto_9
    iget-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    if-eqz v11, :cond_24

    iget-object v0, v10, LX/6JE;->A00:LX/6p4;

    instance-of v0, v0, LX/6JP;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_25

    :cond_24
    const/16 v0, 0x8

    :cond_25
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v5, :cond_26

    const/16 v6, 0x8

    :cond_26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0809dd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move/from16 v20, v15

    move-object/from16 v19, v8

    move-object/from16 v18, v16

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(LX/6JE;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;LX/73u;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_31

    return-object v14

    :cond_27
    iget-object v1, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v11, :cond_28

    const/4 v0, 0x7

    new-instance v9, LX/7VX;

    invoke-direct {v9, v12, v4, v0, v7}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x3ac23a6

    goto :goto_8

    :cond_28
    new-instance v0, LX/6h3;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v13

    invoke-direct/range {v22 .. v27}, LX/6h3;-><init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;III)V

    const v4, -0x48141929

    invoke-static {v1, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    new-instance v4, LX/7WH;

    invoke-direct {v4, v10, v12, v7, v0}, LX/7WH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2766b12

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_9

    :pswitch_2
    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/81L;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2c

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "GenAiPrivacyLauncher/isAccepted disclosure state downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/81L;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6jf;->A02:LX/6jf;

    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_2a
    const-string v0, "GenAiPrivacyLauncher/isAccepted error downloading disclosure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/81L;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6jf;->A03:LX/6jf;

    goto :goto_a

    :cond_2b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v5, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v5, LX/70t;

    iget v4, v8, LX/81L;->A02:I

    iput v2, v8, LX/81L;->A00:I

    iget-object v3, v5, LX/70t;->A03:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/81F;

    invoke-direct {v0, v5, v2, v4, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_29

    return-object v14

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/81L;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    if-ne v0, v4, :cond_2f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    return-object v1

    :cond_2e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget v1, v8, LX/81L;->A02:I

    iget-object v0, v8, LX/81L;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v4, v8, LX/81L;->A00:I

    invoke-static {v2, v3, v8, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2d

    return-object v14

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v8, LX/81L;->A00:I

    if-nez v0, :cond_32

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/81L;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v0, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v8, LX/81L;->A02:I

    iget-object v0, v8, LX/81L;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/81L;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dd;

    if-eqz v1, :cond_30

    sget-object v0, LX/6l5;->A02:LX/6l5;

    invoke-virtual {v1, v0, v2}, LX/7dd;->A00(LX/6l5;Ljava/util/List;)V

    :cond_30
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    :cond_31
    :goto_b
    sget-object v14, LX/0Mq;->A00:LX/0Mq;

    return-object v14

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

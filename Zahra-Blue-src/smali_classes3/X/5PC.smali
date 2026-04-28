.class public LX/5PC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5PC;->$t:I

    iput-object p1, p0, LX/5PC;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5PC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5PC;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/5PC;->$t:I

    iput-object p4, p0, LX/5PC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5PC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PC;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5PC;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5PC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5PC;->$t:I

    iput-object p1, p0, LX/5PC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5PC;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5PC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5PC;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v1, p0, LX/5PC;->$t:I

    move-object v10, p2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v9, p0, LX/5PC;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5PC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5PC;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PC;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v1, p0, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v1, LX/4wz;

    iget-object v0, p0, LX/5PC;->A05:Ljava/lang/String;

    new-instance v4, LX/5PC;

    invoke-direct {v4, v2, v1, v0, p2}, LX/5PC;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v4, LX/5PC;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    iget-object v7, p0, LX/5PC;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/5PC;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5PC;->A03:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v8, p0, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5PC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PC;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/5PC;->A05:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5PC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PC;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/5PC;->A05:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_0
    new-instance v4, LX/5PC;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v4, LX/5PC;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v8, p0, LX/5PC;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/5PC;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5PC;->A01:Ljava/lang/Object;

    const/4 v11, 0x5

    :goto_1
    new-instance v4, LX/5PC;

    invoke-direct/range {v4 .. v11}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v4

    :pswitch_6
    iget-object v6, p0, LX/5PC;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5PC;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/5PC;->A05:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_2
    new-instance v4, LX/5PC;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PC;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    iget v0, v9, LX/5PC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5PC;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_6

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v9, LX/5PC;->A01:Ljava/lang/Object;

    iget-object v0, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v11, v9, LX/5PC;->A01:Ljava/lang/Object;

    iput v3, v9, LX/5PC;->A00:I

    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v11, v9, LX/5PC;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    iget-object v2, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v5, v3, v3, v3}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    iget-object v7, v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-object v4, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v4, LX/4wz;

    iget-object v0, v9, LX/5PC;->A05:Ljava/lang/String;

    iput-object v11, v9, LX/5PC;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/5PC;->A02:Ljava/lang/Object;

    iput v8, v9, LX/5PC;->A00:I

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v4, v0, v2, v3}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06(LX/4wz;Ljava/lang/String;J)LX/0MT;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v14, v5

    move-object v5, v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5PC;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_7

    iget-object v3, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v3

    :try_start_0
    iget-object v5, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const/16 v0, 0x280

    invoke-static {v5, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v7, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "AiImagineViewModel/shareProfilePictureContent failed to open output stream"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_6
    iget-object v14, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v9, LX/5PC;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v5, LX/0MT;

    iget-object v13, v9, LX/5PC;->A04:Ljava/lang/Object;

    iget-object v12, v9, LX/5PC;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v10, LX/5MC;

    invoke-direct/range {v10 .. v15}, LX/5MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/5PC;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/5PC;->A02:Ljava/lang/Object;

    iput v6, v9, LX/5PC;->A00:I

    invoke-interface {v5, v9, v10}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    iget-object v2, v9, LX/5PC;->A05:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v7, v2, v6, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput-object v3, v9, LX/5PC;->A02:Ljava/lang/Object;

    iput v4, v9, LX/5PC;->A00:I

    invoke-static {v9, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :goto_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "AiImagineViewModel/shareProfilePictureContent Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const-string v0, "AiImagineViewModel/shareProfilePictureContent OutOfSpaceError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "AiImagineViewModel/shareProfilePictureContent IOException"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    :try_start_7
    const-string v0, "AiImagineViewModel/shareProfilePictureContent OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6c

    iget-object v0, v9, LX/5PC;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_9

    :catchall_2
    move-exception v2

    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/5PC;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v2

    :pswitch_2
    iget v0, v9, LX/5PC;->A00:I

    if-nez v0, :cond_65

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/4rK;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v9, LX/5PC;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72U;

    if-eqz v0, :cond_64

    iget v4, v0, LX/72U;->A06:I

    iget-object v1, v9, LX/5PC;->A01:Ljava/lang/Object;

    sget-object v0, LX/4LD;->A02:LX/4LD;

    if-ne v1, v0, :cond_b

    iget-object v0, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v0, LX/4rK;

    iget-object v0, v0, LX/4rK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const v1, 0x2e640001

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerEnd(IIS)V

    :cond_b
    iget-object v1, v9, LX/5PC;->A01:Ljava/lang/Object;

    sget-object v0, LX/4LD;->A04:LX/4LD;

    if-ne v1, v0, :cond_c

    :goto_4
    new-instance v0, LX/72U;

    invoke-direct {v0, v4}, LX/72U;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v2, LX/4rK;

    iget-object v0, v2, LX/4rK;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    const v3, 0x2e640001

    invoke-virtual {v0, v3, v4}, LX/0DL;->markerStart(II)V

    iget-object v0, v2, LX/4rK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const-string v0, "ai_session_id"

    invoke-virtual {v1, v3, v4, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v3, LX/4rK;

    iget-object v0, v3, LX/4rK;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3b

    const-string v6, "ai_tab_click"

    :goto_5
    iget-object v0, v3, LX/4rK;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DL;

    const v0, 0x2e640001

    invoke-virtual {v5, v0, v4, v6}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/4rK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    const-string v6, "wa_chat"

    :goto_6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DL;

    const v3, 0x2e640001

    const-string v0, "bot_entry_point"

    invoke-virtual {v5, v3, v4, v0, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_d

    const-string v3, "success"

    :goto_7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const v1, 0x2e640001

    const-string v0, "quicklog_event"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    const-string v3, "failure"

    goto :goto_7

    :cond_e
    const-string v3, "unknown"

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    const-string v6, "status"

    goto :goto_6

    :cond_10
    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    const-string v6, "new_chat"

    goto :goto_6

    :cond_11
    const/4 v0, 0x4

    if-ne v3, v0, :cond_12

    const-string v6, "invoke"

    goto :goto_6

    :cond_12
    const/4 v0, 0x5

    if-ne v3, v0, :cond_13

    const-string v6, "shared_ai"

    goto :goto_6

    :cond_13
    const/4 v0, 0x6

    if-ne v3, v0, :cond_14

    const-string v6, "notification"

    goto :goto_6

    :cond_14
    const/4 v0, 0x7

    if-ne v3, v0, :cond_15

    const-string v6, "banner"

    goto :goto_6

    :cond_15
    const/16 v0, 0x8

    if-ne v3, v0, :cond_16

    const-string v6, "ai_chats_list_button"

    goto :goto_6

    :cond_16
    const/16 v0, 0x9

    if-ne v3, v0, :cond_17

    const-string v6, "ai_contact_on_wa"

    goto :goto_6

    :cond_17
    const/16 v0, 0xa

    if-ne v3, v0, :cond_18

    const-string v6, "deeplink_user_shared"

    goto :goto_6

    :cond_18
    const/16 v0, 0xb

    if-ne v3, v0, :cond_19

    const-string v6, "deeplink_qp"

    goto :goto_6

    :cond_19
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1a

    const-string v6, "ai_search_chats_list"

    goto :goto_6

    :cond_1a
    const/16 v0, 0xd

    if-ne v3, v0, :cond_1b

    const-string v6, "chat_info_page"

    goto/16 :goto_6

    :cond_1b
    const/16 v0, 0xe

    if-ne v3, v0, :cond_1c

    const-string v6, "ai_voice"

    goto/16 :goto_6

    :cond_1c
    const/16 v0, 0xf

    if-ne v3, v0, :cond_1d

    const-string v6, "ai_chat_shortcut"

    goto/16 :goto_6

    :cond_1d
    const/16 v0, 0x10

    if-ne v3, v0, :cond_1e

    const-string v6, "ai_imagine_bottom_sheet"

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x11

    if-ne v3, v0, :cond_1f

    const-string v6, "ai_home_preview"

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x12

    if-ne v3, v0, :cond_20

    const-string v6, "ai_search_chats_list_voice"

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x13

    if-ne v3, v0, :cond_21

    const-string v6, "ai_chat_thread_voice"

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x14

    if-ne v3, v0, :cond_22

    const-string v6, "ai_fab_voice"

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x15

    if-ne v3, v0, :cond_23

    const-string v6, "chat_info_settings"

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x16

    if-ne v3, v0, :cond_24

    const-string v6, "chat_thread"

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x17

    if-ne v3, v0, :cond_25

    const-string v6, "ai_memory_bottom_sheet"

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x18

    if-ne v3, v0, :cond_26

    const-string v6, "forward"

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x19

    if-ne v3, v0, :cond_27

    const-string v6, "ai_memory_system_message"

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x1a

    if-ne v3, v0, :cond_28

    const-string v6, "ai_widget"

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_29

    const-string v6, "share"

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_2a

    const-string v6, "ai_new_fab_voice"

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_2b

    const-string v6, "ai_tab_discovery"

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x1e

    if-ne v3, v0, :cond_2c

    const-string v6, "chat_list"

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_2d

    const-string v6, "ai_tab"

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x20

    if-ne v3, v0, :cond_2e

    const-string v6, "ai_home_in_tab"

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x21

    if-ne v3, v0, :cond_2f

    const-string v6, "ai_null_state"

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x22

    if-ne v3, v0, :cond_30

    const-string v6, "ai_studio_creation"

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x23

    if-ne v3, v0, :cond_31

    const-string v6, "ai_studio_profile_edit"

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x24

    if-ne v3, v0, :cond_32

    const-string v6, "bot_settings"

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x25

    if-ne v3, v0, :cond_33

    const-string v6, "meta_ai_long_press_context_menu"

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x26

    if-ne v3, v0, :cond_34

    const-string v6, "fab"

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x27

    if-ne v3, v0, :cond_35

    const-string v6, "ai_new_fab_voice_call_history"

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x28

    if-ne v3, v0, :cond_36

    const-string v6, "ai_studio_creation_fab"

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x29

    if-ne v3, v0, :cond_37

    const-string v6, "invoke_meta_ai_1on1"

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x2a

    if-ne v3, v0, :cond_38

    const-string v6, "invoke_meta_ai_group"

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x2b

    if-ne v3, v0, :cond_39

    const-string v6, "ai_studio_your_ai"

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_3a

    const-string v6, "ask_meta_ai_context_menu"

    goto/16 :goto_6

    :cond_3a
    const-string v6, "unknown"

    goto/16 :goto_6

    :cond_3b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3c

    const-string v6, "ai_tab_preview"

    goto/16 :goto_5

    :cond_3c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3d

    const-string v6, "ai_home_click"

    goto/16 :goto_5

    :cond_3d
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3e

    const-string v6, "ai_home_preview"

    goto/16 :goto_5

    :cond_3e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3f

    const-string v6, "ai_tab_discovery_click"

    goto/16 :goto_5

    :cond_3f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_40

    const-string v6, "ai_tab_discovery_preview"

    goto/16 :goto_5

    :cond_40
    const/4 v0, 0x7

    if-ne v1, v0, :cond_41

    const-string v6, "ai_tab_bots_requested"

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x8

    if-ne v1, v0, :cond_42

    const-string v6, "ai_tab_bots_received"

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x9

    if-ne v1, v0, :cond_43

    const-string v6, "ai_home_bots_requested"

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0xa

    if-ne v1, v0, :cond_44

    const-string v6, "ai_home_bots_received"

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0xb

    if-ne v1, v0, :cond_45

    const-string v6, "ai_character_bot_click"

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0xc

    if-ne v1, v0, :cond_46

    const-string v6, "ai_character_bot_preview"

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0xd

    if-ne v1, v0, :cond_47

    const-string v6, "ai_character_search_initiated"

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0xe

    if-ne v1, v0, :cond_48

    const-string v6, "ai_character_search_requested"

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0xf

    if-ne v1, v0, :cond_49

    const-string v6, "ai_character_search_received"

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4a

    const-string v6, "ai_character_search_previewed"

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x11

    if-ne v1, v0, :cond_4b

    const-string v6, "ai_hide_click"

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x12

    if-ne v1, v0, :cond_4c

    const-string v6, "ai_hide_confirmation_previewed"

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x13

    if-ne v1, v0, :cond_4d

    const-string v6, "ai_hide_request_sent"

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x14

    if-ne v1, v0, :cond_4e

    const-string v6, "ai_hide_response_received"

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x15

    if-ne v1, v0, :cond_4f

    const-string v6, "ai_character_photo_ui_requested"

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x16

    if-ne v1, v0, :cond_50

    const-string v6, "ai_character_photo_cache_file_retrieved"

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x17

    if-ne v1, v0, :cond_51

    const-string v6, "ai_character_immersive_photo_url_requested"

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x18

    if-ne v1, v0, :cond_52

    const-string v6, "ai_character_immersive_photo_url_received"

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x19

    if-ne v1, v0, :cond_53

    const-string v6, "ai_character_photo_download_started"

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_54

    const-string v6, "ai_character_photo_download_completed"

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_55

    const-string v6, "ai_character_photo_previewed"

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_56

    const-string v6, "bot_profile_sync_started"

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_57

    const-string v6, "bot_profile_sync_completed"

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_58

    const-string v6, "ai_home_interest_quiz_preview_requested"

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_59

    const-string v6, "ai_home_interest_quiz_categories_requested"

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x20

    if-ne v1, v0, :cond_5a

    const-string v6, "ai_home_interest_quiz_categories_response"

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x21

    if-ne v1, v0, :cond_5b

    const-string v6, "ai_home_interest_quiz_preview"

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x22

    if-ne v1, v0, :cond_5c

    const-string v6, "ai_home_interest_quiz_dismissed"

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x23

    if-ne v1, v0, :cond_5d

    const-string v6, "ai_home_interest_quiz_save_click"

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x24

    if-ne v1, v0, :cond_5e

    const-string v6, "ai_home_interest_quiz_save_requested"

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x25

    if-ne v1, v0, :cond_5f

    const-string v6, "ai_home_interest_quiz_save_response"

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x26

    if-ne v1, v0, :cond_60

    const-string v6, "ai_home_manage_interests_click"

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x27

    if-ne v1, v0, :cond_61

    const-string v6, "ai_home_manage_interests_preview"

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x28

    if-ne v1, v0, :cond_62

    const-string v6, "ai_home_manage_interests_dismissed"

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x29

    if-ne v1, v0, :cond_63

    const-string v6, "ai_home_manage_interests_save_click"

    goto/16 :goto_5

    :cond_63
    const-string v6, "unknown"

    goto/16 :goto_5

    :cond_64
    sget-object v0, LX/4rK;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    goto/16 :goto_4

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5PC;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_68

    if-ne v0, v2, :cond_69

    iget-object v3, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6c

    iget-object v1, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    const-wide/16 v4, 0x4000

    invoke-virtual {v3, v4, v5}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v3, v4, v5}, LX/1J1;->A0D(J)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    :cond_67
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qJ;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x8a

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/4qJ;->A00(LX/4qJ;LX/48Q;)V

    goto/16 :goto_9

    :cond_68
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v9, LX/5PC;->A05:Ljava/lang/String;

    new-instance v3, LX/1Kt;

    invoke-direct {v3, v4, v0, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v4, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YJ;

    invoke-virtual {v0, v3}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v0, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v10, v0, LX/1J1;->A0i:J

    iget-object v0, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_6c

    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    iget-object v6, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v6, LX/7fu;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v3, v9, LX/5PC;->A02:Ljava/lang/Object;

    iput v2, v9, LX/5PC;->A00:I

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00(LX/7fu;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v9, LX/5PC;->A00:I

    if-nez v0, :cond_6a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4fA;

    iget-object v7, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Jk;

    iget-object v5, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v9, LX/5PC;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_8

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, v9, LX/5PC;->A00:I

    if-nez v0, :cond_6b

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4fA;

    iget-object v7, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Jk;

    iget-object v5, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v9, LX/5PC;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_8
    new-instance v8, LX/5Db;

    invoke-direct {v8, v2, v7, v1, v0}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v7, v5}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v4, LX/5Pc;

    invoke-direct/range {v4 .. v10}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_9

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, v9, LX/5PC;->A00:I

    if-nez v0, :cond_6d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    iget-object v3, v9, LX/5PC;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v9, LX/5PC;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v0, v9, LX/5PC;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lm;

    iget-object v1, v0, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v9, LX/5PC;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/4vM;->A06(Landroid/content/Context;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v9, LX/5PC;->A01:Ljava/lang/Object;

    check-cast v0, LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_6c
    :goto_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

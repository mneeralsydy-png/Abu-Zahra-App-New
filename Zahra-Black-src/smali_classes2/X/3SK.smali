.class public LX/3SK;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3SK;->$t:I

    iput-object p1, p0, LX/3SK;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3SK;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/3SK;->$t:I

    iput-object p1, p0, LX/3SK;->A04:Ljava/lang/Object;

    iput p4, p0, LX/3SK;->A00:I

    iput-object p2, p0, LX/3SK;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/3SK;->$t:I

    iput-object p3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iput p5, p0, LX/3SK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3SK;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    const/16 v6, 0xc

    :goto_0
    new-instance v0, LX/3SK;

    invoke-direct/range {v0 .. v6}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SK;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    const/16 v6, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget v5, p0, LX/3SK;->A00:I

    iget-object v3, p0, LX/3SK;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_9
    iget v5, p0, LX/3SK;->A00:I

    iget-object v2, p0, LX/3SK;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/3SK;->A03:Ljava/lang/Object;

    const/16 v6, 0x8

    :goto_1
    new-instance v0, LX/3SK;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, p0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iget-object v3, p0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v5, 0x9

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, p0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iget-object v3, p0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v5, 0xa

    :goto_2
    new-instance v0, LX/3SK;

    invoke-direct/range {v0 .. v5}, LX/3SK;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/util/List;LX/0gH;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SK;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3SK;->A01:I

    if-nez v1, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/08g;

    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    iget-object v7, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    invoke-virtual {v7}, LX/1hL;->A0B()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3c

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1, v8}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {v3, v2, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/0ec;

    invoke-virtual {v2}, LX/0ec;->A0Z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0ec;->A0a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, LX/1hL;->A0F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/0E2;

    invoke-virtual {v1}, LX/0E2;->A02()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2
    iget-object v7, v0, LX/3SK;->A02:Ljava/lang/Object;

    sget-object v9, LX/2XM;->A05:LX/2XM;

    iget v12, v0, LX/3SK;->A00:I

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v10, LX/1nN;->A05:LX/01w;

    const/4 v11, 0x0

    const/4 v13, 0x4

    new-instance v6, LX/3SM;

    invoke-direct/range {v6 .. v13}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v6, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_19

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v5

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_3
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/IO exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v2

    :goto_1
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_3
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/3SK;->A01:I

    if-nez v1, :cond_a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v5, LX/1bw;

    iget v7, v0, LX/3SK;->A00:I

    iget-object v4, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cx;

    iget-object v3, v5, LX/1bw;->A0D:LX/0YH;

    iget-wide v1, v1, LX/1cx;->A01:J

    invoke-static {v3, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v8

    if-eq v7, v9, :cond_7

    if-eq v7, v10, :cond_7

    const/4 v1, 0x3

    if-eq v7, v1, :cond_6

    const/4 v1, 0x4

    if-ne v7, v1, :cond_5

    iget-object v3, v5, LX/1bw;->A0I:LX/0QP;

    iget-object v1, v5, LX/1bw;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/4 v1, 0x7

    invoke-static {v8, v5, v6, v1}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/1bw;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v1, v0, LX/3SK;->A00:I

    if-eq v1, v9, :cond_9

    if-ne v1, v10, :cond_3c

    iget-object v0, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/1bw;->A0I:LX/0QP;

    iget-object v0, v5, LX/1bw;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x8

    invoke-static {v3, v5, v6, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_5

    :cond_9
    iget-object v0, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, LX/1bw;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    goto :goto_6

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v1, v0, LX/3SK;->A01:I

    if-nez v1, :cond_e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3SK;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_d

    instance-of v1, v1, LX/1JJ;

    if-nez v1, :cond_d

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_d
    iget v2, v0, LX/3SK;->A00:I

    const/4 v1, 0x2

    if-gt v2, v1, :cond_b

    iget-object v3, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v3, LX/1nB;

    iget-object v1, v3, LX/1nB;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YK;

    iget-object v1, v1, LX/0YK;->A06:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "sticker_conversation_starter_closed_count"

    invoke-static {v2, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_b

    iget-object v1, v3, LX/1nB;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sr;

    invoke-static {v1}, LX/0Sr;->A00(LX/0Sr;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_b

    iget-object v1, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    if-eqz v1, :cond_b

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1nB;->A08:LX/07B;

    const/16 v0, 0x414d

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    goto :goto_7

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v8, :cond_34

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v7, LX/1hF;

    iget-object v2, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Fq;

    iget-object v2, v7, LX/1hF;->A06:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v3, v2, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_10

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v8, :cond_15

    const/4 v10, 0x2

    iget-object v6, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget v12, v0, LX/3SK;->A00:I

    if-ne v2, v10, :cond_13

    iget-object v4, v7, LX/1hF;->A0C:LX/0Ys;

    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v4, v2, v3}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v4

    if-ne v12, v10, :cond_13

    const v3, 0x7f1231eb

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v4, v2, v8

    invoke-static {v2, v3}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v2

    :goto_9
    iput-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v3, v7, LX/1hF;->A0J:LX/0MX;

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    iput v8, v0, LX/3SK;->A01:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_13
    iget-object v2, v7, LX/1hF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_14

    invoke-static {v11, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v7, LX/1hF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    iget-object v4, v7, LX/1hF;->A0C:LX/0Ys;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f10021f

    add-int/lit8 v4, v12, -0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    sub-int/2addr v12, v8

    invoke-static {v3, v12, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v5, v4}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v2

    goto :goto_9

    :cond_14
    iget-object v3, v7, LX/1hF;->A0F:Ljava/util/Random;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v2, v7, LX/1hF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_a

    :cond_15
    iget-object v6, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget v10, v0, LX/3SK;->A00:I

    iget-object v4, v7, LX/1hF;->A0C:LX/0Ys;

    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v2, v7, LX/1hF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-ne v10, v8, :cond_16

    const v3, 0x7f1231ea

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v9

    invoke-static {v2, v3}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v2

    goto :goto_9

    :cond_16
    const v4, 0x7f10021f

    add-int/lit8 v3, v10, -0x1

    invoke-static {v5, v9}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sub-int/2addr v10, v8

    invoke-static {v2, v10, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v4, v3}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v2

    goto/16 :goto_9

    :cond_17
    iget-object v6, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget v5, v0, LX/3SK;->A00:I

    const v4, 0x7f100062

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v4, v5}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v6, :cond_34

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v4, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ee;

    iget v2, v0, LX/3SK;->A00:I

    iput v6, v0, LX/3SK;->A01:I

    invoke-static {v4, v3, v5, v0, v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02(Landroid/view/View;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v3, :cond_34

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v2, v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01w;

    iget-object v6, v0, LX/3SK;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/3SK;->A02:Ljava/lang/Object;

    iget v9, v0, LX/3SK;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/3SK;

    invoke-direct/range {v4 .. v10}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v3, v0, LX/3SK;->A01:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v6, :cond_24

    iget-object v5, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nn;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Ljava/util/LinkedHashMap;

    iput-object v4, v5, LX/1nn;->A01:Ljava/util/LinkedHashMap;

    iget-object v4, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v4, LX/1nn;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v4, LX/1nn;->A00:Ljava/util/LinkedHashMap;

    iget v5, v0, LX/3SK;->A00:I

    iget-object v0, v4, LX/1nn;->A01:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    iget-object v7, v0, LX/2pI;->A01:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xh;

    const/16 v0, 0x58

    const/4 v2, 0x1

    if-ne v5, v0, :cond_1c

    iget-object v0, v4, LX/1nn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4bed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    if-ne v6, v2, :cond_1b

    const/4 v6, 0x5

    :cond_1b
    :goto_c
    invoke-static {v3, v7, v6}, LX/1nn;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    iget-object v0, v4, LX/1nn;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    invoke-virtual {v0, v5}, LX/2kT;->A00(I)I

    move-result v6

    goto :goto_c

    :cond_1d
    const/16 v0, 0x5a

    if-eq v5, v0, :cond_1f

    const/16 v0, 0x5c

    if-eq v5, v0, :cond_1e

    const/4 v2, 0x5

    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for ui surface: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_f

    :cond_1e
    iget-object v0, v4, LX/1nn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ca4

    goto :goto_e

    :cond_1f
    iget-object v0, v4, LX/1nn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51b2

    :goto_e
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    goto :goto_d

    :cond_20
    iget-object v0, v4, LX/1nn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c32

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    :goto_f
    add-int/2addr v6, v2

    goto :goto_c

    :cond_21
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v5, LX/1nn;

    iget-object v2, v5, LX/1nn;->A06:LX/0VU;

    iget-object v2, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v2}, LX/0Vp;->A0O()I

    move-result v3

    const/16 v2, 0xa

    if-ge v3, v2, :cond_22

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, v5, LX/1nn;->A00:Ljava/util/LinkedHashMap;

    const-string v0, "GroupMemberSuggestionsViewModel/loadSuggestions not enough contacts on WhatsApp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_22
    iget-object v2, v5, LX/1nn;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    iget v3, v0, LX/3SK;->A00:I

    iget-object v2, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iput-object v5, v0, LX/3SK;->A02:Ljava/lang/Object;

    iput v6, v0, LX/3SK;->A01:I

    invoke-virtual {v4, v2, v0, v3}, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00(Ljava/util/Set;LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1a

    return-object v1

    :cond_23
    iget-object v0, v4, LX/1nn;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    invoke-virtual {v0, v5}, LX/2kT;->A00(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v0, v2, :cond_3c

    iget-object v0, v4, LX/1nn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c35

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/1nn;->A01:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:Ljava/util/List;

    invoke-static {v3, v0, v2}, LX/1nn;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    goto :goto_10

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, v0, LX/3SK;->A01:I

    if-nez v1, :cond_2f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v3, LX/1nn;

    iget-object v1, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    sget-object v1, LX/2Xh;->A02:LX/2Xh;

    invoke-static {v3, v1, v2}, LX/1nn;->A00(LX/1nn;LX/2Xh;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    sget-object v1, LX/2Xh;->A04:LX/2Xh;

    invoke-static {v3, v1, v2}, LX/1nn;->A00(LX/1nn;LX/2Xh;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, LX/1nn;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yT;

    iget-object v4, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget v10, v0, LX/3SK;->A00:I

    iget-object v1, v3, LX/1nn;->A00:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_11
    iget-object v1, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2d

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    sget-object v5, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-ltz v2, :cond_2c

    iget-object v0, v9, LX/2yT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    invoke-virtual {v0, v10}, LX/2kT;->A00(I)I

    move-result v0

    if-ge v2, v0, :cond_2c

    :cond_25
    new-instance v8, LX/2DX;

    invoke-direct {v8}, LX/2DX;-><init>()V

    iget-boolean v0, v4, LX/0IB;->A0V:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_26

    const/4 v11, 0x2

    :cond_26
    :goto_13
    move v13, v12

    invoke-static/range {v8 .. v13}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v4, 0x1

    :cond_27
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2DX;->A06:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v9, LX/2yT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    invoke-virtual {v0, v10}, LX/2kT;->A00(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    iput-object v0, v8, LX/2DX;->A0D:Ljava/lang/Long;

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2DX;->A0E:Ljava/lang/Long;

    if-eqz v6, :cond_29

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    iput-object v0, v8, LX/2DX;->A08:Ljava/lang/Long;

    if-eqz v7, :cond_28

    invoke-static {v7}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_28
    iput-object v4, v8, LX/2DX;->A0B:Ljava/lang/Long;

    invoke-static {v8, v1}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, v9, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_19

    :cond_29
    move-object v0, v4

    goto :goto_16

    :cond_2a
    move-object v0, v4

    goto :goto_15

    :cond_2b
    invoke-static {v4}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_27

    const/4 v4, 0x0

    goto :goto_14

    :cond_2c
    new-instance v8, LX/2DX;

    invoke-direct {v8}, LX/2DX;-><init>()V

    iget-boolean v0, v4, LX/0IB;->A0V:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_26

    const/4 v11, 0x3

    goto :goto_13

    :cond_2d
    const/4 v2, -0x1

    goto/16 :goto_12

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v1, v0, LX/3SK;->A01:I

    if-nez v1, :cond_30

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v2, v1}, LX/0Ee;-><init>(ZZ)V

    invoke-virtual {v4}, LX/0Ee;->A04()V

    iget-object v3, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Zr;

    iget v2, v0, LX/3SK;->A00:I

    iget-object v1, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v3, v1, v2}, LX/3Zr;->B9p(Ljava/util/Set;I)LX/2pI;

    move-result-object v2

    invoke-virtual {v4}, LX/0Ee;->A02()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2pI;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kS;

    iget v4, v0, LX/3SK;->A00:I

    iget-object v1, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Zr;

    invoke-interface {v1}, LX/3Zr;->ARW()LX/2Xh;

    move-result-object v1

    iget v5, v1, LX/2Xh;->requestName:I

    iget-object v1, v2, LX/2pI;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2kS;->A00(IIIJI)V

    iget-object v0, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Zr;

    invoke-interface {v0}, LX/3Zr;->ARW()LX/2Xh;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    return-object v1

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v8, :cond_44

    iget v7, v0, LX/3SK;->A00:I

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v5, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    iget-object v4, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v3, v4, v2}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iput v7, v0, LX/3SK;->A00:I

    iput v6, v0, LX/3SK;->A01:I

    invoke-virtual {v5, v2, v4, v0}, Lcom/whatsapp/lists/ListsRepository;->A0B(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    iget-object v3, v9, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v2, v9, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sC;

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iget-wide v3, v2, LX/19Z;->A05:J

    iget-object v2, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2, v3, v4}, LX/2sC;->A01(Ljava/util/Collection;J)I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_45

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iget-wide v2, v2, LX/19Z;->A05:J

    iput v7, v0, LX/3SK;->A00:I

    iput v8, v0, LX/3SK;->A01:I

    invoke-static {v9, v0, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v5, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v5, :cond_34

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v27, -0x1

    new-instance v8, LX/7Uu;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move-object v10, v9

    move/from16 v24, v23

    invoke-direct/range {v8 .. v35}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget-object v7, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v6, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v6, LX/1gP;

    const-string v2, "loading-hash"

    iput-object v2, v8, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v2, v6, LX/1gP;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    const v2, 0x7f12328c

    invoke-static {v3, v2}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0x6

    new-instance v2, LX/7Nx;

    move/from16 v27, v23

    move-object v10, v2

    move/from16 v25, v5

    invoke-direct/range {v10 .. v32}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v2, v8, LX/7Uu;->A06:LX/7Nx;

    iget-object v4, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v3, v0, LX/3SK;->A00:I

    new-instance v2, LX/3Jx;

    invoke-direct {v2, v7, v8, v4, v3}, LX/3Jx;-><init>(Landroid/net/Uri;LX/7Uu;Ljava/lang/Integer;I)V

    iput v5, v0, LX/3SK;->A01:I

    invoke-static {v2, v6, v0}, LX/1gP;->A00(LX/3Y2;LX/1gP;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v6, :cond_41

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2oW;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-wide v3, v2, LX/2oW;->A0G:J

    move-wide/from16 v23, v3

    iget v1, v2, LX/2oW;->A0F:I

    move/from16 v22, v1

    iget-object v13, v2, LX/2oW;->A0B:Ljava/lang/Integer;

    iget v12, v2, LX/2oW;->A00:I

    iget-object v1, v2, LX/2oW;->A0D:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/2oW;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/2oW;->A06:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/2oW;->A09:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v11, v2, LX/2oW;->A07:Ljava/lang/Boolean;

    iget-object v10, v2, LX/2oW;->A05:Ljava/lang/Boolean;

    iget-object v9, v2, LX/2oW;->A08:Ljava/lang/Boolean;

    iget-object v8, v2, LX/2oW;->A04:Ljava/lang/Boolean;

    iget-object v7, v2, LX/2oW;->A03:Ljava/lang/Boolean;

    iget-object v6, v2, LX/2oW;->A01:Ljava/lang/Boolean;

    iget-object v5, v2, LX/2oW;->A02:Ljava/lang/Boolean;

    iget-object v4, v2, LX/2oW;->A0A:Ljava/lang/Boolean;

    iget-object v3, v2, LX/2oW;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/1c8;->A0C:Ljava/util/List;

    invoke-static {v1, v13}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v15, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v15, LX/1c8;

    const/16 v0, 0x9

    if-ne v12, v0, :cond_38

    iget-object v2, v15, LX/1c8;->A00:LX/2pU;

    if-eqz v2, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v1, LX/2CS;

    invoke-direct {v1}, LX/2CS;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0H:Ljava/lang/Long;

    iget-object v0, v2, LX/2pU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2CS;->A0K:Ljava/lang/String;

    iget-object v0, v15, LX/1c8;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0I:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0E:Ljava/lang/Integer;

    iput-object v14, v1, LX/2CS;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0B:Ljava/lang/Integer;

    iput-object v14, v1, LX/2CS;->A0G:Ljava/lang/Long;

    iput-object v14, v1, LX/2CS;->A0F:Ljava/lang/Long;

    iput-object v14, v1, LX/2CS;->A04:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A07:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A08:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A05:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A03:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A06:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A09:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A00:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A01:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A02:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2CS;->A0A:Ljava/lang/Boolean;

    iget-object v0, v15, LX/1c8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0}, LX/2lD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0J:Ljava/lang/String;

    iget-object v0, v15, LX/1c8;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_37
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2pU;

    invoke-direct {v0, v1, v14}, LX/2pU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v15, LX/1c8;->A00:LX/2pU;

    :cond_38
    iget-object v2, v15, LX/1c8;->A00:LX/2pU;

    if-eqz v2, :cond_3c

    new-instance v1, LX/2CS;

    invoke-direct {v1}, LX/2CS;-><init>()V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0H:Ljava/lang/Long;

    iget-object v0, v2, LX/2pU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2CS;->A0K:Ljava/lang/String;

    iget-object v0, v15, LX/1c8;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0I:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/2CS;->A0C:Ljava/lang/Integer;

    :cond_39
    iput-object v13, v1, LX/2CS;->A0D:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/2CS;->A0B:Ljava/lang/Integer;

    if-eqz v19, :cond_3f

    invoke-static/range {v19 .. v19}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_18
    iput-object v3, v1, LX/2CS;->A0G:Ljava/lang/Long;

    if-eqz v18, :cond_3a

    invoke-static/range {v18 .. v18}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v14

    :cond_3a
    iput-object v14, v1, LX/2CS;->A0F:Ljava/lang/Long;

    move-object/from16 v3, v21

    iput-object v3, v1, LX/2CS;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/2CS;->A07:Ljava/lang/Boolean;

    move-object/from16 v3, v20

    iput-object v3, v1, LX/2CS;->A08:Ljava/lang/Boolean;

    iput-object v11, v1, LX/2CS;->A05:Ljava/lang/Boolean;

    iput-object v10, v1, LX/2CS;->A03:Ljava/lang/Boolean;

    iput-object v9, v1, LX/2CS;->A06:Ljava/lang/Boolean;

    iput-object v8, v1, LX/2CS;->A09:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-ne v12, v3, :cond_3b

    iget-object v0, v2, LX/2pU;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3b
    iput-object v0, v1, LX/2CS;->A00:Ljava/lang/Boolean;

    iput-object v6, v1, LX/2CS;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/2CS;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/2CS;->A0A:Ljava/lang/Boolean;

    iget-object v0, v15, LX/1c8;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0}, LX/2lD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CS;->A0J:Ljava/lang/String;

    iget-object v0, v15, LX/1c8;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    if-eq v12, v3, :cond_3d

    const/4 v0, 0x5

    if-eq v12, v0, :cond_3d

    const/4 v0, 0x6

    if-eq v12, v0, :cond_3d

    const/16 v0, 0xa

    if-eq v12, v0, :cond_3d

    :cond_3c
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3d
    const/4 v0, 0x0

    iput-object v0, v15, LX/1c8;->A00:LX/2pU;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    const/4 v0, 0x1

    monitor-enter v1

    :try_start_5
    iput-boolean v0, v1, LX/2lD;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    monitor-enter v1

    :try_start_6
    iget-boolean v0, v1, LX/2lD;->A01:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    iput-object v0, v1, LX/2lD;->A00:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3e
    monitor-exit v1

    goto :goto_19

    :cond_3f
    move-object v3, v14

    goto :goto_18

    :cond_40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v5, v0, LX/3SK;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/2oW;

    invoke-direct {v2, v5, v3, v4}, LX/2oW;-><init>(IJ)V

    iget-object v3, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v3, LX/1c8;

    iget-object v5, v3, LX/1c8;->A09:LX/01w;

    iget-object v4, v0, LX/3SK;->A03:Ljava/lang/Object;

    const/16 v3, 0x21

    invoke-static {v2, v4, v14, v3}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v3

    iput-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    iput v6, v0, LX/3SK;->A01:I

    invoke-static {v0, v5, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SK;->A01:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v9, :cond_44

    iget v7, v0, LX/3SK;->A00:I

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v5, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {v5, v4, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-object v2, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v7, v0, LX/3SK;->A00:I

    iput v6, v0, LX/3SK;->A01:I

    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0A(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v1, :cond_45

    return-object v1

    :cond_43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3SK;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, v8, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sC;

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iget-wide v2, v2, LX/19Z;->A05:J

    iget-object v4, v0, LX/3SK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v3}, LX/2sC;->A00(Ljava/util/Collection;J)I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_45

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/3SK;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v3, v4, v2}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v5, v0, LX/3SK;->A02:Ljava/lang/Object;

    check-cast v5, LX/19Z;

    iput v7, v0, LX/3SK;->A00:I

    iput v9, v0, LX/3SK;->A01:I

    iget-object v4, v8, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    invoke-direct {v2, v8, v5, v3}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    return-object v1

    :cond_44
    iget v7, v0, LX/3SK;->A00:I

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

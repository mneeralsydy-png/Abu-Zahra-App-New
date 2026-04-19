.class public final LX/6OZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1FX;

.field public final A01:LX/1NP;

.field public final A02:LX/1NP;

.field public final A03:LX/0To;

.field public final A04:LX/0nu;

.field public final A05:LX/0a7;

.field public final A06:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(LX/1FX;LX/1NP;LX/1NP;LX/0To;LX/0nu;LX/0a7;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p6, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p7, p0, LX/6OZ;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/6OZ;->A01:LX/1NP;

    iput-object p3, p0, LX/6OZ;->A02:LX/1NP;

    iput-object p6, p0, LX/6OZ;->A05:LX/0a7;

    iput-object p4, p0, LX/6OZ;->A03:LX/0To;

    iput-object p1, p0, LX/6OZ;->A00:LX/1FX;

    iput-object p5, p0, LX/6OZ;->A04:LX/0nu;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    :try_start_0
    move-object/from16 v9, p0

    iget-object v7, v9, LX/6OZ;->A00:LX/1FX;

    iget-object v6, v9, LX/6OZ;->A01:LX/1NP;

    iget-object v15, v6, LX/1MM;->A01:LX/5pn;

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eqz v15, :cond_0

    iget-object v8, v15, LX/5pn;->A0P:Ljava/io/File;

    :cond_0
    if-eqz v15, :cond_a

    if-eqz v8, :cond_a

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v7, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v7, LX/1FX;->A0A:LX/0Xy;

    invoke-static {v8}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xy;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v2, v7, LX/1FX;->A0C:LX/0Kb;

    iget-object v1, v7, LX/1FX;->A08:LX/00W;

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    invoke-static {v1, v0, v2, v8, v4}, LX/0a5;->A0G(LX/00W;LX/1Nw;LX/0Kb;Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    const/4 v1, 0x1

    const-string v12, "Orientation"

    const-string v2, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb"

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    sget-boolean v0, LX/Flj;->A0M:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/Flj;

    invoke-direct {v13, v0}, LX/Flj;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v13, v1}, LX/Flj;->A0a(I)I

    move-result v10

    const/4 v4, 0x6

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_4

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_3

    if-eq v10, v4, :cond_2

    if-eq v10, v1, :cond_5

    move v11, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/Flj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Flj;->A0c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6mh; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v9, LX/6OZ;->A05:LX/0a7;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v10}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6mh; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/6mh; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    :try_start_8
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v14

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0, v4}, LX/1J1;->A0L([BZ)V

    invoke-static {v6}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0F:J

    iput v4, v2, LX/5pn;->A03:I

    iput v4, v2, LX/5pn;->A04:I

    invoke-static {v2, v5}, LX/0a5;->A0T(LX/5pn;Ljava/io/File;)V

    invoke-static {v6}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    iget-object v1, v9, LX/6OZ;->A04:LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    if-eq v8, v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "failed to delete media file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_7
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    :try_start_a
    iget v1, v6, LX/1J1;->A05:I

    iget v0, v6, LX/1J1;->A0g:I

    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2

    if-eq v8, v5, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v14, v7, LX/1FX;->A09:LX/0b2;

    move/from16 v19, v4

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/0b2;->A0B(LX/5pn;IIZZ)V

    invoke-virtual {v15, v5}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_9
    iget-object v0, v7, LX/1FX;->A01:LX/0BD;

    invoke-virtual {v0, v6}, LX/0BD;->A0P(LX/1J1;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v0, 0x1

    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MediaViewFragment/RotateImageTask/doInBackground/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/6OZ;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/6OZ;->A01:LX/1NP;

    iget-object v3, p0, LX/6OZ;->A02:LX/1NP;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaViewFragment/onImageRotated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v1}, LX/7wj;->A00(LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V

    :cond_0
    invoke-static {p1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6OZ;->A03:LX/0To;

    const/16 v0, 0x9

    invoke-virtual {v1, v4, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_1
    return-void
.end method

.class public LX/BfK;
.super LX/I16;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0HA;

.field public final A02:Ljava/io/File;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v2, p3

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v14, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v7

    invoke-static {v12}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v10

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v4

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UY;

    move-object/from16 v2, p0

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v17}, LX/I16;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Dck;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object v13, v2, LX/BfK;->A02:Ljava/io/File;

    move/from16 v0, p6

    iput-boolean v0, v2, LX/BfK;->A06:Z

    iput-object v7, v2, LX/BfK;->A01:LX/0HA;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, v2, LX/BfK;->A00:LX/07B;

    const/16 v0, 0x5eeb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/BfK;->A05:Z

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/BfK;->A04:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v2, LX/BfK;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A03(LX/C9y;)Landroid/util/Pair;
    .locals 9

    iget-boolean v0, p0, LX/BfK;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/C9y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/BfK;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hb;

    iget-object v6, p1, LX/C9y;->A04:Ljava/lang/String;

    const-string v0, "InlineImageLoader"

    invoke-virtual {v1, v3, v3, v6, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineImageLoader Failed to download image from server, code: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    iget-object v1, p0, LX/BfK;->A01:LX/0HA;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v3, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v0, v2, v7}, LX/CYC;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :goto_0
    :try_start_8
    iget-object v4, p0, LX/CZc;->A06:LX/CYC;

    iget v2, p1, LX/C9y;->A02:I

    iget v1, p1, LX/C9y;->A01:I

    iget-boolean v0, p1, LX/C9y;->A07:Z

    invoke-virtual {v4, v7, v2, v1, v0}, LX/CYC;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineImageLoader decode failed "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v2

    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " InlineImageLoader error downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/C9y;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_3
    invoke-super {p0, p1}, LX/I16;->A03(LX/C9y;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v5, p1, LX/C9y;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BfK;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/BfK;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1Q;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "."

    invoke-static {v6, v0, v6}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0a5;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_d
    iget-object v0, v3, LX/C1Q;->A00:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    invoke-virtual {v0, v6, v2, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    const/16 v0, 0x50

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/6mg; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught exception: "

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught IO exception: "

    goto :goto_3

    :catch_4
    move-exception v1

    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught Kaleidoscope exception: "

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v6}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-static {v5}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CZc;->A06:LX/CYC;

    iget-object v1, v2, LX/CYC;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v0, v2, LX/CYC;->A00:LX/GQk;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/CYC;->A00(LX/CYC;)V

    :cond_5
    iget-object v0, v2, LX/CYC;->A00:LX/GQk;

    if-eqz v0, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v0, v3}, LX/GQk;->A0C(Ljava/lang/String;)Z

    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_5
    :try_start_10
    const-string v0, "BitmapCache/journal corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    monitor-exit v1

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    return-object v4

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_7
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 6

    iget-object v5, p0, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v5, p1}, LX/CYC;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v5, LX/CYC;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/CYC;->A00:LX/GQk;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/CYC;->A00(LX/CYC;)V

    :cond_1
    iget-object v0, v5, LX/CYC;->A00:LX/GQk;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v1}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GQP;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v0, "BitmapCache/journal corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.class public LX/Duy;
.super LX/Due;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FeJ;

.field public final A02:LX/Gzq;

.field public final A03:LX/Gpg;

.field public final A04:Z

.field public final synthetic A05:LX/G4R;


# direct methods
.method public constructor <init>(LX/Gy6;LX/Gzq;LX/G4R;LX/Gpg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Duy;->A05:LX/G4R;

    invoke-direct {p0, p1}, LX/Due;-><init>(LX/Gy6;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Duy;->A00:Z

    iput-object p2, p0, LX/Duy;->A02:LX/Gzq;

    iput-boolean p5, p0, LX/Duy;->A04:Z

    iput-object p4, p0, LX/Duy;->A03:LX/Gpg;

    const/4 v3, 0x1

    new-instance v2, LX/G4C;

    invoke-direct {v2, p3, p0, v3}, LX/G4C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p3, LX/G4R;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FeJ;

    invoke-direct {v0, v2, v1}, LX/FeJ;-><init>(LX/GmP;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/Duy;->A01:LX/FeJ;

    new-instance v0, LX/Dui;

    invoke-direct {v0, p1, p0, p3, v3}, LX/Dui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Gzq;->A7d(LX/FBs;)V

    return-void
.end method

.method public static A00(LX/GQm;LX/Duy;LX/Gv4;I)V
    .locals 16

    move-object/from16 v8, p1

    move/from16 v9, p3

    iget-object v10, v8, LX/Duy;->A02:LX/Gzq;

    move-object v0, v10

    check-cast v0, LX/G4X;

    iget-object v7, v0, LX/G4X;->A05:LX/DdF;

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v7, v10, v6}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    iget-object v3, v0, LX/G4X;->A07:LX/CL5;

    iget-object v0, v8, LX/Duy;->A05:LX/G4R;

    iget-object v0, v0, LX/G4R;->A00:LX/FDI;

    iget-object v2, v0, LX/FDI;->A01:LX/DuV;

    iget-object v1, v2, LX/DuV;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v5, LX/EXK;

    invoke-direct {v5, v2, v0}, LX/EXK;-><init>(LX/DuV;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v3, LX/CL5;->A07:LX/CTs;

    iget-object v13, v3, LX/CL5;->A06:LX/FJG;

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/GQm;->A09()Landroid/graphics/ColorSpace;

    move-result-object v15

    move-object/from16 v14, p2

    move-object/from16 p3, v5

    move-object/from16 p0, v13

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    invoke-interface/range {v14 .. v19}, LX/Gv4;->CBg(Landroid/graphics/ColorSpace;LX/FJG;LX/CTs;LX/GQm;Ljava/io/OutputStream;)LX/FDJ;

    move-result-object v12

    iget v11, v12, LX/FDJ;->A00:I

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    invoke-interface {v14}, LX/Gv4;->Abu()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v10, v6}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v1, LX/GQm;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v1, LX/GQm;->A01:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v13, LX/FJG;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/FJG;->A00:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v1}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, v1, LX/GQm;->A07:LX/FYF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Image format"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v8, LX/Duy;->A01:LX/FeJ;

    monitor-enter v14

    goto :goto_1

    :cond_1
    const-string v2, "Unspecified"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-wide v2, v14, LX/FeJ;->A01:J

    iget-wide v0, v14, LX/FeJ;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v2, v0

    monitor-exit v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v13, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transcoding result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/GeT;

    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object v4, v3

    invoke-virtual {v5}, LX/EXK;->A00()LX/GQa;

    move-result-object v0

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, LX/GQm;

    invoke-direct {v1, v2}, LX/GQm;-><init>(LX/GQr;)V

    iget-object v0, v12, LX/FDJ;->A01:LX/FYF;

    iput-object v0, v1, LX/GQm;->A07:LX/FYF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/GQm;->A03(LX/GQm;)V

    invoke-interface {v7, v10, v6, v3}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    or-int/lit8 v9, v9, 0x10

    :cond_2
    invoke-static {v8, v1, v9}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LX/GQm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, LX/GQr;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LX/GQm;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v14

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :try_start_9
    const-string v0, "Error while transcoding the image"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, LX/GQr;->close()V

    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    invoke-interface {v7, v10, v6, v2, v4}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v8, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, v2}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
.end method

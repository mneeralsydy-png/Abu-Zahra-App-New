.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv4;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public ACk(LX/FJG;LX/CTs;LX/GQm;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    invoke-static {p1, p2, p3, v0}, LX/Ffb;->A00(LX/FJG;LX/CTs;LX/GQm;Z)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public ACz(LX/FYF;)Z
    .locals 1

    sget-object v0, LX/Ex3;->A07:LX/FYF;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public CBg(Landroid/graphics/ColorSpace;LX/FJG;LX/CTs;LX/GQm;Ljava/io/OutputStream;)LX/FDJ;
    .locals 8

    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A00:I

    invoke-static {p2, p3, p4, v0}, LX/En9;->A00(LX/FJG;LX/CTs;LX/GQm;I)I

    move-result v7

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    invoke-static {p2, p3, p4, v0}, LX/Ffb;->A00(LX/FJG;LX/CTs;LX/GQm;Z)I

    move-result v5

    const/16 v1, 0x8

    div-int/2addr v1, v7

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A02:Z

    if-eqz v0, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {p4}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p4}, LX/GQm;->A05(LX/GQm;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Cannot transcode from null input stream!"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {p3, p4}, LX/Ffb;->A01(LX/CTs;LX/GQm;)I

    move-result v6

    invoke-static {v2, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x55

    invoke-static {}, LX/FOx;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/Fik;->A04(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, LX/Fik;->A04(Z)V

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/Fik;->A04(Z)V

    const/16 v0, 0x8

    if-ne v5, v0, :cond_1

    if-eq v6, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "no transformation requested"

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {p5}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v2, p5, v6, v5, v4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/DiM;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, LX/Ffb;->A02(LX/CTs;LX/GQm;)I

    move-result v6

    invoke-static {v2, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x55

    invoke-static {}, LX/FOx;->A00()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v5, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/Fik;->A04(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/Fik;->A04(Z)V

    if-ltz v6, :cond_6

    const/16 v0, 0x10e

    if-gt v6, v0, :cond_6

    rem-int/lit8 v1, v6, 0x5a

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/Fik;->A04(Z)V

    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    const-string v0, "no transformation requested"

    if-eqz v3, :cond_a

    invoke-static {v2}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {p5}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v2, p5, v6, v5, v4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v2}, LX/FfY;->A01(Ljava/io/InputStream;)V

    invoke-static {v7}, LX/1ag;->A1L(I)Z

    move-result v2

    sget-object v1, LX/Ex3;->A07:LX/FYF;

    new-instance v0, LX/FDJ;

    invoke-direct {v0, v1, v2}, LX/FDJ;-><init>(LX/FYF;I)V

    return-object v0

    :cond_a
    :try_start_5
    invoke-static {v0}, LX/DiM;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/FfY;->A01(Ljava/io/InputStream;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

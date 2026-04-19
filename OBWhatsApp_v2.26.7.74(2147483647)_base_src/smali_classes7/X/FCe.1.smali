.class public abstract LX/FCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FRu;


# direct methods
.method public constructor <init>(LX/FRu;)V
    .locals 0

    iput-object p1, p0, LX/FCe;->A00:LX/FRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/DzI;

    if-eqz v0, :cond_4

    check-cast v1, LX/DzI;

    iget v0, v1, LX/DzI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/FMY;

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LX/FMY;->A09:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v2, v5, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v0, "stopB,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, LX/FRu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/FMY;->A07:LX/FLz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v7, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-boolean v0, v4, LX/FMY;->A0C:Z

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v0, v4, LX/FMY;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v7, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    :try_start_5
    iget-boolean v0, v4, LX/FMY;->A0C:Z

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/FMY;->A05:J

    new-instance v1, LX/DzH;

    invoke-direct {v1, v7, v6, v2, v3}, LX/DzH;-><init>(LX/FLz;LX/FRu;J)V

    :goto_1
    new-instance v0, LX/Fc4;

    invoke-direct {v0, v1}, LX/Fc4;-><init>(LX/FCe;)V

    iget-object v0, v0, LX/Fc4;->A00:LX/FCe;

    invoke-virtual {v0}, LX/FCe;->A01()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FMY;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/FMY;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/FMY;->A00:Landroid/media/MediaFormat;

    iget-object v0, v4, LX/FMY;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v6, LX/FRu;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const-string v0, "stopE,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    new-instance v1, LX/DzI;

    invoke-direct {v1, v6, v7, v0}, LX/DzI;-><init>(LX/FRu;Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v3

    invoke-static {v3}, LX/DiO;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FMY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Gww;->cancel()V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/G9F;

    if-eqz v4, :cond_5

    const-string v3, "SegmentingMuxer"

    const/4 v2, 0x0

    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4, v1}, LX/G9F;->A03(LX/G9F;Z)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Exception while canceling muxer"

    goto :goto_3

    :catch_3
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "IOException while canceling muxer"

    :goto_3
    invoke-static {v3, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-boolean v2, v4, LX/G9F;->A04:Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fj9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Gww;->release()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GxB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GxB;->release()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Gx7;->release()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwt;

    invoke-interface {v0}, LX/Gwt;->finish()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLz;

    if-eqz v1, :cond_5

    sget-object v0, LX/Et2;->A00:LX/FBo;

    invoke-virtual {v0, v1}, LX/FBo;->A00(LX/FLz;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/DzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9F;

    invoke-virtual {v0}, LX/G9F;->stop()V

    return-void

    :cond_4
    check-cast v1, LX/DzH;

    iget-object v2, v1, LX/DzH;->A01:LX/FLz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v0, LX/Et2;->A00:LX/FBo;

    invoke-virtual {v0, v2}, LX/FBo;->A00(LX/FLz;)V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    :try_start_a
    iget-wide v0, v1, LX/DzH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, LX/Et2;->A00:LX/FBo;

    invoke-virtual {v0, v2}, LX/FBo;->A00(LX/FLz;)V

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/FCe;->A00:LX/FRu;

    invoke-static {v0, v1}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    :cond_5
    return-void

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
        :pswitch_8
    .end packed-switch
.end method

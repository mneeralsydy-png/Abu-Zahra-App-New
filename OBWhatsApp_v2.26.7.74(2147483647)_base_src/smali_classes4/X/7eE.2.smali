.class public LX/7eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7eE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7eE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7eE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7eE;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7eE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, v1, LX/7eE;->A00:Ljava/lang/Object;

    check-cast v9, LX/7QS;

    iget-object v11, v1, LX/7eE;->A01:Ljava/lang/Object;

    check-cast v11, LX/7V2;

    iget-object v12, v1, LX/7eE;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, LX/7eE;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    check-cast v10, LX/Igp;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/7QS;->A07(LX/Igp;LX/7V2;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/7eE;->A00:Ljava/lang/Object;

    check-cast v0, LX/73i;

    iget-object v2, v1, LX/7eE;->A01:Ljava/lang/Object;

    check-cast v2, LX/7AF;

    iget-object v7, v1, LX/7eE;->A02:Ljava/lang/Object;

    check-cast v7, LX/7k0;

    iget-object v5, v1, LX/7eE;->A03:Ljava/lang/Object;

    check-cast v5, LX/78d;

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, v0, LX/73i;->A0A:Ljava/util/Map;

    iget-wide v3, v2, LX/7AF;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/7k0;->A00(LX/7k0;)V

    invoke-virtual {v7}, LX/7k0;->A04()LX/732;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    iget v0, v6, LX/732;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/5oW;->A1B(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/732;->A03:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A05:LX/IVc;

    iget-object v0, v0, LX/IVc;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    const/16 v0, 0x16

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    const/16 v0, 0x21

    if-eq v1, v0, :cond_10

    const/16 v0, 0x19

    if-eq v1, v0, :cond_10

    if-eqz v6, :cond_f

    :cond_2
    iget v1, v6, LX/732;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_f

    iget-object v0, v6, LX/732;->A04:LX/Ioq;

    invoke-virtual {v0}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2, v1}, LX/78d;->A01(LX/7AF;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :pswitch_1
    iget-object v5, v1, LX/7eE;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tf;

    iget-object v3, v1, LX/7eE;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/7eE;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/7eE;->A03:Ljava/lang/Object;

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v5, LX/9Tf;->A04:LX/07C;

    const/4 v7, 0x3

    new-instance v1, LX/7wz;

    invoke-direct/range {v1 .. v7}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v11, v1, LX/7eE;->A00:Ljava/lang/Object;

    check-cast v11, LX/0Zt;

    iget-object v13, v1, LX/7eE;->A01:Ljava/lang/Object;

    check-cast v13, LX/7k0;

    iget-object v3, v1, LX/7eE;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/7eE;->A03:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    check-cast v10, LX/732;

    iget-object v4, v11, LX/0Zt;->A0O:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/72g;

    iget v14, v10, LX/732;->A02:I

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/72g;->A00:LX/EPO;

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    iget-object v8, v11, LX/0Zt;->A07:LX/075;

    const-string v1, "media-upload-complete-before-qr-scan"

    const-string v0, "Media upload is complete before we process media image for QRC content, so skip the QRC read task"

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v0, v9, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v7, v13, LX/7k0;->A0W:LX/71m;

    iget-object v0, v7, LX/71m;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "media-resume-upload-complete-before-qr-scan"

    const-string v0, "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task"

    invoke-virtual {v8, v1, v0, v9, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    const-string v0, "MediaJobManager/enqueueUploading/Media canceling the QRC processing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x1

    iget-object v0, v7, LX/71m;->A02:LX/7IN;

    iput-boolean v6, v0, LX/7IN;->A01:Z

    iget-object v1, v5, LX/72g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72g;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/72g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/72g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {v13}, LX/7k0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/IiS;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1b

    if-ne v0, v14, :cond_9

    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v11, LX/0Zt;->A06:LX/0D8;

    const/16 v3, 0x1a

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/6Le;

    invoke-direct {v1}, LX/6Le;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Le;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/6Le;->A0I:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Le;->A0J:Ljava/lang/Integer;

    iput-object v2, v1, LX/6Le;->A0F:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, v11, LX/0Zt;->A0A:LX/07C;

    iget-object v1, v13, LX/7k0;->A0V:LX/7Pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Pr;->A09(I)V

    const-string v0, "mms"

    iput-object v0, v13, LX/7k0;->A0b:Ljava/lang/String;

    invoke-virtual {v13}, LX/7k0;->A02()LX/7IN;

    move-result-object v0

    new-instance v1, LX/Ioe;

    invoke-direct {v1, v13, v0}, LX/Ioe;-><init>(LX/7k0;LX/7IN;)V

    const/16 v0, 0x21

    invoke-static {v2, v13, v11, v1, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "MediaJobManager/uploadResponse/whenResponse; express path upload failed, fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v11, LX/0Zt;->A06:LX/0D8;

    const/16 v3, 0x18

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/72g;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/732;->A01:Ljava/lang/String;

    iget-object v7, v13, LX/7k0;->A0W:LX/71m;

    iget-object v0, v7, LX/71m;->A02:LX/7IN;

    iput-object v1, v0, LX/7IN;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/72g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/732;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v13}, LX/7k0;->A02()LX/7IN;

    move-result-object v0

    iget-object v0, v0, LX/7IN;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/732;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/HpZ;

    if-eqz v0, :cond_b

    const/16 v0, 0x26

    if-eq v0, v14, :cond_a

    const/16 v0, 0x24

    if-ne v0, v14, :cond_b

    :cond_a
    invoke-virtual {v13}, LX/7k0;->A02()LX/7IN;

    move-result-object v0

    new-instance v12, LX/Ioe;

    invoke-direct {v12, v13, v0}, LX/Ioe;-><init>(LX/7k0;LX/7IN;)V

    iget-object v0, v11, LX/0Zt;->A0A:LX/07C;

    const/4 v15, 0x7

    new-instance v10, LX/7vV;

    invoke-direct/range {v10 .. v15}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v1, v13, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/7Pr;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/0Zt;->A0A:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v13, v11, v10, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v2}, LX/JCO;->A0G()V

    return-void

    :cond_c
    iget-object v0, v13, LX/7k0;->A0N:LX/0bK;

    invoke-virtual {v0, v10}, LX/0bK;->A04(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/7k0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v11, v13, v10}, LX/0Zt;->A05(LX/0Zt;LX/7k0;LX/732;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    const/16 v0, -0xa

    goto :goto_5

    :cond_f
    const/16 v0, -0xb

    :goto_5
    invoke-virtual {v5, v2, v0}, LX/78d;->A00(LX/7AF;I)V

    return-void

    :cond_10
    const/4 v2, -0x1

    iget-object v1, v5, LX/78d;->A01:LX/77J;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3, v4}, LX/77J;->A00(IIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/7Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/2iq;

.field public final A09:LX/07B;

.field public final A0A:LX/0Z2;

.field public final A0B:LX/75u;

.field public final A0C:LX/0To;

.field public final A0D:LX/0Kb;

.field public final A0E:LX/0nQ;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:LX/00j;

.field public final A0H:LX/0BD;

.field public final A0I:LX/0IV;

.field public final A0J:LX/07C;

.field public final A0K:LX/0nk;

.field public final A0L:LX/0nu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1515

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nQ;

    iput-object v0, p0, LX/7Qb;->A0E:LX/0nQ;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A0D:LX/0Kb;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A0H:LX/0BD;

    const/16 v0, 0xc7d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, LX/7Qb;->A0L:LX/0nu;

    const/16 v0, 0xc82

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iq;

    iput-object v0, p0, LX/7Qb;->A08:LX/2iq;

    const/16 v0, 0x1115

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75u;

    iput-object v0, p0, LX/7Qb;->A0B:LX/75u;

    const v0, 0xc190

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A0C:LX/0To;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A05:LX/05V;

    const/16 v0, 0xfe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/7Qb;->A0K:LX/0nk;

    const/16 v0, 0xfd7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A0A:LX/0Z2;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A0I:LX/0IV;

    const/16 v0, 0xfe9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A04:LX/05V;

    const/16 v0, 0xfea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/7Qb;->A0J:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A09:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1a8;

    invoke-direct {v0, v2, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Qb;->A0F:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A01:LX/05V;

    sget-object v0, LX/83A;->A00:LX/83A;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Qb;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(LX/1Iv;LX/Igp;LX/7gF;LX/7Qb;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p3, LX/7Qb;->A0D:LX/0Kb;

    invoke-virtual {v0, p4}, LX/0Kb;->A0m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, LX/Igp;->A0I()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/8DR;->A0K(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/7gF;->A0A:Z

    invoke-static {p0, p3}, LX/7Qb;->A02(LX/1Iv;LX/7Qb;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailDownloadManager/whenDownloadComplete, exception when creating thumbnail file "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A01(LX/1Iv;LX/Hel;)V
    .locals 5

    instance-of v0, p1, LX/1Ix;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/1Ix;

    invoke-static {v2}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qb;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Qb;->A0I:LX/0IV;

    invoke-static {v0, v2}, LX/6rw;->A00(LX/0IV;LX/1Ix;)I

    move-result v0

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/7Qb;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const/16 v3, 0x2a

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p0, p2, v3}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/1Iv;LX/7Qb;)V
    .locals 2

    const/4 v1, -0x1

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Qb;->A0H:LX/0BD;

    check-cast p0, LX/1J1;

    invoke-virtual {v0, p0, v1}, LX/0BD;->A0U(LX/1J1;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7Qb;->A0J:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, p0, p1, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailDownloadManager/updateEntityStore; invalid token type: "

    invoke-static {p0, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final A03(LX/1J1;LX/7gF;LX/7Qb;I)V
    .locals 14

    move-object v1, p0

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v12

    instance-of v3, p0, LX/1ML;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v9, v0, LX/5pn;->A0Y:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v1

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    iput-object v9, v0, LX/5pn;->A0Y:Ljava/lang/String;

    :cond_2
    :try_start_0
    move-object v8, p1

    move-object/from16 v0, p2

    iget-object v6, v0, LX/7Qb;->A09:LX/07B;

    iget-object v7, v0, LX/7Qb;->A0D:LX/0Kb;

    iget v10, p0, LX/1J1;->A0g:I

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    invoke-virtual {p0}, LX/1J1;->A0S()Z

    move-result v13

    invoke-static/range {v6 .. v13}, LX/IsY;->A00(LX/07B;LX/0Kb;LX/7gF;Ljava/lang/String;IZZZ)LX/IsY;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :goto_0
    instance-of v4, v11, LX/0gl;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    move-object v11, v3

    :cond_3
    check-cast v11, LX/IsY;

    if-eqz v11, :cond_6

    iget-object v9, v0, LX/7Qb;->A0E:LX/0nQ;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/7QW;->A01(LX/0Fq;)I

    move-result v13

    const/16 p2, 0x0

    const/4 v10, 0x0

    const-wide/16 p0, 0x1

    move/from16 v12, p3

    invoke-virtual/range {v9 .. v16}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v6

    iget-object v3, v0, LX/7Qb;->A0A:LX/0Z2;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v3

    iget-object v7, v6, LX/Hel;->A0j:LX/Iop;

    iput v3, v7, LX/Iop;->A01:I

    iget-wide v3, v1, LX/1J1;->A0C:J

    iput-wide v3, v7, LX/Iop;->A0F:J

    iget-object v2, v2, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/Iop;->A0Z:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v3, LX/7e9;

    invoke-direct {v3, v1, v0, v8, v2}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Qb;->A0F:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v3, v2}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, LX/7Qb;->A0K:LX/0nk;

    iget v3, v6, LX/Hel;->A0D:I

    iget-object v2, v6, LX/Hel;->A0r:LX/IsY;

    iget v2, v2, LX/IsY;->A06:I

    const/4 p1, 0x1

    move-object v9, v4

    move-object v10, v5

    move v11, v3

    move v13, v2

    move/from16 p0, p2

    invoke-virtual/range {v9 .. v15}, LX/0nk;->A02(LX/0Fq;IIIZZ)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v0, v1, v6}, LX/7Qb;->A01(LX/1Iv;LX/Hel;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v0, LX/7Qb;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aJ;

    iget-object v2, v8, LX/7gF;->A0D:LX/6ko;

    new-instance v0, LX/7AY;

    invoke-direct {v0, v1, v2}, LX/7AY;-><init>(LX/1Ix;LX/6ko;)V

    invoke-virtual {v3, v0, v6}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_6
    const-string v0, "ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/Igp;LX/1ML;LX/7gF;LX/7Qb;)V
    .locals 3

    invoke-static {p1}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v2

    iget-object v1, p3, LX/7Qb;->A0L:LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p2, p3, p0, p1, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object p0

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/7Qb;->A0B:LX/75u;

    check-cast p1, LX/1J1;

    const/4 v1, 0x7

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/75u;->A00(LX/1J1;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/7fJ;

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/7Qb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/771;

    check-cast p1, LX/7fJ;

    const/16 v1, 0x8

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/771;->A00(LX/7fJ;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailDownloadManager/loadThumbAsyncWithCallback; invalid message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/8CU;LX/7gF;LX/7Qb;)V
    .locals 15

    const/4 v13, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v11

    invoke-interface {p0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v8, v0, LX/5pn;->A0Y:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-interface {p0}, LX/8CU;->B5m()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v8, v0, LX/5pn;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v5, v0, LX/7Qb;->A09:LX/07B;

    iget-object v6, v0, LX/7Qb;->A0D:LX/0Kb;

    invoke-interface {p0}, LX/8CU;->AYT()I

    move-result v9

    invoke-static {p0}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v10

    invoke-interface {p0}, LX/8CU;->B7e()Z

    move-result v12

    invoke-static/range {v5 .. v12}, LX/IsY;->A00(LX/07B;LX/0Kb;LX/7gF;Ljava/lang/String;IZZZ)LX/IsY;

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v12

    :goto_2
    instance-of v3, v12, LX/0gl;

    if-eqz v3, :cond_4

    move-object v12, v4

    :cond_4
    check-cast v12, LX/IsY;

    if-eqz v12, :cond_7

    iget-object v10, v0, LX/7Qb;->A0E:LX/0nQ;

    invoke-static {p0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/7QW;->A01(LX/0Fq;)I

    move-result v14

    const/4 v11, 0x0

    const-wide/16 p0, 0x1

    move/from16 p2, v13

    invoke-virtual/range {v10 .. v17}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v5

    iget-object v4, v0, LX/7Qb;->A0A:LX/0Z2;

    invoke-static {v2}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v3

    iget-object v6, v5, LX/Hel;->A0j:LX/Iop;

    iput v3, v6, LX/Iop;->A01:I

    invoke-interface {v2}, LX/8CU;->AmY()J

    move-result-wide v3

    iput-wide v3, v6, LX/Iop;->A0F:J

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v3

    iget-object v3, v3, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/Iop;->A0Z:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v3, LX/7e9;

    invoke-direct {v3, v2, v0, v7, v4}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Qb;->A0F:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v3, v2}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v10, v0, LX/7Qb;->A0K:LX/0nk;

    iget v12, v5, LX/Hel;->A0D:I

    iget-object v2, v5, LX/Hel;->A0r:LX/IsY;

    iget v14, v2, LX/IsY;->A06:I

    invoke-static {v1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v11

    const/16 p1, 0x1

    move p0, v13

    invoke-virtual/range {v10 .. v16}, LX/0nk;->A02(LX/0Fq;IIIZZ)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v12}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {v0, v1, v5}, LX/7Qb;->A01(LX/1Iv;LX/Hel;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v0, LX/7Qb;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aJ;

    iget-object v2, v7, LX/7gF;->A0D:LX/6ko;

    new-instance v0, LX/7AY;

    invoke-direct {v0, v1, v2}, LX/7AY;-><init>(LX/1Ix;LX/6ko;)V

    invoke-virtual {v3, v0, v5}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_7
    const-string v0, "ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/1Ix;LX/7gF;)Z
    .locals 2

    iget-boolean v0, p1, LX/7gF;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7gF;->A0B:[B

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/1J1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/7Qb;->A08(LX/1J1;LX/7gF;I)V

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1O4;

    invoke-static {v0}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3D0;->A00:LX/7gF;

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/7Qb;->A08(LX/1J1;LX/7gF;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/1J1;LX/7gF;I)V
    .locals 7

    move-object v3, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    invoke-static {p1, p2}, LX/7Qb;->A06(LX/1Ix;LX/7gF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object v2, p0

    move v5, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qb;->A0J:LX/07C;

    const/16 v6, 0x8

    new-instance v1, LX/7vV;

    invoke-direct/range {v1 .. v6}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/7Qb;->A03(LX/1J1;LX/7gF;LX/7Qb;I)V

    return-void
.end method

.method public final A09(LX/8CU;LX/7gF;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v0

    invoke-static {v0, p2}, LX/7Qb;->A06(LX/1Ix;LX/7gF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Qb;->A0J:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, p1, p0, p2, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0}, LX/7Qb;->A05(LX/8CU;LX/7gF;LX/7Qb;)V

    return-void
.end method

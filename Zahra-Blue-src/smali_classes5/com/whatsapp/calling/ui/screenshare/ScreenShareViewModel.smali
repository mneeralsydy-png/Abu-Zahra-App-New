.class public final Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;
.super LX/8LC;
.source ""

# interfaces
.implements LX/0iP;
.implements LX/AaV;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:LX/0PQ;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0Px;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0St;

.field public final A08:LX/0iQ;

.field public final A09:LX/07B;

.field public final A0A:LX/1bY;

.field public final A0B:LX/1bY;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/1Fs;

.field public final A0G:LX/07t;

.field public final A0H:LX/00j;

.field public final A0I:LX/8qV;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/A6v;

.field public final A0L:LX/0O7;

.field public final A0M:LX/06w;

.field public final A0N:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/01w;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/06w;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qV;

    iput-object v3, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/8qV;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/0O7;

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/A6v;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/07B;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/00j;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bY;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Fs;

    invoke-static {v1}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bY;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/1Fs;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/AaV;)V

    invoke-virtual {v3, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-virtual {v3}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9g7;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/97b;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x2

    instance-of v0, p2, LX/ASv;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/ASv;

    iget v0, v4, LX/ASv;->$t:I

    if-ne v0, v7, :cond_8

    iget v2, v4, LX/ASv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASv;->A01:I

    :goto_0
    iget-object v1, v4, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASv;->A01:I

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-ne v0, v3, :cond_9

    iget v5, v4, LX/ASv;->A00:I

    iget-object p0, v4, LX/ASv;->A03:Ljava/lang/Object;

    check-cast p0, LX/97b;

    iget-object p1, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9sk;

    if-nez v5, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v4, v6, LX/9sk;->A0L:LX/8Dm;

    const-string v2, "screenShareStopTimer"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/8Dm;->A03()V

    if-eqz v9, :cond_1

    iget-wide v2, v6, LX/9sk;->A0E:J

    iget-wide v0, v4, LX/8Dm;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/9sk;->A0E:J

    :cond_1
    invoke-virtual {v4}, LX/8Dm;->A04()V

    if-eqz v5, :cond_2

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    invoke-virtual {v0, v5}, LX/9sk;->A03(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    :cond_2
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sk;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/9sk;->A08:I

    iget v0, p0, LX/97b;->value:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A08:I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    iget-object v0, v0, LX/9sk;->A0L:LX/8Dm;

    const-string v2, "screenShareStopTimer"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    invoke-virtual {v0}, LX/9sk;->A02()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-object p1, v4, LX/ASv;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/ASv;->A03:Ljava/lang/Object;

    iput v8, v4, LX/ASv;->A01:I

    invoke-virtual {v1, v8, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_7

    return-object v5

    :cond_4
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    check-cast v1, LX/0Su;

    iget-boolean v0, v1, LX/0Su;->A0C:Z

    if-eqz v0, :cond_5

    iput-object p1, v4, LX/ASv;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/ASv;->A03:Ljava/lang/Object;

    iput v7, v4, LX/ASv;->A01:I

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/01w;

    const/16 v0, 0x1e

    invoke-static {p1, v2, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    iput-object p1, v4, LX/ASv;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/ASv;->A03:Ljava/lang/Object;

    iput v6, v4, LX/ASv;->A01:I

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object p0, v4, LX/ASv;->A03:Ljava/lang/Object;

    check-cast p0, LX/97b;

    iget-object p1, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, p0, v4, v5, v3}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, LX/ASv;

    invoke-direct {v4, p1, p2, v7}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x27

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ASy;

    iget v0, v4, LX/ASy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASy;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASy;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    iget v0, v1, LX/9sk;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9sk;->A06:I

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    iget-object v0, v0, LX/9sk;->A0K:LX/8Dm;

    if-nez v0, :cond_3

    const-string v0, "screenShareStartTimer"

    :cond_2
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    iget-object v0, v0, LX/9sk;->A0N:LX/8Dm;

    if-nez v0, :cond_4

    const-string v0, "timeToFirstFrameTimer"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v3, v4, LX/ASy;->A00:I

    invoke-virtual {v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startScreenCapture(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_8

    return-object v5

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    check-cast v1, LX/0Su;

    iget-boolean v0, v1, LX/0Su;->A0C:Z

    if-eqz v0, :cond_6

    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ASy;->A00:I

    iget-object v0, v1, LX/0Su;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v6, v4, LX/ASy;->A00:I

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    invoke-virtual {v0, v2}, LX/9sk;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fs;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sk;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v4, v5, LX/9sk;->A0K:LX/8Dm;

    const-string v0, "screenShareStartTimer"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/8Dm;->A03()V

    if-eqz v3, :cond_b

    iget-wide v2, v5, LX/9sk;->A0D:J

    iget-wide v0, v4, LX/8Dm;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/9sk;->A0D:J

    :cond_b
    invoke-virtual {v4}, LX/8Dm;->A04()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityException thrown while FGService running"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p1, v2, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    iput-object v2, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    return-void
.end method

.method public static final A04(LX/0PO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, p0, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9sk;->A0Q:Z

    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/0O7;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v3}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v2, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    invoke-static {v2}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/07B;

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    iget-object v0, v4, LX/0iQ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sX;

    iget-object v0, v5, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A02:LX/96I;

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/9sX;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8oM;->A01:LX/0O7;

    invoke-interface {v0, v3}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    invoke-static {v2, p1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    :goto_1
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_media_projection"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_video_call"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "refresh_foreground_service_permissions"

    invoke-static {v2, v4, v0}, LX/9vR;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_media_projection"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    const-string v0, "refresh_notification"

    invoke-static {v2, v1, v0}, LX/9vR;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v1

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fs;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x1b

    invoke-static {p1, v4, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p1, v4, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/A6v;

    invoke-virtual {v0}, LX/A6v;->A05()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    const/16 v0, -0xd

    invoke-virtual {v1, v0}, LX/9sk;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fs;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/AaV;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    return-void
.end method

.method public final A0X(LX/96J;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "STOPPED"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    iget v0, v1, LX/9sk;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9sk;->A07:I

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p1, p0, v2, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v2, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fs;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:LX/0PQ;

    if-eqz v1, :cond_0

    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_0
    const-string v0, "STARTED"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "STARTING"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "STOPPING"

    goto/16 :goto_0

    :cond_3
    const-string v0, "null"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BQW()V
    .locals 0

    return-void
.end method

.method public BhW(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    goto :goto_0
.end method

.method public BiZ()V
    .locals 0

    return-void
.end method

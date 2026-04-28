.class public final LX/7b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtl;


# instance fields
.field public final synthetic A00:LX/7bA;


# direct methods
.method public constructor <init>(LX/7bA;)V
    .locals 0

    iput-object p1, p0, LX/7b8;->A00:LX/7bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZW([BZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7b8;->A00:LX/7bA;

    iget-object v1, v0, LX/7bA;->A0c:LX/0MA;

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/7bA;->A0V:LX/75m;

    if-nez v1, :cond_0

    const-string v0, "overlaysController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, v1, LX/75m;->A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x17

    new-instance v3, LX/7wm;

    invoke-direct {v3, v4, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "CameraUi/onPictureTaken"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0}, LX/7bA;->A0v(LX/7bA;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, LX/7bA;->A0y(LX/7bA;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/7bA;->A17:LX/00q;

    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0c()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_2

    :cond_1
    invoke-static {v0}, LX/7bA;->A0w(LX/7bA;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v4, v0, LX/7bA;->A19:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5p8;

    iget-object v3, v0, LX/7bA;->A0k:Ljava/util/List;

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const/16 v11, 0x25

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    move v13, v2

    invoke-static/range {v5 .. v13}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    iget-object v3, v0, LX/7bA;->A0Y:LX/43H;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/43H;->A0u()Z

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5p8;

    iget-object v3, v0, LX/7bA;->A0k:Ljava/util/List;

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    const/16 v11, 0x22

    invoke-static/range {v5 .. v13}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_3
    iget-object v11, v0, LX/7bA;->A1K:LX/7QN;

    iget-object v3, v0, LX/7bA;->A0P:LX/8Bx;

    const-string v14, "camera"

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/8Bx;->getCameraApi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/8Bx;->getCameraType()I

    move-result v9

    invoke-interface {v3}, LX/8Bx;->B4n()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/8Bx;->getPictureResolution()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "on"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "auto"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v3, v11, LX/7QN;->A00:J

    sub-long/2addr v12, v3

    new-instance v4, LX/6Kh;

    invoke-direct {v4}, LX/6Kh;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/6Kh;->A02:Ljava/lang/Integer;

    iput-object v10, v4, LX/6Kh;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/6Kh;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/6Kh;->A03:Ljava/lang/Integer;

    iput-object v6, v4, LX/6Kh;->A05:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/6Kh;->A04:Ljava/lang/Long;

    invoke-static {v11, v4}, LX/7QN;->A01(LX/7QN;LX/0DA;)V

    iget-boolean v3, v11, LX/7QN;->A07:Z

    if-eqz v3, :cond_6

    const v5, 0x2109096e

    invoke-static {v11, v10, v5, v9}, LX/7QN;->A02(LX/7QN;Ljava/lang/Integer;II)V

    invoke-static {v11, v5, v8}, LX/7QN;->A00(LX/7QN;II)V

    iget-object v4, v11, LX/7QN;->A06:LX/0DI;

    const-string v3, "flash_mode"

    invoke-interface {v4, v5, v3, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "requested_photo_resolution"

    invoke-interface {v4, v5, v3, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v15, :cond_5

    const/16 v3, 0x57

    :cond_5
    invoke-interface {v4, v5, v3}, LX/0DI;->markerEnd(IS)V

    :cond_6
    iget-object v4, v0, LX/7bA;->A1J:LX/7Pg;

    iget-object v3, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/8Bx;->B4n()Z

    move-result v10

    iget-object v3, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/8Bx;->getZoomLevel()I

    move-result v6

    iget-object v3, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v0, LX/7bA;->A0q:Z

    const-wide/16 v8, 0x0

    move v7, v2

    move v11, v3

    invoke-static/range {v4 .. v11}, LX/7Pg;->A02(LX/7Pg;Ljava/lang/String;IIJZZ)V

    iget-object v4, v0, LX/7bA;->A0R:LX/7Qh;

    if-nez v4, :cond_a

    const-string v0, "cameraActionsController"

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0}, LX/7bA;->A0x(LX/7bA;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/7bA;->A17:LX/00q;

    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0q()Z

    move-result v3

    goto/16 :goto_2

    :cond_9
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/7bA;->A07(LX/7bA;)LX/0MA;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget-object v4, v4, LX/7Qh;->A0T:LX/0wo;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0}, LX/7bA;->A0P(LX/7bA;)V

    if-eqz v15, :cond_c

    iget-object v4, v0, LX/7bA;->A1a:LX/7EM;

    const-string v3, "onPictureTaken but data null"

    invoke-virtual {v4, v3}, LX/7EM;->A02(Ljava/lang/String;)V

    iget-object v4, v0, LX/7bA;->A1h:LX/0NI;

    const v3, 0x7f12092f

    invoke-virtual {v4, v3, v2}, LX/0NI;->A08(II)V

    iget-object v2, v0, LX/7bA;->A1I:LX/7FF;

    iget-boolean v2, v2, LX/7FF;->A03:Z

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, LX/7bA;->A0g(LX/7bA;Z)V

    :cond_b
    invoke-static {v0}, LX/7bA;->A0T(LX/7bA;)V

    iget-object v0, v0, LX/7bA;->A1r:LX/8An;

    invoke-interface {v0}, LX/8An;->BIJ()V

    return-void

    :cond_c
    iget-object v2, v0, LX/7bA;->A0c:LX/0MA;

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/7bA;->A1X:LX/00W;

    iget-object v2, v0, LX/7bA;->A1S:LX/08g;

    invoke-static {v2, v3}, LX/0IN;->A01(LX/08g;LX/00W;)I

    move-result v3

    const/16 v2, 0x7dd

    if-ge v3, v2, :cond_d

    const v2, 0x7f0b2529

    invoke-static {v0, v2}, LX/7bA;->A05(LX/7bA;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    :cond_d
    new-instance v6, LX/7XS;

    invoke-direct {v6, v0}, LX/7XS;-><init>(LX/7bA;)V

    if-eqz p1, :cond_10

    iget-object v2, v0, LX/7bA;->A0Y:LX/43H;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/43H;->A0t()LX/7Un;

    move-result-object v14

    :goto_4
    iget-object v5, v0, LX/7bA;->A1Y:LX/07C;

    invoke-static {v0}, LX/7bA;->A07(LX/7bA;)LX/0MA;

    move-result-object v12

    iget-object v4, v0, LX/7bA;->A1S:LX/08g;

    new-instance v3, LX/6vh;

    invoke-direct {v3, v0}, LX/6vh;-><init>(LX/7bA;)V

    new-instance v2, LX/6OU;

    move/from16 v17, p2

    move-object v10, v2

    move-object v11, v6

    move-object v13, v3

    move-object v15, v4

    invoke-direct/range {v10 .. v17}, LX/6OU;-><init>(LX/85p;LX/0Lk;LX/6vh;LX/7Un;LX/08g;[BZ)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v5, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v14, LX/7Un;

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v7, v14

    move v8, v1

    invoke-direct/range {v7 .. v12}, LX/7Un;-><init>(ZZZZZ)V

    goto :goto_4

    :cond_f
    iget-object v1, v0, LX/7bA;->A1a:LX/7EM;

    const-string v0, "onPictureTaken but activity destroyed"

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public onShutter()V
    .locals 4

    iget-object v3, p0, LX/7b8;->A00:LX/7bA;

    iget-object v1, v3, LX/7bA;->A1K:LX/7QN;

    iget-boolean v0, v1, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7QN;->A06:LX/0DI;

    const v1, 0x2109096e

    const-string v0, "on_shutter"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/7bA;->A1h:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

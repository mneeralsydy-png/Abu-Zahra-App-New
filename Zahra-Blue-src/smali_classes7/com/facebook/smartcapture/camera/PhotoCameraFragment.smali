.class public final Lcom/facebook/smartcapture/camera/PhotoCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Gv2;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/H0h;

.field public A01:LX/Fto;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:LX/Aly;

.field public A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/0PQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    new-instance v0, LX/Fto;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Fto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    new-instance v2, LX/5vi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/0PQ;

    return-void
.end method

.method public static final A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    invoke-static {v0, v2}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v0, v0, LX/Fto;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v0, v0, LX/Fto;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v1, v0, LX/Fto;->A01:Ljava/lang/String;

    new-instance v0, LX/Fm1;

    invoke-direct {v0, p0, v6}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v0, v0, LX/Fto;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/Fm2;

    invoke-direct {v0, p0, v1}, LX/Fm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v6, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v0, v0, LX/Fto;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v0, v0, LX/Fto;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v2, v0, LX/Fto;->A05:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    iget-object v0, v0, LX/Fto;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-interface {v0}, LX/H0h;->ASB()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    new-instance v0, LX/Aly;

    invoke-direct {v0, v3, v2, v1}, LX/Aly;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A07:LX/Aly;

    return-object v0
.end method

.method public A29()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2A()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B31()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, p0}, LX/H0h;->Bu1(LX/Gv2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, p0}, LX/H0h;->A7e(LX/Gv2;)V

    invoke-static {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->BwK()V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v2, "photo_quality"

    const/high16 v4, 0x100000

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_0
    const-string v2, "video_quality"

    const v7, 0xe1000

    const v5, 0xe1000

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_1
    const-string v2, "video_bitrate"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const-string v0, "use_camera2"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/16 v16, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const-string v0, "use_photo_only"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    if-eqz v3, :cond_8

    const-string v6, "permissions_dialog_texts"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Fto;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    :cond_7
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/Fto;

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    new-instance v14, LX/G6z;

    invoke-direct {v14, v6}, LX/G6z;-><init>(Z)V

    const-string v15, "SmartCaptureSelfie"

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v16, :cond_9

    sget-object v0, LX/EXx;->A02:LX/EXx;

    :goto_0
    invoke-static {v8, v0}, LX/FNW;->A01(Landroid/content/Context;LX/EXx;)LX/GxN;

    move-result-object v13

    new-instance v11, LX/Fn5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/G2E;

    move-object v12, v10

    invoke-direct/range {v8 .. v16}, LX/G2E;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/Fn5;LX/Fgt;LX/GxN;LX/GxA;Ljava/lang/String;Z)V

    new-instance v0, LX/G6e;

    invoke-direct {v0}, LX/G6e;-><init>()V

    iput-object v0, v8, LX/G2E;->A0E:LX/GvB;

    iput-boolean v6, v8, LX/G2E;->A0H:Z

    goto :goto_1

    :cond_9
    sget-object v0, LX/EXx;->A01:LX/EXx;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v7}, LX/G2E;->C4W(I)V

    const/high16 v0, 0x100000

    invoke-virtual {v8, v0}, LX/G2E;->C2M(I)V

    invoke-virtual {v8}, LX/G2E;->C2l()V

    invoke-virtual {v8, v2}, LX/G2E;->C0l(I)V

    const/16 v0, 0x780

    invoke-virtual {v8, v0, v0}, LX/G2E;->A04(II)V

    invoke-virtual {v8, v2}, LX/G2E;->C28(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v8, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/H0h;

    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v5}, LX/H0h;->C4W(I)V

    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/H0h;->C2M(I)V

    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->C2l()V

    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/H0h;->C28(Z)V

    if-eqz v3, :cond_a

    const-string v2, "initial_camera_facing"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/H0h;->C0l(I)V

    :cond_a
    return-void
.end method

.method public final A2L()LX/H0h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/H0h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2M(LX/Fto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_camera_facing"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v0, "photo_quality"

    invoke-static {v1, p2, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "video_quality"

    invoke-static {v1, p3, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "video_bitrate"

    invoke-static {v1, p4, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    const-string v0, "use_camera2"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_photo_only"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "permissions_dialog_texts"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-void
.end method

.method public BIM(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gv2;->BIM(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BIP()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->Bz5()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gv2;->BIP()V

    :cond_1
    return-void
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gv2;->BIQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BIS()V
    .locals 0

    return-void
.end method

.class public final Lcom/facebook/smartcapture/camera/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Gq1;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic A0B:[LX/0Xr;


# instance fields
.field public A00:LX/FTD;

.field public A01:LX/DmY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/Ftn;

.field public A06:Z

.field public final A07:LX/0PQ;

.field public final A08:LX/8Al;

.field public final A09:LX/8Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "camDelegate"

    const-string v1, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    const-class v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    const/4 v3, 0x0

    new-instance v0, LX/JkM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "initListener"

    const-string v0, "getInitListener()Lcom/facebook/smartcapture/camera/ScCameraPreview$OnInitialisedListener;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v4, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/GZb;

    invoke-direct {v0}, LX/GZb;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8Al;

    new-instance v0, LX/GZb;

    invoke-direct {v0}, LX/GZb;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/8Al;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    const-string v1, ""

    new-instance v0, LX/Ftn;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Ftn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    new-instance v2, LX/5vi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0PQ;

    return-void
.end method

.method public static final A00(LX/Eyp;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/FTD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FTD;->A03:LX/Fco;

    invoke-virtual {v0, p0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->ApK()LX/Fco;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    invoke-static {v0, v2}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v0, v0, LX/Ftn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v0, v0, LX/Ftn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v1, v0, LX/Ftn;->A01:Ljava/lang/String;

    new-instance v0, LX/Fm1;

    invoke-direct {v0, p0, v4}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v0, v0, LX/Ftn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/Fm2;

    invoke-direct {v0, p0, v4}, LX/Fm2;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v5, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v0, v0, LX/Ftn;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v0, v0, LX/Ftn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v1, v0, LX/Ftn;->A05:Ljava/lang/String;

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v5}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    iget-object v0, v0, LX/Ftn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/Fm2;

    invoke-direct {v0, p0, v5}, LX/Fm2;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return v4
.end method

.method public static final A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z
    .locals 7

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/16 v6, 0x21

    if-eqz v5, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "texts"

    if-lt v0, v6, :cond_2

    const-class v0, LX/Ftn;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Ftn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    :cond_0
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/Ftn;

    :cond_1
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    return v4

    :cond_2
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v2, LX/DmY;

    invoke-direct {v2, v0}, LX/DmY;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v5, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "fixed_photo_size"

    if-lt v0, v6, :cond_7

    const-class v0, LX/FtE;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/FtE;

    if-eqz v0, :cond_6

    new-instance v1, LX/G6d;

    invoke-direct {v1, v0}, LX/G6d;-><init>(LX/FtE;)V

    iget-boolean v0, v0, LX/FtE;->A02:Z

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    iput-object v1, v2, LX/DmY;->A05:LX/GvB;

    :cond_4
    iput v3, v2, LX/DmY;->A01:I

    iput-boolean v3, v2, LX/DmY;->A0B:Z

    sget-object v0, LX/EZX;->A02:LX/EZX;

    invoke-virtual {v2, v0}, LX/DmY;->setPhotoCaptureQuality(LX/EZX;)V

    sget-object v0, LX/EZX;->A01:LX/EZX;

    invoke-virtual {v2, v0}, LX/DmY;->setVideoCaptureQuality(LX/EZX;)V

    new-instance v0, LX/G7R;

    invoke-direct {v0, p0}, LX/G7R;-><init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V

    invoke-virtual {v2, v0}, LX/DmY;->setOnInitialisedListener(LX/GtC;)V

    invoke-virtual {v2, v3}, LX/DmY;->setDoubleTapToZoomEnabled(Z)V

    iput-boolean v3, v2, LX/DmY;->A0D:Z

    iput-boolean v4, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    :cond_5
    return v3

    :cond_6
    new-instance v1, LX/G6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A2A()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, LX/DmY;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DmY;->A0E:Z

    iget-object v0, v3, LX/DmY;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    invoke-virtual {v3}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v1

    const-string v0, "onPause"

    invoke-interface {v1, v3, v0}, LX/GxN;->Bsc(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v3, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->AJ1(LX/Ekj;)Z

    :cond_1
    return-void
.end method

.method public A2B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DmY;->A0C:Z

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DmY;->A02(LX/DmY;)V

    :cond_0
    return-void
.end method

.method public Bb7(LX/FG0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8Al;

    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FG0;->A09:[B

    if-eqz v0, :cond_0

    monitor-enter v1

    monitor-exit v1

    :cond_0
    return-void
.end method

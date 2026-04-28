.class public LX/DxG;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0R;
.implements LX/Gv7;
.implements LX/Gxj;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/GuZ;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/G5e;

.field public final A0D:LX/FXh;

.field public final A0E:LX/FXh;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/G6w;

.field public final A0I:Z

.field public volatile A0J:LX/Eyb;

.field public volatile A0K:LX/FmL;

.field public volatile A0L:LX/FZN;

.field public volatile A0M:LX/FZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/DxG;->A0N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/GwA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    sget-object v1, LX/Gxj;->A00:LX/FNP;

    sget-object v0, LX/DxG;->A0N:Ljava/lang/Object;

    iget-object v2, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v1, v2, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DxG;->A0F:Ljava/lang/Object;

    sget-object v0, LX/Gxj;->A02:LX/FNP;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DxG;->A0I:Z

    sget-object v0, LX/Gxj;->A01:LX/FNP;

    invoke-static {v0, v2, v1}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DxG;->A0G:Z

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxG;->A0E:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxG;->A0D:LX/FXh;

    invoke-static {v2}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v1

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DxG;->A0B:Landroid/os/Handler;

    new-instance v0, LX/G6w;

    invoke-direct {v0, p0}, LX/G6w;-><init>(LX/DxG;)V

    iput-object v0, p0, LX/DxG;->A0H:LX/G6w;

    new-instance v0, LX/G5e;

    invoke-direct {v0, p0}, LX/G5e;-><init>(LX/DxG;)V

    iput-object v0, p0, LX/DxG;->A0C:LX/G5e;

    return-void
.end method

.method public static A00(LX/DxG;)V
    .locals 5

    iget-object v4, p0, LX/DxG;->A0K:LX/FmL;

    iget-object v0, p0, LX/DxG;->A0M:LX/FZN;

    invoke-static {v4, v0}, LX/DxG;->A03(LX/FmL;LX/FZN;)V

    iget-object v0, p0, LX/DxG;->A0E:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZN;

    invoke-static {v4, v0}, LX/DxG;->A03(LX/FmL;LX/FZN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/DxG;)V
    .locals 14

    iget-object v0, p0, LX/DxG;->A0K:LX/FmL;

    iget-object v8, p0, LX/DxG;->A0L:LX/FZN;

    iget-object v5, p0, LX/DxG;->A0M:LX/FZN;

    iget v10, p0, LX/DxG;->A03:I

    if-eqz v10, :cond_5

    iget v9, p0, LX/DxG;->A01:I

    if-eqz v9, :cond_5

    iget v1, p0, LX/DxG;->A08:I

    if-eqz v1, :cond_5

    iget v13, p0, LX/DxG;->A07:I

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    iget v7, p0, LX/DxG;->A02:I

    iget v0, p0, LX/DxG;->A04:I

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0xb4

    move v12, v10

    move v11, v9

    if-nez v0, :cond_0

    move v11, v10

    move v12, v9

    :cond_0
    iget-boolean v6, p0, LX/DxG;->A0I:Z

    if-eqz v6, :cond_1

    if-lt v11, v1, :cond_2

    if-lt v12, v13, :cond_2

    :cond_1
    iput v1, p0, LX/DxG;->A0A:I

    iput v13, p0, LX/DxG;->A09:I

    :goto_0
    iget-boolean v0, p0, LX/DxG;->A06:Z

    invoke-virtual {v8, v10, v9, v7, v0}, LX/FZN;->A02(IIIZ)V

    iget v0, p0, LX/DxG;->A02:I

    int-to-float v0, v0

    iput v0, v8, LX/FZN;->A02:F

    if-eqz v6, :cond_4

    iget v2, p0, LX/DxG;->A0A:I

    iget v1, p0, LX/DxG;->A09:I

    monitor-enter v5

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    int-to-float v4, v11

    int-to-float v3, v12

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v13

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/DxG;->A0A:I

    iput v12, p0, LX/DxG;->A09:I

    goto :goto_0

    :cond_3
    iput v11, p0, LX/DxG;->A0A:I

    div-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, p0, LX/DxG;->A09:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v0}, LX/FZN;->A02(IIIZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v5

    :cond_4
    iget v7, p0, LX/DxG;->A0A:I

    iget v6, p0, LX/DxG;->A09:I

    iget v5, p0, LX/DxG;->A02:I

    iget v4, p0, LX/DxG;->A00:I

    iget-object v0, p0, LX/DxG;->A0D:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gps;

    invoke-interface {v0, v7, v6, v5, v4}, LX/Gps;->BYX(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A02(LX/FmL;LX/FZN;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FmL;->A02:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/FmL;->A00:LX/FXh;

    iget-object v4, v5, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMW;

    iget-object v0, v1, LX/FMW;->A02:LX/FZN;

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FMW;->A02()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A03(LX/FmL;LX/FZN;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/FmL;->A02:LX/FZ5;

    iget-object v1, v5, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/FmL;->A00:LX/FXh;

    iget-object v3, v4, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMW;

    iget-object v0, v0, LX/FMW;->A02:LX/FZN;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, LX/FZ5;->A00(LX/FZN;)LX/FMW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/FXh;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A8R(LX/FZN;)Z
    .locals 1

    iget-object v0, p0, LX/DxG;->A0E:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DxG;->A0K:LX/FmL;

    invoke-static {v0, p1}, LX/DxG;->A03(LX/FmL;LX/FZN;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A8S(LX/Gpr;LX/FZN;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/DxG;->A8R(LX/FZN;)Z

    move-result v0

    return v0
.end method

.method public synthetic A8Y(LX/Eyd;)V
    .locals 0

    return-void
.end method

.method public A8g(LX/Gps;)V
    .locals 4

    iget-object v0, p0, LX/DxG;->A0D:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/DxG;->A0A:I

    iget v2, p0, LX/DxG;->A09:I

    iget v1, p0, LX/DxG;->A02:I

    iget v0, p0, LX/DxG;->A00:I

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/Gps;->BYX(IIII)V

    :cond_0
    return-void
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    return-object v0
.end method

.method public Ars()LX/GxA;
    .locals 1

    iget-object v0, p0, LX/DxG;->A0H:LX/G6w;

    return-object v0
.end method

.method public B0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bb8(LX/FZN;)V
    .locals 2

    iget-object v1, p0, LX/DxG;->A0K:LX/FmL;

    iget-object v0, p0, LX/DxG;->A0M:LX/FZN;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v1, v0}, LX/DxG;->A02(LX/FmL;LX/FZN;)V

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_0
    iput-object p1, p0, LX/DxG;->A0M:LX/FZN;

    invoke-static {v1, p1}, LX/DxG;->A03(LX/FmL;LX/FZN;)V

    return-void
.end method

.method public Bb9(LX/FZN;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/DxG;->A0K:LX/FmL;

    iget-object v0, p0, LX/DxG;->A0M:LX/FZN;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/DxG;->A02(LX/FmL;LX/FZN;)V

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_0
    iput-object v2, p0, LX/DxG;->A0M:LX/FZN;

    return-void
.end method

.method public BbA(LX/FZN;II)V
    .locals 2

    iput p2, p0, LX/DxG;->A08:I

    iput p3, p0, LX/DxG;->A07:I

    iget-object v1, p0, LX/DxG;->A0B:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BbD(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BsO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BuT(LX/FZN;)V
    .locals 1

    iget-object v0, p0, LX/DxG;->A0E:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DxG;->A0K:LX/FmL;

    invoke-static {v0, p1}, LX/DxG;->A02(LX/FmL;LX/FZN;)V

    return-void
.end method

.method public Buf(LX/Gps;)V
    .locals 1

    iget-object v0, p0, LX/DxG;->A0D:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic C0m(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setInput not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C2i(Z)V
    .locals 1

    iget-object v0, p0, LX/DxG;->A0M:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void
.end method

.method public C4X(LX/GuZ;)V
    .locals 0

    iput-object p1, p0, LX/DxG;->A05:LX/GuZ;

    return-void
.end method

.method public synthetic C4Y(Z)V
    .locals 0

    return-void
.end method

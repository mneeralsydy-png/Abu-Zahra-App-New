.class public abstract LX/FQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FQk;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FQk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FQk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/FQk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Ggq;->A00:LX/Ggq;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/FQk;->A06:LX/00j;

    sget-object v2, LX/GVB;->A00:LX/GVB;

    sput-object v2, LX/FQk;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/GVC;->A00:LX/GVC;

    sput-object v1, LX/FQk;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/FQk;->A06:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A00(LX/F2T;I)V
    .locals 5

    iget v4, p0, LX/F2T;->A00:I

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v2, v1

    iget-object v3, p0, LX/F2T;->A01:LX/G3d;

    iget v1, v3, LX/G3d;->A00:I

    add-int v0, v1, p1

    invoke-static {v0, v2, v4}, LX/0AL;->A02(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v0, v3, LX/G3d;->A00:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, v3, LX/G3d;->A01:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, v3, LX/G3d;->A03:I

    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    move-result v0

    iput v0, v3, LX/G3d;->A00:I

    invoke-static {v3}, LX/G3d;->A01(LX/G3d;)LX/FgT;

    move-result-object v1

    iget v0, v3, LX/G3d;->A00:I

    invoke-virtual {v1, v0}, LX/FgT;->A03(I)V

    :cond_1
    return-void
.end method

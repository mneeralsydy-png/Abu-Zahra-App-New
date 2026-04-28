.class public final LX/FXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/media3/common/Timeline;

.field public final A09:LX/GoV;

.field public final A0A:LX/GxO;

.field public final A0B:LX/GoU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/GxO;LX/GoU;LX/GoV;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FXM;->A0B:LX/GoU;

    iput-object p5, p0, LX/FXM;->A09:LX/GoV;

    iput-object p2, p0, LX/FXM;->A08:Landroidx/media3/common/Timeline;

    iput-object p1, p0, LX/FXM;->A03:Landroid/os/Looper;

    iput-object p3, p0, LX/FXM;->A0A:LX/GxO;

    iput p6, p0, LX/FXM;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FXM;->A02:J

    return-void
.end method

.method public static A00(LX/FXM;Ljava/lang/Object;I)V
    .locals 1

    iget-boolean v0, p0, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput p2, p0, LX/FXM;->A01:I

    iget-boolean v0, p0, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object p1, p0, LX/FXM;->A04:Ljava/lang/Object;

    invoke-virtual {p0}, LX/FXM;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/FXM;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-boolean v1, p0, LX/FXM;->A07:Z

    iget-object v0, p0, LX/FXM;->A0B:LX/GoU;

    invoke-interface {v0, p0}, LX/GoU;->ByH(LX/FXM;)V

    return-void
.end method

.method public declared-synchronized A02(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FXM;->A05:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/FXM;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXM;->A06:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

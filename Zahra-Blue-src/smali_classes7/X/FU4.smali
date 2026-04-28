.class public LX/FU4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:LX/GyB;

.field public A0B:LX/FdK;

.field public A0C:LX/F3O;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:LX/GTU;

.field public final A0F:LX/FHt;

.field public final A0G:LX/Fdn;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/Fdn;

    invoke-direct {v2}, LX/Fdn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0J:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0D:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0I:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FU4;->A0L:Ljava/lang/Object;

    new-instance v0, LX/FHt;

    invoke-direct {v0}, LX/FHt;-><init>()V

    iput-object v0, p0, LX/FU4;->A0F:LX/FHt;

    const/16 v1, 0x1a

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(LX/FU4;I)V

    iput-object v0, p0, LX/FU4;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/GTU;

    invoke-direct {v0, p0}, LX/GTU;-><init>(LX/FU4;)V

    iput-object v0, p0, LX/FU4;->A0E:LX/GTU;

    iput-object p1, p0, LX/FU4;->A0N:Ljava/lang/String;

    iput-object v2, p0, LX/FU4;->A0G:LX/Fdn;

    return-void
.end method

.method public static A00(LX/FU4;J)V
    .locals 3

    iget-object v2, p0, LX/FU4;->A0L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide p1, p0, LX/FU4;->A08:J

    const/4 v0, 0x0

    iput v0, p0, LX/FU4;->A02:I

    iput v0, p0, LX/FU4;->A01:I

    iput v0, p0, LX/FU4;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FU4;->A07:J

    iput-wide v0, p0, LX/FU4;->A06:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

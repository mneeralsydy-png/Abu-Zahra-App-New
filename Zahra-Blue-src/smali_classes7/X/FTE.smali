.class public final LX/FTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ez9;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ez9;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FTE;->A00:LX/Ez9;

    iput-object p1, p0, LX/FTE;->A03:Landroid/os/Handler;

    iput p3, p0, LX/FTE;->A02:I

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FTE;->A01:Ljava/util/List;

    const/16 v1, 0x27

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FTE;->A04:Ljava/lang/Runnable;

    invoke-static {p0}, LX/FTE;->A00(LX/FTE;)V

    return-void
.end method

.method public static final A00(LX/FTE;)V
    .locals 5

    iget v0, p0, LX/FTE;->A02:I

    if-lez v0, :cond_0

    iget-object v4, p0, LX/FTE;->A03:Landroid/os/Handler;

    iget-object v3, p0, LX/FTE;->A04:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

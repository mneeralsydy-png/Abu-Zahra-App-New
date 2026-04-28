.class public final LX/Dyc;
.super LX/G7e;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/06I;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/Set;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/Dyc;->A05:J

    const-wide/16 v0, -0x2

    mul-long/2addr v0, v2

    sput-wide v0, LX/Dyc;->A04:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/G7e;-><init>(Lcom/facebook/stash/core/FileStash;)V

    iput-object p1, p0, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object v0, p0, LX/Dyc;->A00:LX/06I;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iput-object v0, p0, LX/Dyc;->A02:Ljava/util/Set;

    sget-wide v0, LX/Dyc;->A04:J

    iput-wide v0, p0, LX/Dyc;->A03:J

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

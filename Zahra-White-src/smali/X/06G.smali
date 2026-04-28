.class public final LX/06G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/06G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    sput-object v0, LX/06G;->A00:LX/06G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/06H;

    check-cast p2, LX/06H;

    iget-wide v2, p1, LX/06H;->A01:J

    iget-wide v0, p1, LX/06H;->A02:J

    sub-long/2addr v2, v0

    iget-wide v4, p2, LX/06H;->A01:J

    iget-wide v0, p2, LX/06H;->A02:J

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

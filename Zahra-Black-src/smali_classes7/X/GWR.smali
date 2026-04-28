.class public final LX/GWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/GWR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GWR;->A00:LX/GWR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/FXy;

    check-cast p2, LX/FXy;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FXy;->A01:LX/Dws;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v0, v1}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, p2, LX/FXy;->A01:LX/Dws;

    invoke-virtual {v0, v1}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v1}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

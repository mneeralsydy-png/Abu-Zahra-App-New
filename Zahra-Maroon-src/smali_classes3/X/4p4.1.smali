.class public final LX/4p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4p4;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4p4;->A00:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4p4;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/4p4;->A01:LX/07B;

    const/16 v0, 0x1f7e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

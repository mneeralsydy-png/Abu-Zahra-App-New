.class public abstract LX/GSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/32 v0, 0x10000

    const-wide/32 v3, 0xffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3, v4}, LX/1C1;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, LX/1C1;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    sub-long/2addr v3, v1

    :cond_1
    iput-wide v3, p0, LX/GSd;->A00:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-wide v1, p0, LX/GSd;->A00:J

    new-instance v0, LX/GXP;

    invoke-direct {v0, v1, v2}, LX/GXP;-><init>(J)V

    return-object v0
.end method

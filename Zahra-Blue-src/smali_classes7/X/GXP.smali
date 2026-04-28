.class public final LX/GXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    const-wide/32 v2, 0x10000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GXP;->A02:J

    const/4 v1, 0x1

    invoke-static {v2, v3, p1, p2}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/GXP;->A01:Z

    if-nez v1, :cond_1

    move-wide v2, p1

    :cond_1
    iput-wide v2, p0, LX/GXP;->A00:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/GXP;->A01:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget-wide v2, p0, LX/GXP;->A00:J

    iget-wide v4, p0, LX/GXP;->A02:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GXP;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GXP;->A01:Z

    :goto_0
    new-instance v0, LX/1C6;

    invoke-direct {v0, v2, v3}, LX/1C6;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/GXP;->A00:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

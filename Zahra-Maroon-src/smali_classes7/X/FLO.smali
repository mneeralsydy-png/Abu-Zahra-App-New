.class public final LX/FLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FjL;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/FwZ;


# direct methods
.method public constructor <init>(LX/FwZ;LX/FjL;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FLO;->A06:LX/FwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FLO;->A05:Ljava/lang/String;

    iput p4, p0, LX/FLO;->A00:I

    if-nez p2, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/FLO;->A01:J

    if-eqz p2, :cond_0

    iget v1, p2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/FLO;->A02:LX/FjL;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p2, LX/FjL;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/FjL;I)V
    .locals 9

    iget-wide v1, p0, LX/FLO;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget v0, p0, LX/FLO;->A00:I

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v4, p1, LX/FjL;->A03:J

    iget-object v6, p0, LX/FLO;->A06:LX/FwZ;

    iget-object v1, v6, LX/FwZ;->A07:Ljava/util/HashMap;

    iget-object v0, v6, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLO;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/FLO;->A01:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    :goto_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iput-wide v4, p0, LX/FLO;->A01:J

    :cond_0
    return-void

    :cond_1
    iget-wide v2, v6, LX/FwZ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public A01(LX/FIT;)Z
    .locals 11

    iget-object v8, p1, LX/FIT;->A09:LX/FjL;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget v1, p0, LX/FLO;->A00:I

    iget v0, p1, LX/FIT;->A01:I

    if-eq v1, v0, :cond_3

    :cond_0
    return v10

    :cond_1
    iget-wide v1, p0, LX/FLO;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget-wide v4, v8, LX/FjL;->A03:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v7, p0, LX/FLO;->A02:LX/FjL;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    invoke-static {v0, v8}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v6

    invoke-static {v0, v7}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v3

    iget-wide v1, v7, LX/FjL;->A03:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    if-lt v6, v3, :cond_4

    if-gt v6, v3, :cond_0

    iget v3, v8, LX/FjL;->A00:I

    const/4 v2, -0x1

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v8, LX/FjL;->A01:I

    iget v0, v7, LX/FjL;->A00:I

    if-gt v3, v0, :cond_0

    if-ne v3, v0, :cond_3

    iget v0, v7, LX/FjL;->A01:I

    :goto_0
    if-le v1, v0, :cond_3

    return v10

    :cond_2
    iget v1, v8, LX/FjL;->A02:I

    if-eq v1, v2, :cond_0

    iget v0, v7, LX/FjL;->A00:I

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    return v10

    :cond_4
    return v9
.end method

.method public A02(LX/FjL;I)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget v0, p0, LX/FLO;->A00:I

    :goto_0
    if-ne p2, v0, :cond_2

    return v6

    :cond_0
    iget-object v5, p0, LX/FLO;->A02:LX/FjL;

    if-nez v5, :cond_1

    iget v1, p1, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/FjL;->A03:J

    iget-wide v1, p0, LX/FLO;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v6

    :cond_1
    iget-wide v3, p1, LX/FjL;->A03:J

    iget-wide v1, v5, LX/FjL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p1, LX/FjL;->A00:I

    iget v0, v5, LX/FjL;->A00:I

    if-ne v1, v0, :cond_2

    iget p2, p1, LX/FjL;->A01:I

    iget v0, v5, LX/FjL;->A01:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
.end method

.class public final LX/Dp9;
.super LX/DpB;
.source ""


# instance fields
.field public A00:LX/EWY;

.field public A01:J

.field public A02:J

.field public A03:LX/DpG;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/FYm;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Gwu;JJ)V
    .locals 3

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DpB;-><init>(LX/Gwu;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput-wide p2, p0, LX/Dp9;->A05:J

    iput-wide p4, p0, LX/Dp9;->A04:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dp9;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/Dp9;->A06:LX/FYm;

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/Dp9;)V
    .locals 13

    iget-object v2, p1, LX/Dp9;->A06:LX/FYm;

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    move-object v9, p0

    invoke-virtual {p0, v2, v6, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget-wide v2, v2, LX/FYm;->A05:J

    iget-object v0, p1, LX/Dp9;->A03:LX/DpG;

    const-wide/high16 v12, -0x8000000000000000L

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/Dp9;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v10, p1, LX/Dp9;->A02:J

    sub-long/2addr v10, v2

    iget-wide v0, p1, LX/Dp9;->A04:J

    cmp-long v4, v0, v12

    if-eqz v4, :cond_3

    iget-wide v12, p1, LX/Dp9;->A01:J

    sub-long/2addr v12, v2

    goto :goto_1

    :cond_0
    iget-wide v10, p1, LX/Dp9;->A05:J

    iget-wide v4, p1, LX/Dp9;->A04:J

    add-long v0, v2, v10

    iput-wide v0, p1, LX/Dp9;->A02:J

    cmp-long v7, v4, v12

    if-eqz v7, :cond_1

    add-long v12, v2, v4

    :cond_1
    iput-wide v12, p1, LX/Dp9;->A01:J

    iget-object v7, p1, LX/Dp9;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fwx;

    iput-wide v0, v2, LX/Fwx;->A02:J

    iput-wide v12, v2, LX/Fwx;->A00:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-wide v12, v4

    :cond_3
    :goto_1
    :try_start_0
    new-instance v8, LX/DpG;

    invoke-direct/range {v8 .. v13}, LX/DpG;-><init>(Landroidx/media3/common/Timeline;JJ)V

    iput-object v8, p1, LX/Dp9;->A03:LX/DpG;

    goto :goto_3
    :try_end_0
    .catch LX/EWY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iput-object v1, p1, LX/Dp9;->A00:LX/EWY;

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fwx;

    iput-object v1, v0, LX/Fwx;->A03:LX/EWY;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v8}, LX/Fx4;->A01(Landroidx/media3/common/Timeline;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/DpD;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp9;->A00:LX/EWY;

    iput-object v0, p0, LX/Dp9;->A03:LX/DpG;

    return-void
.end method

.method public AGp(LX/FjL;LX/Gsh;J)LX/GzV;
    .locals 8

    iget-object v0, p0, LX/DpB;->A00:LX/Gwu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gwu;->AGp(LX/FjL;LX/Gsh;J)LX/GzV;

    move-result-object v2

    const/4 v7, 0x1

    iget-wide v3, p0, LX/Dp9;->A02:J

    iget-wide v5, p0, LX/Dp9;->A01:J

    new-instance v1, LX/Fwx;

    invoke-direct/range {v1 .. v7}, LX/Fwx;-><init>(LX/GzV;JJZ)V

    iget-object v0, p0, LX/Dp9;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public BCx()V
    .locals 1

    iget-object v0, p0, LX/Dp9;->A00:LX/EWY;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/DpD;->BCx()V

    return-void

    :cond_0
    throw v0
.end method

.method public Btb(LX/GzV;)V
    .locals 3

    iget-object v2, p0, LX/Dp9;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v1, p0, LX/DpB;->A00:LX/Gwu;

    check-cast p1, LX/Fwx;

    iget-object v0, p1, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v1, v0}, LX/Gwu;->Btb(LX/GzV;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dp9;->A03:LX/DpG;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v0, p0}, LX/Dp9;->A00(Landroidx/media3/common/Timeline;LX/Dp9;)V

    :cond_0
    return-void
.end method

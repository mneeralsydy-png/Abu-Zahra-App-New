.class public final LX/FLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXy;

.field public A01:LX/FZA;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/EZh;

.field public final A04:LX/Fey;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Fey;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLE;->A04:LX/Fey;

    iput-boolean p2, p0, LX/FLE;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 4

    iget-object v0, p0, LX/FLE;->A03:LX/EZh;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/FLE;->A00:LX/FXy;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FXy;->A01:LX/Dws;

    invoke-virtual {v0, p1}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/FLE;->A00:LX/FXy;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FXy;->A01:LX/Dws;

    iget-boolean v0, p0, LX/FLE;->A05:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FLE;->A00:LX/FXy;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v0, LX/FXy;->A00:F

    return v0

    :cond_0
    iget-object v0, p0, LX/FLE;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FLE;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    :goto_1
    iput-object v0, p0, LX/FLE;->A00:LX/FXy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final A01(LX/EZh;I)V
    .locals 1

    iput-object p1, p0, LX/FLE;->A03:LX/EZh;

    iget-object v0, p0, LX/FLE;->A04:LX/Fey;

    invoke-virtual {v0, p1, p2}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A01:LX/FZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FLE;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    iput-object v0, p0, LX/FLE;->A00:LX/FXy;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLE;->A04:LX/Fey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimelineSpeedIterator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLE;->A02:Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentTimelineSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLE;->A00:LX/FXy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMediaTrackComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLE;->A01:LX/FZA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLE;->A03:LX/EZh;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

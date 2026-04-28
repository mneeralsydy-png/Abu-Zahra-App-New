.class public final LX/IgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/I87;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/Itg;

.field public final A0D:LX/9sy;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Itg;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V
    .locals 2

    invoke-static {p5, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IgD;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/IgD;->A09:LX/I87;

    iput-object p2, p0, LX/IgD;->A0D:LX/9sy;

    iput-wide p12, p0, LX/IgD;->A06:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/IgD;->A07:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/IgD;->A05:J

    iput-object p1, p0, LX/IgD;->A0C:LX/Itg;

    iput p8, p0, LX/IgD;->A04:I

    iput-object p4, p0, LX/IgD;->A03:Ljava/lang/Integer;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/IgD;->A01:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/IgD;->A02:J

    iput p9, p0, LX/IgD;->A00:I

    iput p10, p0, LX/IgD;->A0A:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/IgD;->A08:J

    iput p11, p0, LX/IgD;->A0B:I

    iput-object p6, p0, LX/IgD;->A0G:Ljava/util/List;

    iput-object p7, p0, LX/IgD;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ifa;
    .locals 40

    move-object/from16 v7, p0

    iget-object v1, v7, LX/IgD;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9sy;

    :goto_0
    iget-object v0, v7, LX/IgD;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, LX/IgD;->A09:LX/I87;

    iget-object v0, v7, LX/IgD;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v18

    iget-object v0, v7, LX/IgD;->A0D:LX/9sy;

    move-object/from16 v39, v0

    iget v0, v7, LX/IgD;->A04:I

    move/from16 v21, v0

    iget v0, v7, LX/IgD;->A0A:I

    move/from16 v38, v0

    iget-object v0, v7, LX/IgD;->A0C:LX/Itg;

    move-object/from16 v37, v0

    iget-wide v14, v7, LX/IgD;->A06:J

    iget-wide v0, v7, LX/IgD;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-wide v2, v7, LX/IgD;->A05:J

    new-instance v4, LX/Ibp;

    invoke-direct {v4, v0, v1, v2, v3}, LX/Ibp;-><init>(JJ)V

    :goto_1
    sget-object v2, LX/I87;->A03:LX/I87;

    if-ne v5, v2, :cond_0

    invoke-static/range {v21 .. v21}, LX/1ag;->A1O(I)Z

    move-result v35

    iget-object v2, v7, LX/IgD;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-wide v12, v7, LX/IgD;->A01:J

    iget-wide v10, v7, LX/IgD;->A02:J

    iget v2, v7, LX/IgD;->A00:I

    move/from16 v16, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v36

    iget-wide v8, v7, LX/IgD;->A05:J

    iget-wide v2, v7, LX/IgD;->A08:J

    move-object/from16 v20, v17

    move/from16 v22, v16

    move-wide/from16 v23, v12

    move-wide/from16 v25, v10

    move-wide/from16 v27, v14

    move-wide/from16 v29, v8

    move-wide/from16 v31, v0

    move-wide/from16 v33, v2

    invoke-static/range {v20 .. v36}, LX/IEh;->A00(Ljava/lang/Integer;IIJJJJJJZZ)J

    move-result-wide v25

    :goto_2
    iget v0, v7, LX/IgD;->A0B:I

    new-instance v12, LX/Ifa;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v20, v21

    move/from16 v21, v38

    move/from16 v22, v0

    move-wide/from16 v23, v14

    move-object/from16 v13, v37

    move-object/from16 v14, v39

    move-object v15, v6

    invoke-direct/range {v12 .. v26}, LX/Ifa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/Ibp;LX/I87;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V

    return-object v12

    :cond_0
    const-wide v25, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/9sy;->A01:LX/9sy;

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IgD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IgD;

    iget-object v1, p0, LX/IgD;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/IgD;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IgD;->A09:LX/I87;

    iget-object v0, p1, LX/IgD;->A09:LX/I87;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IgD;->A0D:LX/9sy;

    iget-object v0, p1, LX/IgD;->A0D:LX/9sy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IgD;->A06:J

    iget-wide v1, p1, LX/IgD;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IgD;->A07:J

    iget-wide v1, p1, LX/IgD;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IgD;->A05:J

    iget-wide v1, p1, LX/IgD;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IgD;->A0C:LX/Itg;

    iget-object v0, p1, LX/IgD;->A0C:LX/Itg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IgD;->A04:I

    iget v0, p1, LX/IgD;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IgD;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/IgD;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/IgD;->A01:J

    iget-wide v1, p1, LX/IgD;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IgD;->A02:J

    iget-wide v1, p1, LX/IgD;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/IgD;->A00:I

    iget v0, p1, LX/IgD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IgD;->A0A:I

    iget v0, p1, LX/IgD;->A0A:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/IgD;->A08:J

    iget-wide v1, p1, LX/IgD;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/IgD;->A0B:I

    iget v0, p1, LX/IgD;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IgD;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/IgD;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IgD;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/IgD;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/IgD;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/IgD;->A09:LX/I87;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/IgD;->A0D:LX/9sy;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v3

    iget-wide v1, p0, LX/IgD;->A06:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/IgD;->A07:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/IgD;->A05:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v2

    iget-object v1, p0, LX/IgD;->A0C:LX/Itg;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget v1, p0, LX/IgD;->A04:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/IgD;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v3

    iget-wide v1, p0, LX/IgD;->A01:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/IgD;->A02:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v2

    iget v1, p0, LX/IgD;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/IgD;->A0A:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-wide v1, p0, LX/IgD;->A08:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v2

    iget v1, p0, LX/IgD;->A0B:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/IgD;->A0G:Ljava/util/List;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/IgD;->A0F:Ljava/util/List;

    invoke-static {v1, v2}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :cond_0
    const-string v1, "LINEAR"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkInfoPojo(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A09:LX/I87;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A0D:LX/9sy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IgD;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IgD;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flexDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IgD;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A0C:LX/Itg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runAttemptCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IgD;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoffPolicy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffDelayDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IgD;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastEnqueueTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IgD;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IgD;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IgD;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextScheduleTimeOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IgD;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IgD;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A0G:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgD;->A0F:Ljava/util/List;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "LINEAR"

    goto :goto_0
.end method

.class public final LX/FXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/FXP;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    new-instance v0, LX/FXP;

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v0 .. v22}, LX/FXP;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    sput-object v0, LX/FXP;->A0D:LX/FXP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/FXP;->A03:J

    iput p2, p0, LX/FXP;->A00:I

    iput-wide p5, p0, LX/FXP;->A07:J

    iput-wide p7, p0, LX/FXP;->A06:J

    iput-wide p9, p0, LX/FXP;->A08:J

    iput-wide p11, p0, LX/FXP;->A02:J

    iput-wide p13, p0, LX/FXP;->A09:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/FXP;->A01:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FXP;->A0B:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/FXP;->A04:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/FXP;->A05:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FXP;->A0C:Z

    iput-object p1, p0, LX/FXP;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/FXP;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FXP;

    iget-wide v3, p1, LX/FXP;->A03:J

    iget-wide v1, p0, LX/FXP;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, LX/FXP;->A00:I

    iget v0, p0, LX/FXP;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A07:J

    iget-wide v1, p0, LX/FXP;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A06:J

    iget-wide v1, p0, LX/FXP;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A08:J

    iget-wide v1, p0, LX/FXP;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A02:J

    iget-wide v1, p0, LX/FXP;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A09:J

    iget-wide v1, p0, LX/FXP;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A01:J

    iget-wide v1, p0, LX/FXP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/FXP;->A0B:Z

    iget-boolean v0, p0, LX/FXP;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A04:J

    iget-wide v1, p0, LX/FXP;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/FXP;->A05:J

    iget-wide v1, p0, LX/FXP;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/FXP;->A0C:Z

    iget-boolean v0, p0, LX/FXP;->A0C:Z

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, LX/FXP;->A03:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget v0, p0, LX/FXP;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXP;->A07:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXP;->A06:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXP;->A08:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXP;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXP;->A09:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXP;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FXP;->A0B:Z

    const-wide/16 v2, 0x1

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v0, p0, LX/FXP;->A04:J

    invoke-static {v0, v1, v4}, LX/1an;->A00(JI)I

    move-result v4

    iget-wide v0, p0, LX/FXP;->A05:J

    invoke-static {v0, v1, v4}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FXP;->A0C:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

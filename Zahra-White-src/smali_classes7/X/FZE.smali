.class public final LX/FZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/FjL;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/FjL;JJJJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZE;->A04:LX/FjL;

    iput-wide p2, p0, LX/FZE;->A03:J

    iput-wide p4, p0, LX/FZE;->A01:J

    iput-wide p6, p0, LX/FZE;->A02:J

    iput-wide p8, p0, LX/FZE;->A00:J

    iput-boolean v0, p0, LX/FZE;->A07:Z

    iput-boolean p10, p0, LX/FZE;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZE;->A06:Z

    iput-boolean v0, p0, LX/FZE;->A08:Z

    iput-boolean v0, p0, LX/FZE;->A09:Z

    return-void
.end method

.method public constructor <init>(LX/FjL;JJJJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZE;->A04:LX/FjL;

    iput-wide p2, p0, LX/FZE;->A03:J

    iput-wide p4, p0, LX/FZE;->A02:J

    iput-wide p6, p0, LX/FZE;->A01:J

    iput-wide p8, p0, LX/FZE;->A00:J

    iput-boolean p10, p0, LX/FZE;->A09:Z

    iput-boolean p11, p0, LX/FZE;->A06:Z

    iput-boolean p12, p0, LX/FZE;->A07:Z

    iput-boolean p13, p0, LX/FZE;->A08:Z

    iput-boolean p14, p0, LX/FZE;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(J)LX/FZE;
    .locals 15

    iget-wide v1, p0, LX/FZE;->A02:J

    move-wide/from16 v4, p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/FZE;->A04:LX/FjL;

    iget-wide v2, p0, LX/FZE;->A03:J

    iget-wide v6, p0, LX/FZE;->A01:J

    iget-wide v8, p0, LX/FZE;->A00:J

    iget-boolean v10, p0, LX/FZE;->A09:Z

    iget-boolean v11, p0, LX/FZE;->A06:Z

    iget-boolean v12, p0, LX/FZE;->A07:Z

    iget-boolean v13, p0, LX/FZE;->A08:Z

    iget-boolean v14, p0, LX/FZE;->A05:Z

    new-instance v0, LX/FZE;

    invoke-direct/range {v0 .. v14}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    return-object v0
.end method

.method public A01(J)LX/FZE;
    .locals 18

    move-object/from16 v3, p0

    iget-wide v1, v3, LX/FZE;->A03:J

    move-wide/from16 v5, p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/FZE;->A04:LX/FjL;

    iget-wide v7, v3, LX/FZE;->A02:J

    iget-wide v9, v3, LX/FZE;->A01:J

    iget-wide v11, v3, LX/FZE;->A00:J

    iget-boolean v13, v3, LX/FZE;->A09:Z

    iget-boolean v14, v3, LX/FZE;->A06:Z

    iget-boolean v15, v3, LX/FZE;->A07:Z

    iget-boolean v1, v3, LX/FZE;->A08:Z

    iget-boolean v0, v3, LX/FZE;->A05:Z

    new-instance v3, LX/FZE;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    :cond_0
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FZE;

    iget-wide v3, p0, LX/FZE;->A03:J

    iget-wide v1, p1, LX/FZE;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FZE;->A02:J

    iget-wide v1, p1, LX/FZE;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FZE;->A01:J

    iget-wide v1, p1, LX/FZE;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FZE;->A00:J

    iget-wide v1, p1, LX/FZE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FZE;->A09:Z

    iget-boolean v0, p1, LX/FZE;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZE;->A06:Z

    iget-boolean v0, p1, LX/FZE;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZE;->A07:Z

    iget-boolean v0, p1, LX/FZE;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZE;->A08:Z

    iget-boolean v0, p1, LX/FZE;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZE;->A05:Z

    iget-boolean v0, p1, LX/FZE;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FZE;->A04:LX/FjL;

    iget-object v0, p1, LX/FZE;->A04:LX/FjL;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FZE;->A04:LX/FjL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v3

    iget-wide v1, p0, LX/FZE;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/FZE;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/FZE;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/FZE;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/FZE;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FZE;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FZE;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FZE;->A08:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FZE;->A05:Z

    add-int/2addr v1, v0

    return v1
.end method

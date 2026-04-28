.class public final LX/4r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0PE;->A08(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/4r8;->A02:I

    iput v5, p0, LX/4r8;->A03:I

    iput v5, p0, LX/4r8;->A04:I

    iput-boolean v5, p0, LX/4r8;->A08:Z

    iput v5, p0, LX/4r8;->A00:I

    iput v5, p0, LX/4r8;->A01:I

    iput-boolean v5, p0, LX/4r8;->A07:Z

    iput-wide v3, p0, LX/4r8;->A05:J

    iput-boolean v5, p0, LX/4r8;->A06:Z

    iput-wide v0, p0, LX/4r8;->A09:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    sget-object v4, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0PE;->A08(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/4r8;->A02:I

    iput v0, p0, LX/4r8;->A03:I

    iput v0, p0, LX/4r8;->A04:I

    iput-boolean v0, p0, LX/4r8;->A08:Z

    iput v0, p0, LX/4r8;->A00:I

    iput p1, p0, LX/4r8;->A01:I

    iput-boolean v5, p0, LX/4r8;->A07:Z

    iput-wide p2, p0, LX/4r8;->A05:J

    iput-boolean v0, p0, LX/4r8;->A06:Z

    iput-wide v1, p0, LX/4r8;->A09:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4r8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4r8;

    iget v1, p0, LX/4r8;->A02:I

    iget v0, p1, LX/4r8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r8;->A03:I

    iget v0, p1, LX/4r8;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r8;->A04:I

    iget v0, p1, LX/4r8;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4r8;->A08:Z

    iget-boolean v0, p1, LX/4r8;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r8;->A00:I

    iget v0, p1, LX/4r8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r8;->A01:I

    iget v0, p1, LX/4r8;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4r8;->A07:Z

    iget-boolean v0, p1, LX/4r8;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4r8;->A05:J

    iget-wide v1, p1, LX/4r8;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4r8;->A06:Z

    iget-boolean v0, p1, LX/4r8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4r8;->A09:J

    iget-wide v1, p1, LX/4r8;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/4r8;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4r8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4r8;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4r8;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/4r8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4r8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4r8;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/4r8;->A05:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/4r8;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/4r8;->A09:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SharePickerLoggingData(frequentsSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r8;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentsSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r8;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultsSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r8;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchUsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4r8;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequentsDisplayed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r8;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequentsNumberOfDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r8;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multicastEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4r8;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pickerOpenTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4r8;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", containsUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4r8;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4r8;->A09:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

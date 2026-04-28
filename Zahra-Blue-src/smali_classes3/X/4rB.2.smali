.class public final LX/4rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J


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

    iput v5, p0, LX/4rB;->A03:I

    iput v5, p0, LX/4rB;->A04:I

    iput v5, p0, LX/4rB;->A05:I

    iput-boolean v5, p0, LX/4rB;->A09:Z

    iput v5, p0, LX/4rB;->A00:I

    iput v5, p0, LX/4rB;->A01:I

    iput v5, p0, LX/4rB;->A02:I

    iput-boolean v5, p0, LX/4rB;->A08:Z

    iput-wide v3, p0, LX/4rB;->A06:J

    iput-boolean v5, p0, LX/4rB;->A07:Z

    iput-wide v0, p0, LX/4rB;->A0A:J

    return-void
.end method

.method public constructor <init>(IIZJ)V
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    sget-object v4, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0PE;->A08(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/4rB;->A03:I

    iput v2, p0, LX/4rB;->A04:I

    iput v2, p0, LX/4rB;->A05:I

    iput-boolean v2, p0, LX/4rB;->A09:Z

    iput v2, p0, LX/4rB;->A00:I

    iput p1, p0, LX/4rB;->A01:I

    iput p2, p0, LX/4rB;->A02:I

    iput-boolean v5, p0, LX/4rB;->A08:Z

    iput-wide p4, p0, LX/4rB;->A06:J

    iput-boolean p3, p0, LX/4rB;->A07:Z

    iput-wide v0, p0, LX/4rB;->A0A:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4rB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4rB;

    iget v1, p0, LX/4rB;->A03:I

    iget v0, p1, LX/4rB;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rB;->A04:I

    iget v0, p1, LX/4rB;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rB;->A05:I

    iget v0, p1, LX/4rB;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4rB;->A09:Z

    iget-boolean v0, p1, LX/4rB;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rB;->A00:I

    iget v0, p1, LX/4rB;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rB;->A01:I

    iget v0, p1, LX/4rB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rB;->A02:I

    iget v0, p1, LX/4rB;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4rB;->A08:Z

    iget-boolean v0, p1, LX/4rB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4rB;->A06:J

    iget-wide v1, p1, LX/4rB;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4rB;->A07:Z

    iget-boolean v0, p1, LX/4rB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4rB;->A0A:J

    iget-wide v1, p1, LX/4rB;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/4rB;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4rB;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rB;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4rB;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/4rB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4rB;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/4rB;->A06:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/4rB;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/4rB;->A0A:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ForwardPickerLoggingData(frequentsSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rB;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentsSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rB;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultsSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rB;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchUsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4rB;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequentsDisplayed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rB;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequentsLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rB;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequentsNumberOfDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rB;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multicastEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4rB;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pickerOpenTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4rB;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", containsUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4rB;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4rB;->A0A:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

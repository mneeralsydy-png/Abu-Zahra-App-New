.class public final LX/FLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/FXI;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FXI;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FLe;->A08:Ljava/lang/Object;

    iput p4, p0, LX/FLe;->A02:I

    iput-object p1, p0, LX/FLe;->A06:LX/FXI;

    iput-object p3, p0, LX/FLe;->A07:Ljava/lang/Object;

    iput p5, p0, LX/FLe;->A03:I

    iput-wide p8, p0, LX/FLe;->A05:J

    iput-wide p10, p0, LX/FLe;->A04:J

    iput p6, p0, LX/FLe;->A00:I

    iput p7, p0, LX/FLe;->A01:I

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/FLe;

    iget v1, p0, LX/FLe;->A02:I

    iget v0, p1, LX/FLe;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FLe;->A03:I

    iget v0, p1, LX/FLe;->A03:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FLe;->A05:J

    iget-wide v1, p1, LX/FLe;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLe;->A04:J

    iget-wide v1, p1, LX/FLe;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FLe;->A00:I

    iget v0, p1, LX/FLe;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FLe;->A01:I

    iget v0, p1, LX/FLe;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FLe;->A06:LX/FXI;

    iget-object v0, p1, LX/FLe;->A06:LX/FXI;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FLe;->A08:Ljava/lang/Object;

    iget-object v0, p1, LX/FLe;->A08:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FLe;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/FLe;->A07:Ljava/lang/Object;

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
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FLe;->A08:Ljava/lang/Object;

    aput-object v0, v2, v1

    iget v0, p0, LX/FLe;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/FLe;->A06:LX/FXI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FLe;->A07:Ljava/lang/Object;

    aput-object v0, v2, v1

    iget v0, p0, LX/FLe;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FLe;->A05:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1O([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FLe;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/FLe;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLe;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mediaItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLe;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLe;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLe;->A05:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, LX/FLe;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", contentPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLe;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLe;->A01:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

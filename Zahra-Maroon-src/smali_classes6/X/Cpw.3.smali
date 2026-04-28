.class public final LX/Cpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/ViewOutlineProvider;

.field public final A02:LX/CGK;


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Cpw;->A00:J

    iput-object p1, p0, LX/Cpw;->A01:Landroid/view/ViewOutlineProvider;

    new-instance v0, LX/CGK;

    invoke-direct {v0, p1, p2, p3}, LX/CGK;-><init>(Landroid/view/ViewOutlineProvider;J)V

    iput-object v0, p0, LX/Cpw;->A02:LX/CGK;

    return-void
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 6

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Cpw;->A00:J

    invoke-static {p2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput v5, v4, LX/CrX;->A05:F

    iget-object v5, p0, LX/Cpw;->A01:Landroid/view/ViewOutlineProvider;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    const/high16 v5, -0x1000000

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput v5, v4, LX/CrX;->A06:I

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput v5, v4, LX/CrX;->A07:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cpw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cpw;

    iget-wide v3, p0, LX/Cpw;->A00:J

    iget-wide v1, p1, LX/Cpw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cpw;->A01:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/Cpw;->A01:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/Cpw;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/Cpw;->A01:Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    const/high16 v1, -0x1000000

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShadowStyleItem(elevation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Cpw;->A00:J

    invoke-static {v0, v1}, LX/Cah;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpw;->A01:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, -0x1000000

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

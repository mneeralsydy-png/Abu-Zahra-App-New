.class public LX/DKI;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cpk;IJ)V
    .locals 1

    iput p2, p0, LX/DKI;->$t:I

    iput-object p1, p0, LX/DKI;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/DKI;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DKI;->$t:I

    iget-object v2, p0, LX/DKI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    if-eqz v0, :cond_1

    sget-object v0, LX/BlO;->A2W:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v4

    iget-wide v0, p0, LX/DKI;->A00:J

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v3

    iget-object v0, v2, LX/Cpk;->A06:LX/CaE;

    new-instance v2, LX/CZi;

    invoke-direct {v2, v0}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v1, LX/BlQ;->A01:LX/BlQ;

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1, v6}, LX/CZi;->A07(LX/BlQ;I)V

    :cond_0
    invoke-static {v2, v4, v3, v0, v1}, LX/CZi;->A02(LX/CZi;LX/Cah;LX/Cah;LX/CCl;LX/BlQ;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CZi;->A00:LX/CCl;

    iget-object v0, v2, LX/CZi;->A01:LX/CrY;

    return-object v0

    :cond_1
    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    iget-object v4, v2, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v3

    iget-object v0, v4, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v0, 0x4

    iget-wide v0, p0, LX/DKI;->A00:J

    invoke-static {v4, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

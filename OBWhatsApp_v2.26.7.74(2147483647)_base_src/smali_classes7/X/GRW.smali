.class public LX/GRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7128aacd0f98d33cL


# instance fields
.field public final cellExcellentHighWaterMarkMultiplier:F

.field public final cellExcellentLowWaterMarkMultiplier:F

.field public final cellExcellentMaxHighWaterMarkMs:I

.field public final cellExcellentMaxLowWaterMarkMs:I

.field public final cellExcellentMinHighWaterMarkMs:I

.field public final cellExcellentMinLowWaterMarkMs:I

.field public final cellHighWaterMarkDeltaMs:I

.field public final cellLowWaterMarkMultiplier:F

.field public final cellMaxLowWaterMarkMs:I

.field public final cellMinLowWaterMarkMs:I

.field public final enableTuningOnCellExcellent:Z

.field public final waterMarkHighMultiplier:F

.field public final waterMarkLowMultiplier:F

.field public final wifiHighWaterMarkDeltaMs:I

.field public final wifiLowWaterMarkMultiplier:F

.field public final wifiMaxLowWaterMarkMs:I

.field public final wifiMinLowWaterMarkMs:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xfa0

    const/16 v3, 0x1b58

    const/high16 v2, 0x3fc00000    # 1.5f

    const/16 v1, 0x1388

    const/16 v0, 0x1f40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/GRW;->wifiMinLowWaterMarkMs:I

    iput v6, p0, LX/GRW;->wifiMaxLowWaterMarkMs:I

    iput v5, p0, LX/GRW;->wifiLowWaterMarkMultiplier:F

    iput v6, p0, LX/GRW;->wifiHighWaterMarkDeltaMs:I

    iput v6, p0, LX/GRW;->cellMinLowWaterMarkMs:I

    iput v6, p0, LX/GRW;->cellMaxLowWaterMarkMs:I

    iput v5, p0, LX/GRW;->cellLowWaterMarkMultiplier:F

    iput v6, p0, LX/GRW;->cellHighWaterMarkDeltaMs:I

    iput v5, p0, LX/GRW;->waterMarkLowMultiplier:F

    iput v5, p0, LX/GRW;->waterMarkHighMultiplier:F

    iput-boolean v6, p0, LX/GRW;->enableTuningOnCellExcellent:Z

    iput v4, p0, LX/GRW;->cellExcellentMinLowWaterMarkMs:I

    iput v3, p0, LX/GRW;->cellExcellentMaxLowWaterMarkMs:I

    iput v2, p0, LX/GRW;->cellExcellentLowWaterMarkMultiplier:F

    iput v1, p0, LX/GRW;->cellExcellentMinHighWaterMarkMs:I

    iput v0, p0, LX/GRW;->cellExcellentMaxHighWaterMarkMs:I

    iput v2, p0, LX/GRW;->cellExcellentHighWaterMarkMultiplier:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WifiMinLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->wifiMinLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",WifiMaxLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->wifiMaxLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",WifiLowWaterMarkMultiplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->wifiLowWaterMarkMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",WifiHighWaterMarkDeltaMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->wifiHighWaterMarkDeltaMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CellMinLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->cellMinLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CellMaxLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->cellMaxLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CellLowWaterMarkMultiplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->cellLowWaterMarkMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",CellHighWaterMarkDeltaMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->cellHighWaterMarkDeltaMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",WaterMarkLowMultipler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->waterMarkLowMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",WaterMarkHighMultipler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GRW;->waterMarkHighMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

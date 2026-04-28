.class public final Lcom/facebook/tigon/iface/TigonSamplingPolicy;
.super LX/0W4;
.source ""


# static fields
.field public static final CERT_DATA_WEIGHT:I = 0x1388

.field public static final Companion:LX/IF2;


# instance fields
.field public final cellTowerInfoWeight:I

.field public final certDataWeight:I

.field public final mhrFbcWeight:I

.field public final mhrSampleWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IF2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->Companion:LX/IF2;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    iput p2, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    iput p3, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    iput p4, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/tigon/iface/TigonSamplingPolicy;IIIIILjava/lang/Object;)Lcom/facebook/tigon/iface/TigonSamplingPolicy;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    :cond_3
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    return v0
.end method

.method public final copy(IIII)Lcom/facebook/tigon/iface/TigonSamplingPolicy;
    .locals 1

    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCellTowerInfoWeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    return v0
.end method

.method public final getCertDataWeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    return v0
.end method

.method public final getMhrFbcWeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    return v0
.end method

.method public final getMhrSampleWeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

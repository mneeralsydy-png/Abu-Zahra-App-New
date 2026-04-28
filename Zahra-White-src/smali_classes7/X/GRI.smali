.class public LX/GRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useMLPrediction:Z

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final useSmartPlayerDecision:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/F7T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GRI;->useNetworkQuality:Z

    iput-boolean v1, p0, LX/GRI;->useNetworkType:Z

    iput-boolean v1, p0, LX/GRI;->useNetworkQualityWifiOnly:Z

    iput-boolean v1, p0, LX/GRI;->useMLPrediction:Z

    iput-boolean v1, p0, LX/GRI;->useSmartPlayerDecision:Z

    iput v1, p0, LX/GRI;->excellentValue:I

    iget v0, p1, LX/F7T;->A01:I

    iput v0, p0, LX/GRI;->goodValue:I

    iget v0, p1, LX/F7T;->A02:I

    iput v0, p0, LX/GRI;->moderateValue:I

    iget v0, p1, LX/F7T;->A03:I

    iput v0, p0, LX/GRI;->poorValue:I

    iget v0, p1, LX/F7T;->A00:I

    iput v0, p0, LX/GRI;->degradedValue:I

    iput v1, p0, LX/GRI;->wifiValue:I

    iput v1, p0, LX/GRI;->cell4GValue:I

    iput v1, p0, LX/GRI;->cell3GValue:I

    iput v1, p0, LX/GRI;->cell2GValue:I

    iput v1, p0, LX/GRI;->defaultValue:I

    return-void
.end method

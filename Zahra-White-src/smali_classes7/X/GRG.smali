.class public LX/GRG;
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

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/F7m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GRG;->useNetworkQuality:Z

    iput-boolean v1, p0, LX/GRG;->useNetworkType:Z

    iput-boolean v1, p0, LX/GRG;->useNetworkQualityWifiOnly:Z

    iput v1, p0, LX/GRG;->excellentValue:I

    iget v0, p1, LX/F7m;->A01:I

    iput v0, p0, LX/GRG;->goodValue:I

    iget v0, p1, LX/F7m;->A02:I

    iput v0, p0, LX/GRG;->moderateValue:I

    iget v0, p1, LX/F7m;->A03:I

    iput v0, p0, LX/GRG;->poorValue:I

    iget v0, p1, LX/F7m;->A00:I

    iput v0, p0, LX/GRG;->degradedValue:I

    iput v1, p0, LX/GRG;->wifiValue:I

    iput v1, p0, LX/GRG;->cell4GValue:I

    iput v1, p0, LX/GRG;->cell3GValue:I

    iput v1, p0, LX/GRG;->cell2GValue:I

    iput v1, p0, LX/GRG;->defaultValue:I

    return-void
.end method

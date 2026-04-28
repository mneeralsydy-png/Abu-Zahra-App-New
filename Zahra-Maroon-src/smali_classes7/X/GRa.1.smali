.class public final LX/GRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2bf53b61ec6ba710L


# instance fields
.field public final audioChannels:I

.field public final audioSamplingRate:I

.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final containerMimeType:Ljava/lang/String;

.field public final fbAvoidOnABRForIntentionalView:Z

.field public final fbAvoidOnABRForUnintentionalView:Z

.field public final fbAvoidOnCellularDataSaverForIntentionalView:Z

.field public final fbAvoidOnCellularDataSaverForUnintentionalView:Z

.field public final fbAvoidOnCellularForIntentionalView:Z

.field public final fbAvoidOnCellularForUnintentionalView:Z

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbIsDefaultFormat:Z

.field public final fbIsHvqLandscape:Z

.field public final fbIsHvqPortrait:Z

.field public final fbIsProtectedContent:Z

.field public final fbMaxBandwidth:I

.field public final fbPlaybackResolutionCsvqm:Ljava/lang/String;

.field public final fbPlaybackResolutionMos:Ljava/lang/String;

.field public final fbPlaybackResolutionMosConfidence:Ljava/lang/String;

.field public final fbQualityLabel:Ljava/lang/String;

.field public final fbUnifiedUploadResolutionMos:Ljava/lang/String;

.field public final fbVariantKey:Ljava/lang/String;

.field public final frameRate:F

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlag:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRa;->id:Ljava/lang/String;

    iput-object p2, p0, LX/GRa;->mimeType:Ljava/lang/String;

    iput p7, p0, LX/GRa;->width:I

    iput p8, p0, LX/GRa;->height:I

    iput p6, p0, LX/GRa;->frameRate:F

    iput p9, p0, LX/GRa;->audioChannels:I

    iput p10, p0, LX/GRa;->audioSamplingRate:I

    iput p11, p0, LX/GRa;->bitrate:I

    iput-object p3, p0, LX/GRa;->language:Ljava/lang/String;

    iput-object p4, p0, LX/GRa;->codecs:Ljava/lang/String;

    iput-object v1, p0, LX/GRa;->fbQualityLabel:Ljava/lang/String;

    iput-object v1, p0, LX/GRa;->fbPlaybackResolutionMos:Ljava/lang/String;

    iput-object v1, p0, LX/GRa;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    iput-object v1, p0, LX/GRa;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    iput-object v1, p0, LX/GRa;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    iput-object v1, p0, LX/GRa;->fbEncodingTag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRa;->fbIsHvqLandscape:Z

    iput-boolean v0, p0, LX/GRa;->fbIsHvqPortrait:Z

    iput-boolean v0, p0, LX/GRa;->fbAvoidOnCellularForUnintentionalView:Z

    iput-boolean v0, p0, LX/GRa;->fbAvoidOnCellularForIntentionalView:Z

    iput-boolean v0, p0, LX/GRa;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    iput-boolean v0, p0, LX/GRa;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    iput-boolean v0, p0, LX/GRa;->fbAvoidOnABRForUnintentionalView:Z

    iput-boolean v0, p0, LX/GRa;->fbAvoidOnABRForIntentionalView:Z

    iput-boolean v0, p0, LX/GRa;->fbIsProtectedContent:Z

    iput-boolean v0, p0, LX/GRa;->fbIsDefaultFormat:Z

    const/4 v0, -0x1

    iput v0, p0, LX/GRa;->fbMaxBandwidth:I

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, p0, LX/GRa;->containerMimeType:Ljava/lang/String;

    iput p12, p0, LX/GRa;->roleFlag:I

    iput-object v1, p0, LX/GRa;->fbVariantKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/GRa;

    iget-object v1, p1, LX/GRa;->id:Ljava/lang/String;

    iget-object v0, p0, LX/GRa;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GRa;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.class public Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addressList:Ljava/util/List;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        subClass = Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
        value = 0x1
    .end annotation
.end field

.field public buildFlavor:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x7
    .end annotation
.end field

.field public deviceImageAssetURI:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public deviceModelName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field

.field public deviceName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x8
    .end annotation
.end field

.field public deviceSerial:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public firmwareVersion:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public hardwareType:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x9
    .end annotation
.end field

.field public loggingName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xb
    .end annotation
.end field

.field public macAddress:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8dH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/8dH;->addresses_:LX/14s;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bf;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;-><init>(LX/8bf;)V

    iget-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/8dH;->firmwareVersion_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    iget-object v0, p1, LX/8dH;->deviceSerial_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    iget-object v0, p1, LX/8dH;->deviceImageAssetURI_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    iget-object v0, p1, LX/8dH;->deviceModelName_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    iget-object v0, p1, LX/8dH;->buildFlavor_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    iget-object v0, p1, LX/8dH;->deviceName_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    iget-object v0, p1, LX/8dH;->hardwareType_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    iget-object v0, p1, LX/8dH;->macAddress_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    iget-object v0, p1, LX/8dH;->loggingName_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->loggingName:[B

    return-void
.end method

.class public Lcom/meta/wearable/acdc/WiFiLeaseResponse;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public peerIPAddress:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public peerIPAddressType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public peerPort:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddress:[B

    iput p2, p0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddressType:I

    iput p3, p0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    return-void
.end method

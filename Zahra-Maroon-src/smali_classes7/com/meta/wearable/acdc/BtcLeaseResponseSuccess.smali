.class public Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public btcMacAddress:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public leaseId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->btcMacAddress:[B

    iput-object p2, p0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    return-void
.end method

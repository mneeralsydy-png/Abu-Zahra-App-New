.class public Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public error:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;->sdkVersion:Ljava/lang/String;

    iput p2, p0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;->error:I

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;->message:Ljava/lang/String;

    return-void
.end method

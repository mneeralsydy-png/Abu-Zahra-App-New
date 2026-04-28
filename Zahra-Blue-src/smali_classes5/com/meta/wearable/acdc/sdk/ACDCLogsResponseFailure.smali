.class public Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public errorCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;->errorCode:I

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;->errorMessage:Ljava/lang/String;

    return-void
.end method

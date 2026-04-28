.class public Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public logsPfd:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->logsPfd:Landroid/os/ParcelFileDescriptor;

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->packageName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->timestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->logsPfd:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->packageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->timestamp:J

    return-void
.end method

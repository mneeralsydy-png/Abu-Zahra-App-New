.class public Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8bf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8bf;->data_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    iget v0, p1, LX/8bf;->addressType_:I

    invoke-static {v0}, LX/99C;->forNumber(I)LX/99C;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/99C;->A05:LX/99C;

    :cond_0
    invoke-virtual {v0}, LX/99C;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    return-void
.end method

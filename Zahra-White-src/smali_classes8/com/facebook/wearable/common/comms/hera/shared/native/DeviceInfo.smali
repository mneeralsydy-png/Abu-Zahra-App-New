.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IhD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;->Companion:LX/IhD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkInt()I
    .locals 1

    invoke-static {}, LX/IhD;->A00()I

    move-result v0

    return v0
.end method

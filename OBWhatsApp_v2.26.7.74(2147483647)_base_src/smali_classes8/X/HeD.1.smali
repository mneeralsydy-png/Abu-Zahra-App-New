.class public final LX/HeD;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/HeD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HeD;

    invoke-direct {v0}, LX/HeD;-><init>()V

    sput-object v0, LX/HeD;->A00:LX/HeD;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp on Quest Devices"

    const-string v1, "whatsapp_vr"

    const-string v0, "WhatsApp VR"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HeD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1120e305

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsAppVR"

    return-object v0
.end method

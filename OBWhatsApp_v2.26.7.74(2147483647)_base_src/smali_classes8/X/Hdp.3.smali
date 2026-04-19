.class public final LX/Hdp;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/Hdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hdp;

    invoke-direct {v0}, LX/Hdp;-><init>()V

    sput-object v0, LX/Hdp;->A00:LX/Hdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp Channels, Updates tab, Recommendation unit, Explore More, etc"

    const-string v1, "channels"

    const-string v0, "Channels"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hdp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x38ee88e7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Channels"

    return-object v0
.end method

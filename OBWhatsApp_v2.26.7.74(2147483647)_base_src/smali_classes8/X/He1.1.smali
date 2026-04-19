.class public final LX/He1;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/He1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He1;

    invoke-direct {v0}, LX/He1;-><init>()V

    sput-object v0, LX/He1;->A00:LX/He1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Any performance issue - crashing app, slow app, slow scrolling, battery life"

    const-string v1, "platforms_delivery"

    const-string v0, "Platforms & Delivery"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/He1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x448cd4c3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformsDelivery"

    return-object v0
.end method

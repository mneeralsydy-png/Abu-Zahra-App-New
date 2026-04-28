.class public final LX/Hdm;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/Hdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hdm;

    invoke-direct {v0}, LX/Hdm;-><init>()V

    sput-object v0, LX/Hdm;->A00:LX/Hdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Ad creation and management , all of ad creation , page linking , ads management"

    const-string v1, "ads"

    const-string v0, "Ad Creation & Management"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6f311859

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessAds"

    return-object v0
.end method

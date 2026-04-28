.class public final LX/BbN;
.super LX/C7E;
.source ""


# static fields
.field public static final A00:LX/BbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BbN;

    invoke-direct {v0}, LX/BbN;-><init>()V

    sput-object v0, LX/BbN;->A00:LX/BbN;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f122114

    const v1, 0x7f122113

    const v0, 0x7f080b16

    invoke-direct {p0, v2, v1, v0}, LX/C7E;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BbN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3ed06f06

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SeeReviewDetails"

    return-object v0
.end method

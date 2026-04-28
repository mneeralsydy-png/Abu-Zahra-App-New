.class public final LX/29z;
.super LX/2f8;
.source ""


# static fields
.field public static final A00:LX/29z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/29z;

    invoke-direct {v0, v1}, LX/2f8;-><init>(I)V

    sput-object v0, LX/29z;->A00:LX/29z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/2f8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/29z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4c28dcd3    # 4.4266316E7f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShimmerView"

    return-object v0
.end method

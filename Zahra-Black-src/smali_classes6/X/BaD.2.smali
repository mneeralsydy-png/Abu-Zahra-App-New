.class public final LX/BaD;
.super LX/Bnp;
.source ""


# static fields
.field public static final A00:LX/BaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BaD;->A00:LX/BaD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BaD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1e087a85

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerErrorDataItem"

    return-object v0
.end method

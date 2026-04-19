.class public final LX/8iV;
.super LX/9Nr;
.source ""


# static fields
.field public static final A00:LX/8iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iV;

    invoke-direct {v0}, LX/8iV;-><init>()V

    sput-object v0, LX/8iV;->A00:LX/8iV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9Nr;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8iV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4e04cabd    # 5.569698E8f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GlassesStatus"

    return-object v0
.end method

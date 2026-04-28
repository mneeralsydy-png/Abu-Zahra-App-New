.class public final LX/8ik;
.super LX/9Nr;
.source ""


# static fields
.field public static final A00:LX/8ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ik;

    invoke-direct {v0}, LX/8ik;-><init>()V

    sput-object v0, LX/8ik;->A00:LX/8ik;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9Nr;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8ik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3608185d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoUpgradeFailed"

    return-object v0
.end method

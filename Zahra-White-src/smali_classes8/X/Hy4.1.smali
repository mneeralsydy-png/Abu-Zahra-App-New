.class public final LX/Hy4;
.super LX/2hu;
.source ""


# static fields
.field public static final A00:LX/Hy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hy4;

    invoke-direct {v0}, LX/Hy4;-><init>()V

    sput-object v0, LX/Hy4;->A00:LX/Hy4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "funny"

    const v0, 0x7f123cc6

    invoke-direct {p0, v1, v0}, LX/2hu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hy4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3b2aac7c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FunnyToneType"

    return-object v0
.end method

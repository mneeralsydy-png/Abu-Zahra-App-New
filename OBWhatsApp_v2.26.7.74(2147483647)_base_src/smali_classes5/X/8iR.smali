.class public final LX/8iR;
.super LX/9Nr;
.source ""


# static fields
.field public static final A00:LX/8iR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iR;

    invoke-direct {v0}, LX/8iR;-><init>()V

    sput-object v0, LX/8iR;->A00:LX/8iR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7ffffffe

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/9Nr;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8iR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7ff28eb7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ArEffectsPersistent"

    return-object v0
.end method

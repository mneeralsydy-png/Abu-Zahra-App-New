.class public final LX/Hnj;
.super LX/ILY;
.source ""


# static fields
.field public static final A00:LX/Hnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/Hnj;

    invoke-direct {v0, v1}, LX/ILY;-><init>(I)V

    sput-object v0, LX/Hnj;->A00:LX/Hnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/ILY;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hnj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1810ab7c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Requested"

    return-object v0
.end method

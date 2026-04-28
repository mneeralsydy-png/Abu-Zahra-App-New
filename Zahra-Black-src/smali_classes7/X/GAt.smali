.class public final LX/GAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxd;


# static fields
.field public static final A00:LX/GAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GAt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GAt;->A00:LX/GAt;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/GAt;

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

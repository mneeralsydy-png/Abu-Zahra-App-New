.class public final LX/FGO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGO;->A00:LX/FGO;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/FGO;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xef8f91

    return v0
.end method

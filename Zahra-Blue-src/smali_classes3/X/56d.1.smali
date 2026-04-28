.class public final LX/56d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o1;


# static fields
.field public static final A00:LX/56d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56d;->A00:LX/56d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CAs()LX/5Md;
    .locals 1

    new-instance v0, LX/43L;

    invoke-direct {v0}, LX/43L;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/56d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6201a047

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemEnded"

    return-object v0
.end method

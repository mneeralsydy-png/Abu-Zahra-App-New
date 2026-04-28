.class public final LX/571;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i2;


# static fields
.field public static final A00:LX/571;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/571;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/571;->A00:LX/571;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aoi()LX/5eI;
    .locals 1

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eI;

    return-object v0
.end method

.method public synthetic ApZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8g(LX/5i2;)Z
    .locals 1

    instance-of v0, p1, LX/573;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/571;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public synthetic getItems()Ljava/util/List;
    .locals 1

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6a0d2d6a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method

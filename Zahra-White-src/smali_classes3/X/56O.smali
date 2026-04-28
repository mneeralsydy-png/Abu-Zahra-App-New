.class public final LX/56O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;


# static fields
.field public static final A00:LX/56O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56O;->A00:LX/56O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ApW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C5f(LX/IVa;LX/07B;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5dde

    invoke-virtual {p2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IVa;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/56O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5bad48a0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnAssetsLoaded"

    return-object v0
.end method

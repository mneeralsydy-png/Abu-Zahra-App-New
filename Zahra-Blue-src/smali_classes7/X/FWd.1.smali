.class public LX/FWd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FWd;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWd;->A01:LX/FWd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/FWd;

    iget v1, p0, LX/FWd;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/FWd;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/FWd;->A00:I

    if-nez v0, :cond_0

    const v0, -0x1469ab4e

    iput v0, p0, LX/FWd;->A00:I

    :cond_0
    return v0
.end method

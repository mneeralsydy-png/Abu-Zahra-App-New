.class public final LX/74K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/74K;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 4

    iget v3, p0, LX/74K;->A00:I

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/16 v0, 0x10

    if-eq v3, v0, :cond_0

    const/16 v0, 0x12

    if-eq v3, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x24

    if-ne v3, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

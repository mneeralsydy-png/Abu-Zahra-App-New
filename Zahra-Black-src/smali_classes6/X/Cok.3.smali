.class public final LX/Cok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ahg(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    const/16 v0, 0xa

    const/4 v1, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    :cond_1
    return v1
.end method

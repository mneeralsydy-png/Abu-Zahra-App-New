.class public final LX/Col;
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
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    rem-int/lit8 v1, p1, 0x64

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    const/4 v2, 0x3

    if-le v1, v0, :cond_1

    const/16 v0, 0x63

    const/4 v2, 0x4

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    :cond_1
    return v2
.end method

.class public LX/C8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:[F

.field public final A04:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v0, v1, [F

    iput-object v0, p0, LX/C8S;->A03:[F

    new-array v0, v1, [J

    iput-object v0, p0, LX/C8S;->A04:[J

    const/4 v0, 0x0

    iput v0, p0, LX/C8S;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/C8S;->A02:I

    iput v0, p0, LX/C8S;->A01:I

    return-void
.end method

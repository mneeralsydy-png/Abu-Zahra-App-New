.class public abstract LX/FSZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/E5g;


# direct methods
.method public constructor <init>([LX/E5g;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSZ;->A02:[LX/E5g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/FSZ;->A01:Z

    iput p2, p0, LX/FSZ;->A00:I

    return-void
.end method

.method public static A00()LX/FEl;
    .locals 2

    new-instance v1, LX/FEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FEl;->A02:Z

    const/4 v0, 0x0

    iput v0, v1, LX/FEl;->A00:I

    return-object v1
.end method

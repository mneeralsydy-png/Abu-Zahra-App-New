.class public final LX/9km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9km;->A00:I

    iput v1, p0, LX/9km;->A01:I

    iput-object p1, p0, LX/9km;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/9km;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9km;->A05:Z

    iput-object v1, p0, LX/9km;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9km;->A00:I

    iput p4, p0, LX/9km;->A01:I

    iput-object p1, p0, LX/9km;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/9km;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9km;->A05:Z

    iput-object p3, p0, LX/9km;->A04:Ljava/lang/String;

    return-void
.end method

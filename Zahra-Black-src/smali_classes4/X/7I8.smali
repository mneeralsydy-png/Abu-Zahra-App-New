.class public final LX/7I8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7Oh;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7I8;->A08:LX/7Oh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7I8;->A00:I

    const/4 v2, 0x1

    const/16 v0, 0x37

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7I8;->A06:Z

    const/16 v0, 0x56

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7I8;->A07:Z

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7I8;->A04:Z

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v1, 0x69

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/7I8;->A03:Z

    const/16 v0, 0x57

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7I8;->A05:Z

    const/16 v0, 0x33

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7I8;->A01:Z

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/7I8;->A02:Z

    return-void
.end method

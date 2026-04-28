.class public final LX/FTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[J


# instance fields
.field public A00:J

.field public final A01:LX/095;

.field public final A02:LX/Gwo;

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LX/FTB;->A04:[J

    return-void
.end method

.method public constructor <init>(LX/095;LX/Gwo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FTB;->A02:LX/Gwo;

    iput-object p1, p0, LX/FTB;->A01:LX/095;

    invoke-interface {p2}, LX/Gwo;->AXp()I

    move-result v4

    const-wide/16 v0, 0x0

    const/16 v2, 0x40

    if-gt v4, v2, :cond_2

    if-eq v4, v2, :cond_0

    const-wide/16 v0, -0x1

    shl-long/2addr v0, v4

    :cond_0
    iput-wide v0, p0, LX/FTB;->A00:J

    sget-object v3, LX/FTB;->A04:[J

    :cond_1
    :goto_0
    iput-object v3, p0, LX/FTB;->A03:[J

    return-void

    :cond_2
    iput-wide v0, p0, LX/FTB;->A00:J

    add-int/lit8 v0, v4, -0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v4, 0x3f

    new-array v3, v1, [J

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    const-wide/16 v0, -0x1

    shl-long/2addr v0, v4

    aput-wide v0, v3, v2

    goto :goto_0
.end method

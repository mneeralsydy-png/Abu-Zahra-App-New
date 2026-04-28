.class public final LX/BHW;
.super LX/BIH;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DiA;

.field public final A02:LX/DdR;

.field public final A03:LX/Czg;

.field public final A04:LX/CY5;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHW;->A06:J

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/BHW;->A07:J

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    sput-object v0, LX/BHW;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHW;->A00:LX/00b;

    iput-object p4, p0, LX/BHW;->A03:LX/Czg;

    iput-object p5, p0, LX/BHW;->A04:LX/CY5;

    iput-object p3, p0, LX/BHW;->A02:LX/DdR;

    iput-boolean p6, p0, LX/BHW;->A05:Z

    iput-object p2, p0, LX/BHW;->A01:LX/DiA;

    return-void
.end method

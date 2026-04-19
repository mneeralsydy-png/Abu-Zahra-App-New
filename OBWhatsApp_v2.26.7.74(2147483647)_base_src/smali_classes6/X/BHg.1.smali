.class public final LX/BHg;
.super LX/BIH;
.source ""


# static fields
.field public static final A0H:J


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/00b;

.field public final A02:LX/DiA;

.field public final A03:LX/DdR;

.field public final A04:LX/Czg;

.field public final A05:LX/CY5;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/095;

.field public final A0A:LX/095;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHg;->A0H:J

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V
    .locals 1

    invoke-static {p5, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BHg;->A04:LX/Czg;

    iput-object p2, p0, LX/BHg;->A01:LX/00b;

    iput-boolean p12, p0, LX/BHg;->A0G:Z

    iput-boolean p13, p0, LX/BHg;->A0C:Z

    iput-boolean p14, p0, LX/BHg;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BHg;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BHg;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BHg;->A0E:Z

    iput-object p1, p0, LX/BHg;->A00:LX/CUv;

    iput-object p7, p0, LX/BHg;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/BHg;->A06:Ljava/lang/Integer;

    iput-object p9, p0, LX/BHg;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/BHg;->A09:LX/095;

    iput-object p11, p0, LX/BHg;->A0A:LX/095;

    iput-object p4, p0, LX/BHg;->A03:LX/DdR;

    iput-object p6, p0, LX/BHg;->A05:LX/CY5;

    iput-object p3, p0, LX/BHg;->A02:LX/DiA;

    return-void
.end method

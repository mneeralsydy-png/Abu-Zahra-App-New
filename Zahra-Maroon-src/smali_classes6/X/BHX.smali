.class public final LX/BHX;
.super LX/BIH;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/CKE;

.field public final A03:LX/095;

.field public final A04:LX/095;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHX;->A07:J

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHX;->A06:J

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sput-wide v0, LX/BHX;->A08:J

    sput-wide v0, LX/BHX;->A09:J

    return-void
.end method

.method public synthetic constructor <init>(LX/CKE;LX/095;LX/095;IZ)V
    .locals 3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHX;->A02:LX/CKE;

    iput p4, p0, LX/BHX;->A00:I

    iput-wide v0, p0, LX/BHX;->A01:J

    iput-object p2, p0, LX/BHX;->A03:LX/095;

    iput-object p3, p0, LX/BHX;->A04:LX/095;

    iput-boolean p5, p0, LX/BHX;->A05:Z

    return-void
.end method

.class public final LX/BHV;
.super LX/BIH;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CKD;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHV;->A06:J

    return-void
.end method

.method public constructor <init>(LX/CKD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHV;->A02:LX/CKD;

    iput p4, p0, LX/BHV;->A00:I

    iput p5, p0, LX/BHV;->A01:I

    iput-boolean p6, p0, LX/BHV;->A05:Z

    iput-object p2, p0, LX/BHV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BHV;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

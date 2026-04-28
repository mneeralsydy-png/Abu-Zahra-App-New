.class public final LX/BHT;
.super LX/BIH;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public final A00:LX/CY5;

.field public final A01:LX/D0Q;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    sput-wide v0, LX/BHT;->A05:J

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/BHT;->A07:J

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/BHT;->A08:J

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/BHT;->A06:J

    return-void
.end method

.method public constructor <init>(LX/CY5;LX/D0Q;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHT;->A01:LX/D0Q;

    iput-object p1, p0, LX/BHT;->A00:LX/CY5;

    iput-object p3, p0, LX/BHT;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/BHT;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/BHT;->A03:LX/00h;

    return-void
.end method

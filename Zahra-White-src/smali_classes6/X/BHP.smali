.class public final LX/BHP;
.super LX/BIH;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/D07;

.field public final A02:LX/00h;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/BHP;->A05:J

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/BHP;->A06:J

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v0

    sput-wide v0, LX/BHP;->A04:J

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v0

    sput-wide v0, LX/BHP;->A07:J

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/D07;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHP;->A01:LX/D07;

    iput-object p4, p0, LX/BHP;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BHP;->A02:LX/00h;

    iput-object p1, p0, LX/BHP;->A00:LX/CUv;

    return-void
.end method

.class public final LX/BHZ;
.super LX/BIH;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CY5;

.field public final A03:LX/D0P;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00h;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/BHZ;->A08:J

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    sput-wide v0, LX/BHZ;->A07:J

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/CY5;LX/D0P;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHZ;->A03:LX/D0P;

    iput-object p1, p0, LX/BHZ;->A02:LX/CY5;

    iput-object p3, p0, LX/BHZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/BHZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/BHZ;->A05:LX/00h;

    iput p6, p0, LX/BHZ;->A00:I

    iput p7, p0, LX/BHZ;->A01:I

    return-void
.end method

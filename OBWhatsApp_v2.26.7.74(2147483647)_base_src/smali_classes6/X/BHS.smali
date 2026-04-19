.class public final LX/BHS;
.super LX/BIH;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/CUT;

.field public final A01:LX/Asn;

.field public final A02:Ljava/util/List;

.field public final A03:LX/095;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/BHS;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/CUT;LX/Asn;Ljava/util/List;LX/095;Z)V
    .locals 0

    invoke-static {p3, p4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BHS;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BHS;->A00:LX/CUT;

    iput-object p2, p0, LX/BHS;->A01:LX/Asn;

    iput-object p4, p0, LX/BHS;->A03:LX/095;

    iput-boolean p5, p0, LX/BHS;->A04:Z

    return-void
.end method

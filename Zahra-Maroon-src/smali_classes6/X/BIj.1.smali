.class public final LX/BIj;
.super LX/BEa;
.source ""


# static fields
.field public static final A06:LX/CrT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/BlO;

.field public final A05:LX/BlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Ct8;->A00:LX/Ct8;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    sput-object v0, LX/BIj;->A06:LX/CrT;

    return-void
.end method

.method public constructor <init>(LX/BlO;LX/BlO;IIII)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p3, p0, LX/BIj;->A03:I

    iput p4, p0, LX/BIj;->A00:I

    iput p5, p0, LX/BIj;->A01:I

    iput p6, p0, LX/BIj;->A02:I

    iput-object p1, p0, LX/BIj;->A04:LX/BlO;

    iput-object p2, p0, LX/BIj;->A05:LX/BlO;

    return-void
.end method

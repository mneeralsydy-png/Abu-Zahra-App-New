.class public LX/Cpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CpH;

.field public A03:LX/CCH;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/CaE;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpk;->A06:LX/CaE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cpk;->A05:Z

    return-void
.end method

.method public static A00(LX/Cpk;D)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Cpk;->CBA(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public AUT()LX/CaE;
    .locals 1

    iget-object v0, p0, LX/Cpk;->A06:LX/CaE;

    return-object v0
.end method

.method public AnO()LX/CCl;
    .locals 1

    iget-object v0, p0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    return-object v0
.end method

.method public synthetic CBA(J)I
    .locals 1

    iget-object v0, p0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, p1, p2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    return v0
.end method

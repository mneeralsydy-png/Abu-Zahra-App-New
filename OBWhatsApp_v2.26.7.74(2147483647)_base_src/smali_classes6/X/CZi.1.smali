.class public final LX/CZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CCl;

.field public final A01:LX/CrY;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CrY;

    invoke-direct {v0}, LX/CrY;-><init>()V

    iput-object v0, p0, LX/CZi;->A01:LX/CrY;

    iget-object v0, p1, LX/CaE;->A0B:LX/CCl;

    iput-object v0, p0, LX/CZi;->A00:LX/CCl;

    return-void
.end method

.method public static final A00(LX/CZi;)LX/CCl;
    .locals 0

    iget-object p0, p0, LX/CZi;->A00:LX/CCl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V
    .locals 1

    invoke-static {p1, p3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/CZi;->A07(LX/BlQ;I)V

    return-void
.end method

.method public static A02(LX/CZi;LX/Cah;LX/Cah;LX/CCl;LX/BlQ;)V
    .locals 2

    iget-wide v0, p1, LX/Cah;->A00:J

    invoke-static {p3, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    invoke-virtual {p0, p4, v0}, LX/CZi;->A08(LX/BlQ;I)V

    iget-wide v0, p2, LX/Cah;->A00:J

    invoke-static {p3, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/CZi;->A05(I)V

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    return-void
.end method


# virtual methods
.method public final A03(F)V
    .locals 1

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CCl;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/CZi;->A05(I)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CCl;->A00(F)I

    move-result v0

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/CZi;->A01:LX/CrY;

    iget-object v0, v0, LX/CrY;->A00:[F

    aput v1, v0, p1

    return-void

    :cond_0
    const-string v0, "Can\'t have a negative radius value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 4

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iget-object v0, p0, LX/CZi;->A01:LX/CrY;

    iget-object v3, v0, LX/CrY;->A00:[F

    int-to-float v2, p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public final A06(LX/BlQ;F)V
    .locals 1

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CCl;->A00(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/CZi;->A08(LX/BlQ;I)V

    return-void
.end method

.method public final A07(LX/BlQ;I)V
    .locals 2

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iget-object v0, p0, LX/CZi;->A01:LX/CrY;

    sget-object v1, LX/CrY;->A03:LX/CQm;

    iget-object v0, v0, LX/CrY;->A01:[I

    invoke-virtual {v1, p1, v0, p2}, LX/CQm;->A01(LX/BlQ;[II)V

    return-void
.end method

.method public final A08(LX/BlQ;I)V
    .locals 2

    invoke-static {p0}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iget-object v0, p0, LX/CZi;->A01:LX/CrY;

    if-ltz p2, :cond_0

    sget-object v1, LX/CrY;->A03:LX/CQm;

    iget-object v0, v0, LX/CrY;->A02:[I

    invoke-virtual {v1, p1, v0, p2}, LX/CQm;->A01(LX/BlQ;[II)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given negative border width value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for edge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

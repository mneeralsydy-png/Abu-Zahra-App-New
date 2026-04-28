.class public final LX/63q;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:LX/CUv;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v8, 0x7ff

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v0 .. v10}, LX/63q;-><init>(LX/CUv;FFFFIIIZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/CUv;FFFFIIIZZ)V
    .locals 4

    and-int/lit8 v0, p8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_3

    move v2, p3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 p9, 0x0

    :cond_4
    and-int/lit16 v0, p8, 0x80

    if-nez v0, :cond_5

    move v3, p10

    :cond_5
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_6

    const/high16 p4, -0x40800000    # -1.0f

    :cond_6
    and-int/lit16 v0, p8, 0x200

    if-nez v0, :cond_7

    move v1, p5

    :cond_7
    and-int/lit16 v0, p8, 0x400

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, LX/BEa;-><init>()V

    iput p6, p0, LX/63q;->A07:I

    iput p7, p0, LX/63q;->A06:I

    iput p2, p0, LX/63q;->A00:F

    iput v2, p0, LX/63q;->A05:F

    iput v0, p0, LX/63q;->A01:F

    iput v0, p0, LX/63q;->A02:F

    iput-boolean p9, p0, LX/63q;->A0A:Z

    iput-boolean v3, p0, LX/63q;->A09:Z

    iput p4, p0, LX/63q;->A03:F

    iput v1, p0, LX/63q;->A04:F

    iput-object p1, p0, LX/63q;->A08:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/BEf;)LX/CPS;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/Ctc;->A00:LX/Ctc;

    sget-object v2, LX/7YF;->A00:LX/7YF;

    const/4 v1, 0x3

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v4, LX/CrS;

    invoke-direct {v4, v0, v2, v1}, LX/CrS;-><init>(LX/C3r;LX/DYY;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v3

    invoke-virtual {p1}, LX/BEf;->A00()J

    move-result-wide v0

    new-instance v2, LX/CWw;

    invoke-direct {v2, v4, v3, v0, v1}, LX/CWw;-><init>(LX/Ddr;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/63q;->A08:LX/CUv;

    new-instance v0, LX/CPS;

    invoke-direct {v0, v1, v5, v2}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v0
.end method

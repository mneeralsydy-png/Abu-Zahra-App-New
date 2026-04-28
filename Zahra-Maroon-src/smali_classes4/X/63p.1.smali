.class public final LX/63p;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/CUv;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/63p;-><init>(LX/CUv;FIIZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/CUv;FIIZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/BEa;-><init>()V

    iput p3, p0, LX/63p;->A01:I

    iput p4, p0, LX/63p;->A02:I

    iput p2, p0, LX/63p;->A00:F

    iput-boolean p5, p0, LX/63p;->A05:Z

    iput-boolean p6, p0, LX/63p;->A06:Z

    iput-boolean p7, p0, LX/63p;->A03:Z

    iput-boolean p8, p0, LX/63p;->A04:Z

    iput-object p1, p0, LX/63p;->A07:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/BEf;)LX/CPS;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/Ctc;->A00:LX/Ctc;

    sget-object v2, LX/7YG;->A00:LX/7YG;

    const/4 v1, 0x3

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v4, LX/CrS;

    invoke-direct {v4, v0, v2, v1}, LX/CrS;-><init>(LX/C3r;LX/DYY;I)V

    new-instance v3, LX/85D;

    invoke-direct {v3, p1, p0, v6}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/BEf;->A00()J

    move-result-wide v0

    new-instance v2, LX/CWw;

    invoke-direct {v2, v4, v3, v0, v1}, LX/CWw;-><init>(LX/Ddr;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/63p;->A07:LX/CUv;

    new-instance v0, LX/CPS;

    invoke-direct {v0, v1, v5, v2}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v0
.end method

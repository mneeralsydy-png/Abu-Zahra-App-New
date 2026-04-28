.class public final LX/5xY;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/00h;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xY;->A09:LX/00j;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xY;->A0B:LX/00j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xY;->A0A:LX/00j;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xY;->A06:LX/00j;

    invoke-static {v2, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xY;->A07:LX/00j;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xY;->A08:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5xY;->A03:Z

    return-void
.end method

.method public static A00(LX/5xY;)I
    .locals 0

    invoke-virtual {p0}, LX/5xY;->A0X()LX/0k5;

    move-result-object p0

    invoke-virtual {p0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0X()LX/0k5;
    .locals 1

    iget-object v0, p0, LX/5xY;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    return-object v0
.end method

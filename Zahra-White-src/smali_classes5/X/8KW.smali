.class public final LX/8KW;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/1IJ;

.field public final A03:LX/1CU;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:LX/13S;

.field public final A07:LX/0g8;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/8KW;->A03:LX/1CU;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g8;

    iput-object v1, p0, LX/8KW;->A07:LX/0g8;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iput-object v0, p0, LX/8KW;->A02:LX/1IJ;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/8KW;->A01:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KW;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8KW;->A04:LX/0MX;

    iput-object v0, p0, LX/8KW;->A05:LX/0MW;

    new-instance v0, LX/AA5;

    invoke-direct {v0, p0}, LX/AA5;-><init>(LX/8KW;)V

    iput-object v0, p0, LX/8KW;->A06:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/8KW;->A07:LX/0g8;

    iget-object v0, p0, LX/8KW;->A06:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

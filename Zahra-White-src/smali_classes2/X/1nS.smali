.class public LX/1nS;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/0Z1;

.field public final A02:LX/1Fs;

.field public final A03:LX/0ZL;

.field public final A04:LX/0Yi;

.field public final A05:LX/1IJ;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v2

    iput-object v2, p0, LX/1nS;->A04:LX/0Yi;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iput-object v0, p0, LX/1nS;->A05:LX/1IJ;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/1nS;->A01:LX/0Z1;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nS;->A02:LX/1Fs;

    const/4 v1, 0x3

    new-instance v0, LX/36B;

    invoke-direct {v0, p0, v1}, LX/36B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nS;->A03:LX/0ZL;

    iput-object p1, p0, LX/1nS;->A00:LX/0IB;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/1nS;)V
    .locals 4

    iget-object v3, p0, LX/1nS;->A02:LX/1Fs;

    iget-object v2, p0, LX/1nS;->A05:LX/1IJ;

    iget-object v1, p0, LX/1nS;->A00:LX/0IB;

    invoke-virtual {v2, v1}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1hZ;->A02:LX/1hZ;

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1hZ;->A04:LX/1hZ;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1hZ;->A03:LX/1hZ;

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nS;->A04:LX/0Yi;

    iget-object v0, p0, LX/1nS;->A03:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

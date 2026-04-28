.class public LX/At6;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/1Fs;

.field public final A04:LX/1Fs;

.field public final A05:LX/AiN;

.field public final A06:LX/06p;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(LX/AiN;LX/06p;LX/07C;LX/0NI;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/At6;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/At6;->A03:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/At6;->A04:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/At6;->A01:LX/06e;

    iput-object p4, p0, LX/At6;->A08:LX/0NI;

    iput-object p3, p0, LX/At6;->A07:LX/07C;

    iput-boolean v2, p0, LX/At6;->A00:Z

    iput-object p1, p0, LX/At6;->A05:LX/AiN;

    iput-object p2, p0, LX/At6;->A06:LX/06p;

    invoke-static {v1, v2}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

.method public static A00(LX/At6;)V
    .locals 4

    iget-object v0, p0, LX/At6;->A06:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/At6;->A04:LX/1Fs;

    new-instance v0, LX/Bni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/At6;->A01:LX/06e;

    const v0, 0x7f121c6f

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, p0, LX/At6;->A07:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/At6;->A00:Z

    iget-object v3, p0, LX/At6;->A08:LX/0NI;

    const/16 v0, 0x26

    new-instance v2, LX/DAu;

    invoke-direct {v2, p0, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method

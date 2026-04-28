.class public final LX/HDY;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Fs;

.field public final A07:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x41c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDY;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDY;->A03:LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDY;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v1

    iput-object v1, p0, LX/HDY;->A07:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDY;->A06:LX/1Fs;

    iput-object v1, p0, LX/HDY;->A02:LX/06d;

    iput-object v0, p0, LX/HDY;->A01:LX/06d;

    return-void
.end method

.method public static final A00(LX/2wP;LX/HDY;)V
    .locals 3

    iget-object v1, p1, LX/HDY;->A06:LX/1Fs;

    sget-object v0, LX/HzY;->A00:LX/HzY;

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HDY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0, p0}, LX/2H8;->BWa(LX/2wP;)V

    iget-object v2, p1, LX/HDY;->A07:LX/1Fs;

    iget v1, p0, LX/2wP;->A03:I

    new-instance v0, LX/Hzb;

    invoke-direct {v0, v1}, LX/Hzb;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HDY;->A07:LX/1Fs;

    new-instance v0, LX/Hza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

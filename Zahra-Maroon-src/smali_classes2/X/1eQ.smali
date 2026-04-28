.class public final LX/1eQ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A0A:LX/1Fs;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A0C:LX/07T;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A0B:LX/1Fs;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A02:LX/05V;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A08:LX/05V;

    const v0, 0x14269

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A07:LX/05V;

    const/16 v0, 0x4277

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A06:LX/05V;

    const/16 v0, 0x4278

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A04:LX/05V;

    const v0, 0x1c14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A03:LX/05V;

    const/16 v0, 0x4275

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eQ;->A09:LX/05V;

    return-void
.end method

.method public static final A00(LX/1eQ;LX/0Fq;LX/1J1;LX/J6X;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/7gD;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7gD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1eQ;->A0A:LX/1Fs;

    invoke-virtual {v0, p3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1eQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2nk;

    iget-object v0, p0, LX/2nk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x455d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2nk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    const v1, 0x21e00001

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1eQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, p1}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, p0, LX/1eQ;->A01:Z

    goto :goto_0
.end method

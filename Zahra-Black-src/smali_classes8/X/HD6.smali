.class public final LX/HD6;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public final A01:J

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Jk;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(LX/1Jk;J)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HD6;->A06:LX/1Jk;

    iput-wide p2, p0, LX/HD6;->A01:J

    const v0, 0x1c02c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HD6;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/HD6;->A07:LX/01w;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HD6;->A03:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HD6;->A05:LX/05V;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD6;->A00:LX/06e;

    iget-object v0, p0, LX/HD6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOF;

    iget-object v0, v0, LX/JOF;->A01:LX/06e;

    iput-object v0, p0, LX/HD6;->A02:LX/06d;

    return-void
.end method

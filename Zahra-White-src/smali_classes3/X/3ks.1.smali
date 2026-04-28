.class public final LX/3ks;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Jk;

.field public final A04:LX/0oe;

.field public final A05:LX/0MT;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;LX/00q;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/3ks;->A00:LX/00q;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    iput-object v2, p0, LX/3ks;->A06:LX/01w;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ks;->A02:LX/05V;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/3ks;->A04:LX/0oe;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ks;->A01:LX/05V;

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    const-string v0, "jid"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    iput-object v0, p0, LX/3ks;->A03:LX/1Jk;

    const/4 v0, 0x0

    new-instance v1, LX/5PY;

    invoke-direct {v1, p0, v0}, LX/5PY;-><init>(LX/3ks;LX/0gH;)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v2, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/3ks;->A05:LX/0MT;

    return-void
.end method

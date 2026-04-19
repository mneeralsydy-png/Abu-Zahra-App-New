.class public final LX/8KV;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KV;->A06:LX/01w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KV;->A04:LX/05V;

    const v0, 0x10327

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KV;->A05:LX/05V;

    const-string v0, "areCredentialsValidLiveData"

    invoke-virtual {p1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/8KV;->A02:LX/06e;

    const-string v0, "nextCredentialCheckLiveData"

    invoke-virtual {p1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KV;->A03:LX/06e;

    iput-object v1, p0, LX/8KV;->A00:LX/06d;

    iput-object v0, p0, LX/8KV;->A01:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v0, p0, LX/8KV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/8KV;->A02:LX/06e;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8KV;->A03:LX/06e;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/8KV;->A06:LX/01w;

    const/4 v1, 0x3

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v4, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

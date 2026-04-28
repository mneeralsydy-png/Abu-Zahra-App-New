.class public final LX/5xW;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Fq;

.field public final A06:LX/07C;

.field public final A07:LX/9Ww;

.field public final A08:Z

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5xW;->A05:LX/0Fq;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/5xW;->A09:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/5xW;->A06:LX/07C;

    const/16 v0, 0x189f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ww;

    iput-object v0, p0, LX/5xW;->A07:LX/9Ww;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xW;->A03:LX/05V;

    const/16 v0, 0x191b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xW;->A04:LX/05V;

    const/16 v0, 0x44a0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5xW;->A08:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xW;->A02:LX/06e;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/0Fq;LX/5xW;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/5xW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5xW;->A07:LX/9Ww;

    iget-object v0, v0, LX/9Ww;->A00:LX/0ZJ;

    invoke-virtual {v0, p0}, LX/0ZJ;->A07(LX/0Fq;)Z

    move-result v0

    iget-object p0, p1, LX/5xW;->A02:LX/06e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/5xW;->A02:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void
.end method

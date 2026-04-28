.class public final LX/5xU;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/2wa;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/01w;

.field public final A08:LX/1ht;

.field public final A09:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A07:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A06:LX/01w;

    const/16 v0, 0x1b74

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ht;

    iput-object v0, p0, LX/5xU;->A08:LX/1ht;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v1

    iput-object v1, p0, LX/5xU;->A09:LX/0To;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A02:LX/05V;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    iput-object v0, p0, LX/5xU;->A04:LX/2wa;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A03:LX/07t;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A00:LX/06e;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5xU;->A05:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/5xU;->A09:LX/0To;

    iget-object v0, p0, LX/5xU;->A05:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    return-void
.end method

.method public final A0X()V
    .locals 5

    iget-object v0, p0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7D0;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/7D0;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/5xU;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v4, p0, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 5

    iget-object v0, p0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7D0;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5xU;->A08:LX/1ht;

    iget-object v2, v4, LX/7D0;->A00:LX/1MM;

    const/16 v0, 0x1e

    new-instance v1, LX/7xF;

    invoke-direct {v1, p0, v4, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-virtual {v3, v2, v1, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final A0Z(LX/1MM;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/5xU;->A00:LX/06e;

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v4

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5xU;->A03:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-interface {v3, v2, v0, v1}, LX/1Vr;->AmQ(LX/0Fq;J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/7D0;

    invoke-direct {v0, p1, v4, v2, v1}, LX/7D0;-><init>(LX/1MM;LX/1Vr;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5xU;->A0Y()V

    invoke-virtual {p0}, LX/5xU;->A0X()V

    return-void
.end method

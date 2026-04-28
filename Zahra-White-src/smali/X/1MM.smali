.class public abstract LX/1MM;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1ML;


# instance fields
.field public A00:J

.field public A01:LX/5pn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/1Ur;

.field public volatile A0F:I

.field public transient A0G:Z

.field public final transient A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1MM;->A0H:Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1MM;->A0C:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1MM;->A0D:LX/05V;

    const-class v0, LX/1Vy;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1MM;->A0E:LX/1Ur;

    return-void
.end method

.method public static Abu9arab(LX/1MM;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/1MM;->A01:LX/5pn;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5pn;->A0P:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public A0L([BZ)V
    .locals 3

    iget-object v2, p0, LX/1MM;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :goto_0
    invoke-static {p1}, LX/7Fe;->A00([B)F

    move-result v0

    :goto_1
    iput v0, v1, LX/5pn;->A00:F

    :cond_1
    invoke-super {p0, p1, p2}, LX/1J1;->A0L([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/1MM;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1MM;->A0G:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1MM;->A0m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0j()LX/1Vy;
    .locals 4

    iget-object v3, p0, LX/1MM;->A0E:LX/1Ur;

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    iget v2, p0, LX/1J1;->A0g:I

    iget v1, p0, LX/1J1;->A05:I

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v2, v1}, LX/7QV;->A01(LX/0Fq;II)LX/1Nw;

    move-result-object v0

    invoke-static {v0}, LX/7Gg;->A00(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vy;

    invoke-direct {v0, p0}, LX/1Vy;-><init>(LX/1MM;)V

    invoke-virtual {v3, v0}, LX/1Uq;->A02(LX/1N5;)V

    :cond_0
    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vy;

    return-object v0
.end method

.method public final A0k()V
    .locals 1

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_0

    sget-object v0, LX/7Jc;->A00:LX/7Jc;

    invoke-virtual {v0}, LX/7Jc;->A00()V

    :cond_0
    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0R:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1MM;->A0G:Z

    iput-object p1, p0, LX/1MM;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0V:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/1MM;->A0B:Ljava/lang/String;

    const-wide/16 v1, 0x40

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0E(J)V

    :goto_0
    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0f:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/1J1;->A0G(J)V

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1MM;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5035

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, LX/1MM;->C1Z(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1MM;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    iget-object v0, p0, LX/1MM;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v1, v2, p1}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Mismatch between field and MediaDataV2"

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_1

    sget-object v1, LX/7Jc;->A00:LX/7Jc;

    const-string v0, "MediaDataV2 is null but field is set"

    :goto_0
    invoke-virtual {v1, v0}, LX/7Jc;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v1, LX/7Jc;->A00:LX/7Jc;

    const-string v0, "Field is set but is null in MediaDataV2"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    :goto_1
    sget-object v0, LX/7Jc;->A00:LX/7Jc;

    invoke-virtual {v0, v1}, LX/7Jc;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public AWI()LX/7AF;
    .locals 5

    iget-wide v3, p0, LX/1J1;->A0i:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-wide v1, p0, LX/1J1;->A0i:J

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7AF;

    invoke-direct {v3, v0, v1, v2}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v3
.end method

.method public AYT()I
    .locals 1

    iget v0, p0, LX/1J1;->A0g:I

    return v0
.end method

.method public AfP()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/1MM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0R:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1MM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public AfR()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/1MM;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1MM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1MM;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AfU()LX/5pn;
    .locals 1

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    return-object v0
.end method

.method public AfX()I
    .locals 2

    iget v0, p0, LX/1MM;->A0F:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget v0, v0, LX/5pn;->A08:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, LX/1MM;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5pn;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/1MM;->A0F:I

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AfY()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MM;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0W:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Afc()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MM;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0X:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Afk()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MM;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0Z:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Afl()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MM;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Afm()I
    .locals 1

    iget v0, p0, LX/1J1;->A05:I

    return v0
.end method

.method public Afr()J
    .locals 7

    iget-wide v3, p0, LX/1MM;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/5pn;->A0I:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/5pn;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/1MM;->A04:J

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Afs()LX/1Vx;
    .locals 1

    invoke-virtual {p0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    return-object v0
.end method

.method public Afv()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MM;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Agr()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MM;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B0l()Z
    .locals 3

    iget-object v2, p0, LX/1MM;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, LX/1J1;->B0l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public B0q(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5pn;->A0D()Z

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/whatsapp/yo/yo;->VO_setCurrentFile(Ljava/io/File;LX/1J1;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public B3V()Z
    .locals 2

    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public B5l()Z
    .locals 2

    iget-object v0, p0, LX/1MM;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public B5q()Z
    .locals 1

    invoke-virtual {p0}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C1O(LX/5pn;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A01:LX/5pn;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1MM;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5pn;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1MM;->A0G:Z

    iget-object v0, p0, LX/1MM;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/5pn;->A0V:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public C1P(I)V
    .locals 1

    iput p1, p0, LX/1MM;->A0F:I

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput p1, v0, LX/5pn;->A08:I

    :cond_0
    return-void
.end method

.method public C1Q(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1S(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0X:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1T(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1U(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1X(J)V
    .locals 1

    iput-wide p1, p0, LX/1MM;->A04:J

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/5pn;->A0I:J

    :cond_0
    return-void
.end method

.method public C1Z(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C29(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1MM;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C83()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

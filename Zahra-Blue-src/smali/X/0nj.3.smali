.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nj;->A00:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nj;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1Vy;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/1Vy;->A03:LX/1MM;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/1MM;->A0E:LX/1Ur;

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nj;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78v;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/78v;->A00(LX/1Kt;)LX/Hjj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6zp;->A01:[B

    iget-object v0, v0, LX/6zp;->A02:[I

    invoke-virtual {p1, v1, v0}, LX/1Vy;->AMq([B[I)V

    iget-object v0, p0, LX/0nj;->A01:LX/07B;

    invoke-static {v0, v3}, LX/7OK;->A00(LX/07B;LX/1ML;)Z

    move-result v0

    iput-boolean v0, p1, LX/1Vy;->A04:Z

    :cond_0
    invoke-virtual {v2}, LX/1Uq;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/1Vy;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 2

    check-cast p1, LX/1J1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1MM;

    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1MM;->A0E:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B9u(LX/1Ur;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Ur;->A00:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1MM;

    invoke-virtual {v1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0nj;->A00(LX/1Vy;)V

    :cond_0
    invoke-virtual {p1}, LX/1Uq;->A00()V

    return-void
.end method

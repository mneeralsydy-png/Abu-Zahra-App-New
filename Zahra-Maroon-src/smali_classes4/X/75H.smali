.class public final LX/75H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ko;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75H;->A00:LX/05V;

    const/16 v0, 0x4214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/75H;->A01:LX/0ko;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kt;Z)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75H;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/75H;->A01:LX/0ko;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, LX/0ko;->A0D(LX/1Kt;)LX/1Lh;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v0

    return-object v0
.end method

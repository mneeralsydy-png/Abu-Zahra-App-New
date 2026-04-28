.class public final LX/2EV;
.super LX/3LY;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3LY;-><init>(LX/00q;)V

    const/16 v0, 0x1162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2EV;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2EV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PD;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1PD;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2EV;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1PD;->A0p(LX/07B;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2EV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    invoke-virtual {v0, v2}, LX/75x;->A00(LX/1PD;)LX/3aS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3aS;->AaU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/3LY;->Al2(LX/1J1;)LX/3YB;

    move-result-object v0

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PD;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1PD;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2EV;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1PD;->A0p(LX/07B;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2EV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    invoke-virtual {v0, v2}, LX/75x;->A00(LX/1PD;)LX/3aS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3aS;->Ahe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/3LY;->Al3(LX/1J1;)LX/3YB;

    move-result-object v0

    return-object v0
.end method

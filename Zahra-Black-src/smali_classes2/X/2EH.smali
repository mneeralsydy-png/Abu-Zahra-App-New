.class public final LX/2EH;
.super LX/2EI;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/7gx;-><init>(LX/07B;)V

    iput-object v1, p0, LX/2EH;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A02(LX/1MM;LX/1MM;LX/7EJ;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/7gx;->A02(LX/1MM;LX/1MM;LX/7EJ;)V

    iget-boolean v0, p3, LX/7EJ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B4e(LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2EH;->A00:LX/07B;

    const/16 v0, 0x35d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

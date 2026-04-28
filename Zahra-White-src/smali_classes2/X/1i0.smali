.class public final LX/1i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1i0;->A02:LX/07B;

    const v0, 0xc39a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1i0;->A01:LX/05V;

    const/16 v0, 0x522

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1i0;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;Z)LX/2hX;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1i0;->A02:LX/07B;

    invoke-static {v2, p1, p2}, LX/1i3;->A0W(LX/07B;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/1J1;->A02:I

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1i0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pr;

    invoke-virtual {v0, p1}, LX/5pr;->A00(LX/1J1;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f121556

    if-eqz v0, :cond_0

    const v3, 0x7f122d90

    :cond_0
    const v1, 0x7f1200ba

    const v0, 0x7f0804ec

    :goto_0
    new-instance v2, LX/2hX;

    invoke-direct {v2, v3, v1, v0}, LX/2hX;-><init>(III)V

    return-object v2

    :cond_1
    iget-object v1, p1, LX/1J1;->A0F:LX/1Ui;

    sget-object v0, LX/1Ui;->A05:LX/1Ui;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x4568

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v3, 0x7f121559

    if-nez v0, :cond_3

    :cond_2
    const v3, 0x7f121557

    :cond_3
    const v1, 0x7f121557

    const v0, 0x7f0804ed

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1i0;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1id;

    invoke-virtual {v0, p1}, LX/1id;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1id;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/1id;->A02:LX/07B;

    const/16 v0, 0x3ceb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f120ecc

    const v0, 0x7f080ae6

    new-instance v2, LX/2hX;

    invoke-direct {v2, v1, v1, v0}, LX/2hX;-><init>(III)V

    return-object v2

    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

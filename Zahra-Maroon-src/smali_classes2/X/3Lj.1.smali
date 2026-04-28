.class public final LX/3Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LS;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Lj;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/1Ld;

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2sh;->A00(LX/1J1;)LX/2oi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oi;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast p3, LX/1Ld;

    invoke-virtual {p3}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B7E(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Lj;->B7F(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ld;

    invoke-virtual {p1}, LX/1Ld;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Ld;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Lj;->A00:LX/07B;

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Buv(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    return-void
.end method

.method public Buw(Landroid/view/View;LX/1df;LX/1J1;)V
    .locals 0

    return-void
.end method

.class public final LX/Fv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Ljava/lang/Class;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/0hU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1039c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A02:LX/00q;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/Fv6;->A03:LX/0hU;

    const v0, 0x10396

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget-object v0, p0, LX/Fv6;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAf;

    iget-boolean v0, v2, LX/FAf;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/00O;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FAf;->A01:LX/07B;

    const/16 v0, 0x19b5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FAf;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fv6;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAf;

    iget-object v0, v0, LX/FAf;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    new-instance v3, LX/EVH;

    invoke-direct {v3}, LX/0Ol;-><init>()V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Fv6;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAf;

    iget-object v0, p0, LX/Fv6;->A03:LX/0hU;

    new-instance v3, LX/EVI;

    invoke-direct {v3, v2, v0, v1}, LX/EVI;-><init>(LX/00q;LX/0hU;LX/FAf;)V

    return-object v3
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

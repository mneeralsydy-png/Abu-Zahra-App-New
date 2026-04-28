.class public final LX/2lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43bd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lb;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lb;->A00:LX/05V;

    const/16 v0, 0x43bc

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lb;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3ah;LX/1Ld;Z)LX/1i3;
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/2lb;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iget-object v0, v0, LX/1dP;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-static {p3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cy;->A01:LX/2Xj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lf;

    invoke-virtual {v0, p3}, LX/2lf;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iget-object v0, v0, LX/1dP;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/27W;

    invoke-direct {v0, p1, p2, p3}, LX/27W;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    return-object v0

    :cond_1
    new-instance v0, LX/27X;

    invoke-direct {v0, p1, p2, p3}, LX/27X;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    return-object v0

    :cond_2
    invoke-virtual {p3}, LX/1Ld;->A0q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, LX/1Ld;->A0r()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iget-object v0, v0, LX/1dP;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/BVF;

    invoke-direct {v0, p1, p2, p3}, LX/BVF;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    return-object v0

    :cond_5
    new-instance v0, LX/27S;

    invoke-direct {v0, p1, p2, p3}, LX/27S;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    return-object v0

    :cond_6
    new-instance v0, LX/26p;

    invoke-direct {v0, p1, p2, p3}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v0
.end method

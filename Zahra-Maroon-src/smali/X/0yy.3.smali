.class public final LX/0yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yz;

.field public final A01:LX/07B;

.field public final A02:LX/0Vb;

.field public final A03:LX/00j;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    iput-object v0, p0, LX/0yy;->A02:LX/0Vb;

    const/16 v0, 0x177f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    iput-object v0, p0, LX/0yy;->A00:LX/0yz;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0yy;->A04:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0yy;->A01:LX/07B;

    const/4 v1, 0x7

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0yy;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0yy;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-virtual {v0, p3}, LX/0z0;->A0A(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0yy;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/0z3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0yy;->A01:LX/07B;

    const/16 v0, 0x383e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yy;->A00:LX/0yz;

    iget-object v0, p0, LX/0yy;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    new-instance v2, LX/0z2;

    invoke-direct {v2, v1, v0}, LX/0z2;-><init>(LX/0yz;LX/0z0;)V

    :goto_0
    check-cast v2, LX/0z1;

    new-instance v0, LX/0z3;

    invoke-direct {v0, p1, v2}, LX/0z3;-><init>(Landroid/content/Context;LX/0z1;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yy;->A04:LX/07C;

    iget-object v0, p0, LX/0yy;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    new-instance v2, LX/A4J;

    invoke-direct {v2, v0, v1}, LX/A4J;-><init>(LX/0z0;LX/07C;)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/0yy;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iget-object v1, v0, LX/0z0;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0yy;->A01(Landroid/content/Context;)LX/0z3;

    move-result-object v0

    iget-object v2, v0, LX/0z3;->A01:LX/0z1;

    invoke-interface {v2, v3}, LX/0z1;->BEj(Ljava/lang/String;)LX/0z5;

    move-result-object v1

    iput-object v0, v1, LX/0z5;->A04:LX/0z3;

    iput p2, v1, LX/0z5;->A00:I

    iput-object v3, v1, LX/0z5;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z5;->A06:Z

    invoke-interface {v2, v1}, LX/0z1;->ALZ(LX/0z5;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0yy;->A01(Landroid/content/Context;)LX/0z3;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/0z3;->A01:LX/0z1;

    invoke-interface {v2, v0}, LX/0z1;->BEj(Ljava/lang/String;)LX/0z5;

    move-result-object v1

    iput-object v3, v1, LX/0z5;->A04:LX/0z3;

    iput p3, v1, LX/0z5;->A00:I

    iput-object p2, v1, LX/0z5;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z5;->A06:Z

    invoke-interface {v2, v1}, LX/0z1;->ALZ(LX/0z5;)V

    return-void
.end method

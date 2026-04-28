.class public final LX/Hh2;
.super LX/1L9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1LB;

.field public A02:LX/1LG;

.field public A03:LX/1LE;

.field public A04:LX/1LD;

.field public A05:LX/Hgj;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/092;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x1c1a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hh2;->A08:LX/00q;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/Hh2;->A01:LX/1LB;

    const/4 v0, -0x1

    iput v0, p0, LX/Hh2;->A00:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget v1, p0, LX/Hh2;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Hh2;->A05()LX/Hgj;

    move-result-object v0

    invoke-virtual {v0}, LX/1L9;->A01()V

    invoke-virtual {v0, v1}, LX/Hgj;->A04(I)V

    invoke-static {v0}, LX/H2E;->A1F(LX/1L9;)V

    :cond_0
    iget-object v0, p0, LX/Hh2;->A05:LX/Hgj;

    const-string v1, "At least one system action must be specified using systemActions{}"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Hgj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Hh2;->A07:LX/092;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hh2;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hh2;->A04:LX/1LD;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hh2;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh2;->A04:LX/1LD;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V

    :cond_1
    iget-object v0, p0, LX/Hh2;->A03:LX/1LE;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hh2;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh2;->A03:LX/1LE;

    const/16 v0, 0x12

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V

    :cond_2
    iget-object v0, p0, LX/Hh2;->A02:LX/1LG;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Hh2;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A04:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh2;->A02:LX/1LG;

    const/16 v0, 0x13

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "messageClass was not specified."

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, LX/1L9;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "integrationState was not specified."

    :goto_0
    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()LX/1LD;
    .locals 2

    iget-object v0, p0, LX/Hh2;->A04:LX/1LD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh2;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh2;->A04:LX/1LD;

    return-object v1

    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A05()LX/Hgj;
    .locals 2

    iget-object v0, p0, LX/Hh2;->A05:LX/Hgj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh2;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh2;->A05:LX/Hgj;

    return-object v1

    :cond_0
    const-string v0, "Only one systemActionsBuilder{} is allowed. Multiple detected."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

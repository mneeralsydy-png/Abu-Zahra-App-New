.class public final LX/Hh4;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public A01:LX/Hh5;

.field public A02:LX/Hh3;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/092;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1972

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hh4;->A05:LX/00q;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/Hh4;->A00:LX/1LB;

    return-void
.end method

.method public static A00(LX/Hh4;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Hh4;->A04:LX/092;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hh4;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/Hh4;->A04:LX/092;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hh4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hh4;->A02:LX/Hh3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hh4;->A01:LX/Hh5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    iget-object v0, v0, LX/1L8;->A08:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hh5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh4;->A01:LX/Hh5;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "integrationPoint was not configured."

    goto :goto_0

    :cond_2
    const-string v0, "subsystem was not specified."

    goto :goto_0

    :cond_3
    const-string v0, "integrationState was not specified."

    :goto_0
    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/Hh4;->A02:LX/Hh3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    iget-object v0, v0, LX/1L8;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hh3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh4;->A02:LX/Hh3;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/Hh3;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1L9;->A00:Z

    return-void

    :cond_0
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

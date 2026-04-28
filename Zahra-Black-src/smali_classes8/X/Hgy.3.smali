.class public final LX/Hgy;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public A01:LX/Hh5;

.field public A02:LX/Hgo;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/092;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x1c1a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hgy;->A05:LX/00q;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/Hgy;->A00:LX/1LB;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/Hgy;->A04:LX/092;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hgy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hgy;->A02:LX/Hgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hgy;->A01:LX/Hh5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hgy;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hh5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hgy;->A01:LX/Hh5;

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

.class public final LX/ApC;
.super LX/0N4;
.source ""


# instance fields
.field public final A00:LX/Bzd;


# direct methods
.method public constructor <init>(LX/Bzd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    iput-object p1, p0, LX/ApC;->A00:LX/Bzd;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-object v0, p0, LX/ApC;->A00:LX/Bzd;

    iget-object v4, v0, LX/Bzd;->A00:LX/CY9;

    iget-object v0, v4, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v3}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/CE3;->A00:LX/CQf;

    invoke-static {v1}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v0

    iget-object v0, v0, LX/Cp6;->A06:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CQf;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp5;

    iget-object v0, v0, LX/Cp5;->A00:LX/C7d;

    iget-object v0, v0, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXs;->AyZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v1, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/CY9;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzQ;

    new-instance v3, LX/BAi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/BzQ;->A00:LX/CQi;

    iget-object v1, v2, LX/CQi;->A06:LX/0QP;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    invoke-static {v4}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v1, "Activity not set and back button being called"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

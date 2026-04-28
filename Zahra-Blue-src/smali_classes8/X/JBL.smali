.class public final LX/JBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/IgM;

.field public final A03:LX/0C6;

.field public final A04:LX/07B;

.field public final A05:LX/06w;

.field public final A06:LX/05f;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4415

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JBL;->A01:LX/05V;

    const v0, 0x1c03f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    iput-object v0, p0, LX/JBL;->A02:LX/IgM;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/JBL;->A03:LX/0C6;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/JBL;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/JBL;->A06:LX/05f;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JBL;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JBL;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 3

    iget-boolean v0, p0, LX/JBL;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JBL;->A04:LX/07B;

    const/4 v2, 0x0

    invoke-static {v0}, LX/H2G;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JBL;->A06:LX/05f;

    const-string v0, "appendedOldAboutStatuses"

    invoke-virtual {v1, v0, v2}, LX/05f;->A0s(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "my_current_status"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/JBL;->A05:LX/06w;

    const v0, 0x7f120f28

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v2, " "

    :cond_1
    iget-object v1, p0, LX/JBL;->A07:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public BH6()V
    .locals 1

    iget-object v0, p0, LX/JBL;->A04:LX/07B;

    invoke-static {v0}, LX/H2G;->A1Y(LX/00I;)Z

    move-result v0

    iput-boolean v0, p0, LX/JBL;->A00:Z

    return-void
.end method

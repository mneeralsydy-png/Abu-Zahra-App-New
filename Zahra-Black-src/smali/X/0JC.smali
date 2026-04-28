.class public LX/0JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/07C;

.field public final A03:LX/07w;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0JC;->A03:LX/07w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0JC;->A02:LX/07C;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x374c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Ep;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x374d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0JC;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-instance v1, LX/3Pe;

    invoke-direct {v1, v0}, LX/3Pe;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0JC;->A00:LX/00q;

    const/16 v0, 0x2f

    new-instance v1, LX/3Ph;

    invoke-direct {v1, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0JC;->A01:LX/00q;

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(Z)I
    .locals 4

    iget-object v0, p0, LX/0JC;->A03:LX/07w;

    const/4 v2, 0x0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-boolean v0, p0, LX/0JC;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    if-eq v3, v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0JC;->A02:LX/07C;

    const/16 v1, 0x12

    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0, v3, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0JC;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return v3
.end method

.method public A01()LX/06d;
    .locals 3

    iget-boolean v0, p0, LX/0JC;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JC;->A01:LX/00q;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06d;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0JC;->A03:LX/07w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0JC;->A00(Z)I

    move-result v0

    new-instance v2, LX/8K2;

    invoke-direct {v2, p0, v1, v0}, LX/8K2;-><init>(LX/0JC;LX/07w;I)V

    return-object v2
.end method

.method public A02(I)V
    .locals 2

    iget-object v0, p0, LX/0JC;->A03:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, p0, LX/0JC;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JC;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0JC;->A00(Z)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

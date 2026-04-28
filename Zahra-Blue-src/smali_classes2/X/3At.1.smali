.class public final LX/3At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06d;

.field public final A05:LX/2sH;

.field public final A06:LX/0MA;


# direct methods
.method public constructor <init>(LX/06d;LX/2sH;LX/0MA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3At;->A05:LX/2sH;

    iput-object p3, p0, LX/3At;->A06:LX/0MA;

    iput-object p1, p0, LX/3At;->A04:LX/06d;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A00:LX/05V;

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A02:LX/05V;

    const v0, 0x805a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BMF(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3At;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1993

    const v0, 0x7f12033f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080cd1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v2
.end method

.method public Bav(Landroid/view/Menu;)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3At;->A04:LX/06d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Y4;->A03:LX/2Y4;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x7f0b1993

    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/3At;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rK;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rK;

    iget-object v0, v4, LX/3At;->A05:LX/2sH;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2sH;->A0E:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-boolean v1, v0, LX/2sH;->A0M:Z

    const/4 v0, 0x0

    new-instance v6, LX/4jV;

    invoke-direct {v6, v0, v2, v0, v1}, LX/4jV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v7, 0x0

    const/16 v16, 0xa3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object v8, v7

    move/from16 v17, v3

    invoke-virtual/range {v5 .. v17}, LX/4rK;->A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/3At;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f2;

    invoke-virtual {v0}, LX/4f2;->A00()V

    :cond_3
    return v3

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const v0, 0x5381bfbf

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1993

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3At;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    const-string v8, "ai_home"

    sget-object v1, LX/4LD;->A04:LX/4LD;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3At;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ul;

    iget-object v10, p0, LX/3At;->A06:LX/0MA;

    iget-object v8, p0, LX/3At;->A05:LX/2sH;

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v9, LX/6l9;->A0a:LX/6l9;

    :goto_0
    invoke-virtual/range {v7 .. v12}, LX/4ul;->A06(LX/2sH;LX/6l9;LX/0MA;Ljava/lang/Integer;I)V

    return v1

    :cond_0
    sget-object v9, LX/6l9;->A0g:LX/6l9;

    goto :goto_0

    :cond_1
    return v12
.end method

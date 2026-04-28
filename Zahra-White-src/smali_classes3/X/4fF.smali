.class public final LX/4fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0un;

.field public final A01:LX/0MF;

.field public final A02:LX/2vM;

.field public final A03:LX/0Ys;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>(LX/0MF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fF;->A01:LX/0MF;

    const/16 v0, 0x70b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vM;

    iput-object v0, p0, LX/4fF;->A02:LX/2vM;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4fF;->A03:LX/0Ys;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, LX/4fF;->A00:LX/0un;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4fF;->A04:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ContextMenu;LX/4c1;LX/4NB;)V
    .locals 13

    move-object v7, p1

    move-object/from16 v2, p3

    invoke-static {v2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/4c1;->A00:LX/0IB;

    invoke-static {v0}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v1, p0, LX/4fF;->A04:LX/07t;

    invoke-virtual {v1, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4NB;->A02:LX/4NB;

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const v0, 0x7f1210d7

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4xI;

    invoke-direct {v0, v3, p0, v1}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    iget-object v8, p2, LX/4c1;->A00:LX/0IB;

    iget-object v6, p0, LX/4fF;->A02:LX/2vM;

    iget-object v9, p0, LX/4fF;->A01:LX/0MF;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/2vM;->A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V

    sget-object v0, LX/4NB;->A04:LX/4NB;

    if-ne v2, v0, :cond_3

    iget-object v6, p2, LX/4c1;->A02:LX/4NB;

    iget-boolean v5, p2, LX/4c1;->A01:Z

    iget-object v2, p0, LX/4fF;->A03:LX/0Ys;

    iget-object v1, p2, LX/4c1;->A00:LX/0IB;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v4, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v0, 0x7f12210a

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4xK;

    invoke-direct {v1, p0, v3, v4, v0}, LX/4xK;-><init>(LX/4fF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    invoke-static {p1, v3, v9, v10}, LX/2vM;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V

    return-void

    :cond_4
    sget-object v0, LX/4NB;->A02:LX/4NB;

    if-ne v6, v0, :cond_5

    const v0, 0x7f123524

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4xK;

    invoke-direct {v0, p0, v3, v4, v1}, LX/4xK;-><init>(LX/4fF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f122022

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4xI;

    invoke-direct {v1, v3, p0, v0}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/4NB;->A05:LX/4NB;

    if-ne v6, v0, :cond_3

    const v0, 0x7f1220b5

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4xI;

    invoke-direct {v1, v3, p0, v0}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

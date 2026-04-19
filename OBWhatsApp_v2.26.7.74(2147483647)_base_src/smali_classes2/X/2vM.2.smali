.class public final LX/2vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3bf;

.field public final A04:LX/0NI;

.field public final A05:LX/0kL;

.field public final A06:LX/0Ys;

.field public final A07:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A00:LX/05V;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, LX/2vM;->A03:LX/3bf;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A06:LX/0Ys;

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A02:LX/05V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A05:LX/0kL;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2vM;->A04:LX/0NI;

    return-void
.end method

.method public static final A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1238ba

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/304;

    invoke-direct {v0, p2, p1, p3, v1}, LX/304;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V
    .locals 10

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    invoke-static {v4}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "addInitialBasicContextMenuOptions"

    invoke-virtual {v1, v4, v0}, LX/0WI;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2vM;->A06:LX/0Ys;

    invoke-static {v0, p2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v3

    move-object v7, p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121d37

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/304;

    invoke-direct {v0, p3, v4, p4, v1}, LX/304;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12392f

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2vM;->A05:LX/0kL;

    invoke-static {p3, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/304;

    invoke-direct {v0, p2, p3, p5, v1}, LX/304;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2vM;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const v0, 0x7f123d3b

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/305;

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v9}, LX/305;-><init>(LX/2vM;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f1201b8

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/305;

    invoke-direct/range {v4 .. v9}, LX/305;-><init>(LX/2vM;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

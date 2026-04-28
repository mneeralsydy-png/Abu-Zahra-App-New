.class public final LX/26O;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/3bf;

.field public final A07:LX/0Ep;

.field public final A08:LX/07t;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A07:LX/0Ep;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A00:LX/05V;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, LX/26O;->A06:LX/3bf;

    invoke-static {}, LX/1ad;->A0n()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A08:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/26O;->A09:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A03(LX/0M3;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J1;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3}, LX/0BI;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v1, p0, LX/26O;->A09:LX/0NI;

    const v0, 0x7f1216f1

    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    return v2

    :cond_0
    iget-object v0, p0, LX/26O;->A02:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/26O;->A06:LX/3bf;

    iget-object v1, v3, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x391

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const-string v1, "request_bottom_sheet_fragment"

    new-instance v0, LX/32G;

    invoke-direct {v0, p1, p2, v2}, LX/32G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1, v1}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/26O;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    invoke-virtual {v0, v7, v2}, LX/1co;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, p0, LX/26O;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/3bg;->A09(ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6, v7, v2}, LX/3bf;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {p1, v1, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :goto_1
    return v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return v2
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080c7c

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d3b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

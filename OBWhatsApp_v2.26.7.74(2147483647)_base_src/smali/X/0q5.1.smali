.class public final LX/0q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0po;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15f0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0po;

    iput-object v0, p0, LX/0q5;->A03:LX/0po;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0q5;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0q5;->A02:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0q5;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public ALe(Landroid/content/SharedPreferences;LX/Hcg;LX/0Fq;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/0q5;->A01:LX/07B;

    const/16 v0, 0x26dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0q5;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p3}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0q5;->A03:LX/0po;

    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p2, LX/Hcg;->A0W:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0q5;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q5;->A03:LX/0po;

    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    iput-object v2, p2, LX/Hcg;->A0d:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

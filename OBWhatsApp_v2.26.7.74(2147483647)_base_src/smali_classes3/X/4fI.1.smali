.class public final LX/4fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fI;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fI;->A04:LX/05V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fI;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fI;->A00:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fI;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V
    .locals 11

    move-object v6, p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object v9, p3

    invoke-static {p3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x7f122524

    if-eqz p6, :cond_0

    const v4, 0x7f122526

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    move-object v7, p0

    if-eqz v5, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fI;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, p0, LX/4fI;->A01:LX/05V;

    invoke-static {v0, p3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v3, v2, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    move-object v8, p2

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    new-instance v5, LX/57I;

    invoke-direct/range {v5 .. v10}, LX/57I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    check-cast v6, LX/0M7;

    check-cast v5, LX/3YK;

    move/from16 v0, p5

    invoke-static {v5, v1, v2, v0}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4fI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUk()LX/IgC;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/0k1;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, LX/57H;

    invoke-direct {v5, p1, p2, p0, v0}, LX/57H;-><init>(Landroid/app/Activity;LX/3YJ;LX/4fI;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p4, LX/0k1;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

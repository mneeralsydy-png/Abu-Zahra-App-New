.class public final LX/4HP;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4kK;

.field public final synthetic A03:LX/3pF;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kK;LX/3pF;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .locals 0

    iput-object p3, p0, LX/4HP;->A03:LX/3pF;

    iput-object p4, p0, LX/4HP;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p1, p0, LX/4HP;->A01:Landroid/content/Context;

    iput p5, p0, LX/4HP;->A00:I

    iput-object p2, p0, LX/4HP;->A02:LX/4kK;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/4HP;->A03:LX/3pF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/3pF;->A05:LX/0IV;

    iget-object v3, p0, LX/4HP;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3pF;->A04:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3pF;->A02:LX/1D5;

    iget-object v1, p0, LX/4HP;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, p0, LX/4HP;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/1D5;->BoC(Landroid/content/Context;LX/0Fq;I)V

    const/4 v5, 0x1

    :goto_0
    iget-object v3, v4, LX/3pF;->A06:LX/07C;

    iget-object v2, p0, LX/4HP;->A02:LX/4kK;

    const/4 v1, 0x4

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v4, v5, v1, v2}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v9, v4, LX/3pF;->A02:LX/1D5;

    iget-object v0, p0, LX/4HP;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v7

    iget v8, p0, LX/4HP;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v9}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v9, LX/1D5;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1232d5

    invoke-virtual {v1, v0, v5}, LX/0NI;->A06(II)V

    :cond_1
    :goto_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/1D5;->A0K:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v9, v2, v3, v0, v8}, LX/5Gj;->A00(LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;LX/07C;I)I

    move-result v1

    iget-object v0, v9, LX/1D5;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v8}, LX/4v5;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1
.end method

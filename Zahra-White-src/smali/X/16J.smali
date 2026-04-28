.class public LX/16J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/16H;

.field public final A07:LX/07T;

.field public final A08:LX/07C;

.field public final A09:LX/0NI;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/16J;->A07:LX/07T;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/16J;->A09:LX/0NI;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/16J;->A08:LX/07C;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A01:LX/00q;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A0E:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A0C:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A0D:LX/00q;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A0B:LX/00q;

    const/16 v0, 0x1104

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A05:LX/00q;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A02:LX/00q;

    const/16 v1, 0x71e

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/16J;->A03:LX/00q;

    const/16 v0, 0x42e6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A04:LX/00q;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A0A:LX/00q;

    iput-object p1, p0, LX/16J;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/16J;->A06:LX/16H;

    return-void
.end method

.method public static A00(LX/0N0;LX/16J;LX/0Fq;)V
    .locals 6

    iget-object v0, p1, LX/16J;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-virtual {v5}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversations/delete/group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/16J;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/16J;->A09:LX/0NI;

    const v0, 0x7f12187b

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    :goto_0
    invoke-static {v0, v5, v2, v4}, LX/2sV;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p1, LX/16J;->A08:LX/07C;

    iget-object v0, p1, LX/16J;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pG;

    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    new-instance v1, LX/2Hr;

    invoke-direct {v1, v0, p0, v2, v5}, LX/2Hr;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;LX/0IB;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0Fq;J)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/16J;->A0E:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/16J;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, p1, p2, p3}, LX/0Yc;->A0Q(LX/0Fq;J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-object v3

    :cond_1
    invoke-virtual {v0, v1}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-object v3
.end method

.method public A02(LX/0Fq;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/16J;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0In;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    iget-object v2, p0, LX/16J;->A08:LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/3PB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(LX/0Fq;)Z
    .locals 2

    iget-object v0, p0, LX/16J;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

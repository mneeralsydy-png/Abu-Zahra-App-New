.class public final synthetic LX/2yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0MA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;LX/0IB;LX/0MA;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yz;->A01:Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    iput-object p4, p0, LX/2yz;->A03:LX/0MA;

    iput-object p3, p0, LX/2yz;->A02:LX/0IB;

    iput-object p5, p0, LX/2yz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2yz;->A00:Landroid/widget/CheckBox;

    iput-boolean p6, p0, LX/2yz;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v4, p0, LX/2yz;->A01:Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    iget-object v2, p0, LX/2yz;->A03:LX/0MA;

    iget-object v6, p0, LX/2yz;->A02:LX/0IB;

    iget-object v7, p0, LX/2yz;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2yz;->A00:Landroid/widget/CheckBox;

    iget-boolean v1, p0, LX/2yz;->A05:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/2sE;

    iget-object v0, v1, LX/2sE;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/2sE;->A01(Landroid/content/Context;)V

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uQ;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v9, :cond_3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v7, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4j8;

    invoke-direct {v2, v3, v0, v1}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A09:LX/4NH;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4NH;LX/4j8;)V

    return-void

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0NI;

    const v1, 0x7f122c31

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    invoke-static {v4}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nU;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A04:LX/07C;

    const/4 v8, 0x1

    new-instance v3, LX/3OA;

    invoke-direct/range {v3 .. v9}, LX/3OA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

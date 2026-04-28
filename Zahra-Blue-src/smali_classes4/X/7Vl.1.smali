.class public final synthetic LX/7Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/6R8;

.field public final synthetic A03:LX/7E5;

.field public final synthetic A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0IB;LX/1J1;LX/6R8;LX/7E5;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Vl;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, LX/7Vl;->A00:LX/0IB;

    iput-object p4, p0, LX/7Vl;->A03:LX/7E5;

    iput-object p2, p0, LX/7Vl;->A01:LX/1J1;

    iput-object p3, p0, LX/7Vl;->A02:LX/6R8;

    iput-boolean p6, p0, LX/7Vl;->A05:Z

    iput-boolean p7, p0, LX/7Vl;->A06:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v14, v0, LX/7Vl;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v10, v0, LX/7Vl;->A00:LX/0IB;

    iget-object v1, v0, LX/7Vl;->A03:LX/7E5;

    iget-object v12, v0, LX/7Vl;->A01:LX/1J1;

    iget-object v13, v0, LX/7Vl;->A02:LX/6R8;

    iget-boolean v5, v0, LX/7Vl;->A05:Z

    iget-boolean v4, v0, LX/7Vl;->A06:Z

    const-string v0, "report_dialog_confirmed"

    const/4 v6, 0x1

    invoke-static {v14, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    iget-object v11, v1, LX/7E5;->A00:LX/0IB;

    new-instance v15, LX/7I3;

    invoke-direct {v15}, LX/7I3;-><init>()V

    iget-object v7, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v7}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:J

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v15, LX/7I3;->A04:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v15, LX/7I3;->A01:J

    iput-boolean v6, v15, LX/7I3;->A03:Z

    iput-object v9, v15, LX/7I3;->A02:Ljava/lang/String;

    iput-wide v0, v15, LX/7I3;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v19

    const/4 v3, 0x1

    iput-boolean v6, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A07:Z

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6K0;

    invoke-direct {v1}, LX/6K0;-><init>()V

    if-eqz v19, :cond_1

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6K0;->A01:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0U:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/5oa;->A12(LX/00I;LX/6K0;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Z:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iget-object v0, v0, LX/2sE;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x3ca2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sE;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sE;->A01(Landroid/content/Context;)V

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    invoke-static {v15, v0, v1, v2}, LX/7I3;->A00(LX/7I3;JZ)V

    return-void

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-boolean v6, v2, LX/12G;->element:Z

    :cond_3
    if-nez v5, :cond_4

    invoke-static {v14, v6}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    :cond_4
    if-eqz v19, :cond_7

    invoke-virtual {v11}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    invoke-static {v14}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v9, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    move/from16 v18, v5

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0IB;LX/0IB;LX/1J1;LX/6R8;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/7I3;LX/0gH;LX/12G;ZZZ)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v6

    const-string v1, "privacy_groupadd"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object v1, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

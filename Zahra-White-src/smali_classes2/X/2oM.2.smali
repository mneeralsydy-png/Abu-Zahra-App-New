.class public final LX/2oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A00:LX/05V;

    const/16 v0, 0x4425

    const/16 v1, 0x4425

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A07:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A04:LX/05V;

    const/16 v0, 0x4424

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A08:LX/05V;

    const/16 v0, 0x4426

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A01:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A09:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)V
    .locals 3

    iget-object v0, p0, LX/2oM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p1, p0, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A01(LX/1J1;LX/0MA;IIZ)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2oM;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2oM;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    const/4 v9, 0x0

    new-instance v13, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/2oM;LX/1J1;LX/0gH;IIZ)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v13, v0}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, p2

    if-nez p5, :cond_1

    iget-object v0, v5, LX/2oM;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipi;

    iget-object v1, v0, LX/Ipi;->A01:LX/07B;

    const/16 v0, 0x29ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/2oM;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_0
    const-string v1, "show_transparency_notice"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "user_controls_entry_point"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "thread_action_entry_point"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    invoke-direct {v2}, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "UserControlNotInterestedFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    new-instance v4, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;-><init>(LX/2oM;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0MA;LX/0gH;IIZ)V

    invoke-static {v3, v2, v4, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_2
    iget-object v0, v5, LX/2oM;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1221a2

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method

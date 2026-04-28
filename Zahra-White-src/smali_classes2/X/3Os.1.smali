.class public final synthetic LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2ZB;

.field public final synthetic A04:LX/1EN;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2ZB;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Os;->A04:LX/1EN;

    iput-object p2, p0, LX/3Os;->A03:LX/2ZB;

    iput-object p1, p0, LX/3Os;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/3Os;->A09:Ljava/util/List;

    iput p9, p0, LX/3Os;->A01:I

    iput-boolean p11, p0, LX/3Os;->A0D:Z

    iput-object p4, p0, LX/3Os;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p5, p0, LX/3Os;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/3Os;->A0E:Z

    iput p10, p0, LX/3Os;->A00:I

    iput-boolean p13, p0, LX/3Os;->A0A:Z

    iput-boolean p14, p0, LX/3Os;->A0B:Z

    iput-boolean p15, p0, LX/3Os;->A0C:Z

    iput-object p6, p0, LX/3Os;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3Os;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3Os;->A04:LX/1EN;

    iget-object v2, v0, LX/3Os;->A03:LX/2ZB;

    iget-object v8, v0, LX/3Os;->A02:Landroid/content/Context;

    iget-object v14, v0, LX/3Os;->A09:Ljava/util/List;

    iget v15, v0, LX/3Os;->A01:I

    iget-boolean v7, v0, LX/3Os;->A0D:Z

    iget-object v10, v0, LX/3Os;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v11, v0, LX/3Os;->A08:Ljava/lang/String;

    iget-boolean v6, v0, LX/3Os;->A0E:Z

    iget v5, v0, LX/3Os;->A00:I

    iget-boolean v4, v0, LX/3Os;->A0A:Z

    iget-boolean v3, v0, LX/3Os;->A0B:Z

    iget-boolean v1, v0, LX/3Os;->A0C:Z

    iget-object v12, v0, LX/3Os;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/3Os;->A07:Ljava/lang/String;

    instance-of v0, v2, LX/22k;

    if-eqz v0, :cond_1

    check-cast v2, LX/22k;

    invoke-static {v14}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v0, v9, LX/1EN;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v6, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v7

    iget-object v5, v2, LX/22k;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/22k;->A01:Ljava/lang/String;

    iget-boolean v3, v2, LX/22k;->A02:Z

    const-string v1, "CHAT"

    const-string v0, "ctc_deeplink_option"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_calling_error_message"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_calling_next_slot"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_callback_enabled"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v9, LX/1EN;->A0G:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/1EN;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CJ;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0, v3}, LX/2ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v8, v7}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-static/range {v8 .. v21}, LX/1EN;->A02(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)LX/2XV;

    return-void
.end method

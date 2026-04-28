.class public final LX/3VF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isPhoneNumberHyperlinkOwner:Z

.field public final synthetic $pair:Landroid/util/Pair;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:LX/2y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/3VF;->this$0:LX/2y0;

    iput-object p1, p0, LX/3VF;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/3VF;->$pair:Landroid/util/Pair;

    iput-object p5, p0, LX/3VF;->$phoneNumber:Ljava/lang/String;

    iput-object p6, p0, LX/3VF;->$url:Ljava/lang/String;

    iput-boolean p7, p0, LX/3VF;->$isPhoneNumberHyperlinkOwner:Z

    iput-object p4, p0, LX/3VF;->$chatJid:LX/0Fq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3VF;->this$0:LX/2y0;

    iget-object v1, v0, LX/3VF;->$context:Landroid/content/Context;

    iget-object v6, v0, LX/3VF;->$pair:Landroid/util/Pair;

    iget-object v12, v0, LX/3VF;->$phoneNumber:Ljava/lang/String;

    iget-object v13, v0, LX/3VF;->$url:Ljava/lang/String;

    iget-boolean v2, v0, LX/3VF;->$isPhoneNumberHyperlinkOwner:Z

    iget-object v5, v0, LX/3VF;->$chatJid:LX/0Fq;

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/H4g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    :goto_0
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_b

    iget v0, v0, LX/IVd;->A04:I

    :goto_1
    const/4 v9, 0x0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v16

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v0, LX/IVd;->A09:LX/0I6;

    if-nez v11, :cond_0

    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v11, v3

    if-eqz v0, :cond_0

    move-object v11, v10

    :cond_0
    :goto_2
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IVd;->A0D:LX/ISR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ISR;->A02:LX/IQx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IQx;->A01:LX/1Bw;

    if-eqz v0, :cond_9

    iget v8, v0, LX/1Bw;->hostStorage:I

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/IVd;->A0D:LX/ISR;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/ISR;->A01:LX/0SZ;

    if-eqz v6, :cond_2

    const-string v0, "profile"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/ISR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Fja;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/FtW;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/FtW;->A0a:Z

    if-eqz v0, :cond_2

    iget v0, v6, LX/FtW;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_4
    invoke-static {v10}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v4, LX/2y0;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v9}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v14

    :goto_5
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    move/from16 v17, v2

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    move-result-object v2

    invoke-static {v1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2, v3}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    const/4 v14, -0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    move-object v11, v3

    move-object v10, v3

    if-eqz v6, :cond_9

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    const/4 v15, 0x1

    if-eqz v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_1
.end method

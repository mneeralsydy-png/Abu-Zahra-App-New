.class public final Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.util.InviteContactUtils$sendBackgroundSmsInvite$1$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x222
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $backgroundInvitesEvent:LX/2Bo;

.field public final synthetic $fallbackSmsIntent:Landroid/content/Intent;

.field public final synthetic $groupJid:LX/1CU;

.field public final synthetic $isReminder:Z

.field public final synthetic $nonWaUserJids:Ljava/util/List;

.field public final synthetic $pendingInviteLid:LX/0I6;

.field public final synthetic $phoneNumbers:Ljava/util/List;

.field public final synthetic $smsInviteMessage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/2Bo;LX/0I6;LX/1CU;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    iput-object p6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object p8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    iput-object p7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    iput-object p2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    iput-object p9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2Bo;

    iput-boolean p11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    iput-object p4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0I6;

    iput-object p1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    iget-object v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2Bo;

    iget-boolean v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0I6;

    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    new-instance v0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/2Bo;LX/0I6;LX/1CU;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v4, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0G:LX/2mD;

    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2mD;->A02:LX/1Ff;

    invoke-static {v0}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ed6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/2mD;->A03:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/3Sg;

    invoke-direct/range {v1 .. v6}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0I6;

    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/invite/util/InviteContactUtils;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2js;

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2js;->A09:LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/2js;->A07:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v2, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0I:LX/0NI;

    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    const v0, 0x7f121a45

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    iget-object v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2Bo;

    iput v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;LX/2Bo;LX/1CU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

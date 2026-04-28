.class public Lcom/whatsapp/calling/ui/VoipPermissionsActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0ad;

.field public A01:LX/1Ve;

.field public A02:I

.field public A03:I

.field public A04:LX/00q;

.field public A05:LX/1EM;

.field public A06:LX/07B;

.field public A07:LX/0D8;

.field public A08:LX/0O7;

.field public A09:LX/0XG;

.field public A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A0B:LX/0NI;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/0NI;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:LX/0D8;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:LX/0O7;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EM;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/0VV;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/0ad;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A09:LX/0XG;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:LX/07B;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:LX/00q;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-static {p3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x98

    const/16 v1, 0x9c

    move-object v4, p0

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Ve;

    const/4 v8, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5298

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/0VV;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    if-nez v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    const-string v0, "Valid call link lobby entry point required"

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EM;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    invoke-interface {v3, p0, v2, v0, v1}, LX/1EM;->Bqb(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:Z

    if-eqz v0, :cond_7

    const-string v0, "VoipPermissionsActivity onActivityResult starting voice chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EM;

    iget v7, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:I

    iget-object v5, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/1ag;->A1Q(II)Z

    move-result v10

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v10}, LX/1EM;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    goto :goto_0

    :cond_7
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EM;

    iget v7, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:I

    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    iget-object v5, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface/range {v3 .. v8}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    const-string v0, "Valid re-join lobby entry point required"

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EM;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Ve;

    iget v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:Z

    invoke-interface {v3, p0, v2, v1, v0}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    goto/16 :goto_0

    :cond_a
    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, LX/8ls;

    invoke-direct {v1}, LX/8ls;-><init>()V

    const-string v0, "voip_call_fail_phone_perm_denied"

    iput-object v0, v1, LX/8ls;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A06()V

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "join_call_log"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "lobby_entry_point"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-eqz v3, :cond_1

    const-string v0, "call_log_transaction_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "call_log_call_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "call_log_from_me"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "call_log_user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_3

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:LX/07B;

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5298

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    new-instance v5, LX/AMa;

    invoke-direct/range {v5 .. v11}, LX/AMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/0ad;

    new-instance v0, LX/2zt;

    invoke-direct {v0, v9, v7, v8, v11}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Ve;

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "call_link_lobby_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    const-string v0, "voice_chat"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:Z

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "There must be at least one jid"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "call_from"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:I

    const-string v3, "group_jid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v3}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    :cond_3
    :goto_0
    const-string v0, "video_call"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    const-string v0, "permission_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "join_and_accept"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:Z

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    invoke-static {p0}, LX/9wb;->A07(Landroid/app/Activity;)V

    return-void

    :cond_5
    const/16 v5, 0x9c

    const-string v0, "request/permission/checkPhonePermissionForVoipCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08043d

    iput v0, v2, LX/9rr;->A01:I

    const v0, 0x7f1227cc

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227cb

    iput v0, v2, LX/9rr;->A03:I

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_PHONE_STATE"

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v4, v2, LX/9rr;->A06:Z

    invoke-static {p0, v3, v2, v5}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:LX/0O7;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A09:LX/0XG;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    invoke-static {p0, v2, v1, v3, v0}, LX/9wb;->A0C(Landroid/app/Activity;LX/0O7;LX/0XG;LX/0NI;Z)V

    return-void
.end method

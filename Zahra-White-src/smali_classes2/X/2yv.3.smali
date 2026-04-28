.class public LX/2yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/2yv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2yv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2yv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2yv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2yv;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/2yv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v4, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v3, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v3, LX/7LM;

    iget-object v2, p0, LX/2yv;->A03:Ljava/lang/Object;

    check-cast v2, LX/6jt;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0l:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xR;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v3, v0}, LX/5xR;->A0X(LX/7Uu;LX/6jt;LX/7LM;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v1, LX/05f;

    iget-object v4, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0S2;

    iget-object v3, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/2yv;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/exit login"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JP;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v5, LX/07C;

    iget-object v4, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Yl;

    iget-object v3, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v3, LX/0jI;

    iget-object v2, p0, LX/2yv;->A03:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3PA;

    invoke-direct {v0, v3, v2, v1}, LX/3PA;-><init>(LX/0jI;LX/1J1;I)V

    invoke-interface {v5, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/3Yl;->ADw()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    iget-object v8, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v6, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nU;

    iget-object v4, p0, LX/2yv;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v1, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x3b73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    :goto_1
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v6, v1, v7, v2, v3}, LX/1nU;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v5, v4, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kk;

    iget-object v5, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v5, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_6
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_privacy_settings"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_4
    iget-object v4, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dh;

    iget-object v3, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/0M7;

    iget-object v1, p0, LX/2yv;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dh;

    iget-object v3, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/2yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/0M7;

    iget-object v1, p0, LX/2yv;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v3, v4, v1, v2, v0}, LX/1dh;->A00(Landroid/content/Context;LX/1dh;LX/0Fq;LX/0M7;Z)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/2yv;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c2;

    iget-object v3, p0, LX/2yv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Lm;

    iget-object v4, p0, LX/2yv;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2yv;->A03:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, LX/1c2;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xd

    new-instance v2, LX/3Sc;

    invoke-direct/range {v2 .. v8}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

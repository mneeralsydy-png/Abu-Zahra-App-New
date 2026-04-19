.class public LX/30E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/30E;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/30E;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/30E;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/30E;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x5;

    iget-object v2, p0, LX/30E;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2x5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/0jI;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-virtual {v0, v1, v2}, LX/7O2;->A04(LX/0Fq;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lf;

    iget-object v0, p0, LX/30E;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1lf;->setPhoneCallClickListener$lambda$16(LX/1lf;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lf;

    iget-object v0, p0, LX/30E;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1lf;->setViewOnMapsClickListener$lambda$12(LX/1lf;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lf;

    iget-object v0, p0, LX/30E;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1lf;->setVideoCallClickListener$lambda$14(LX/1lf;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/30E;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/30E;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1D9;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v2, LX/24d;

    iget-object v1, p0, LX/30E;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/24d;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v9, 0x49

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/24d;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5od;

    iget-object v0, v2, LX/24d;->A09:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_call_lobby_entry_point"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/30E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1le;

    iget-object v0, p0, LX/30E;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1le;->setUpCallLink$lambda$7$lambda$6(LX/1le;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

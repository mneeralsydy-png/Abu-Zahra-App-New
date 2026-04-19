.class public LX/7Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/7Vh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Vh;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7Vh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7Vh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7Vh;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/7Vh;->$t:I

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/7Vh;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Qa;

    iget-object v8, v1, LX/7Vh;->A01:Ljava/lang/Object;

    check-cast v8, LX/797;

    iget-object v6, v1, LX/7Vh;->A02:Ljava/lang/Object;

    check-cast v6, LX/8Cn;

    iget-object v5, v1, LX/7Vh;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/7Vh;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v7, LX/7Qa;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/7yO;

    invoke-direct {v2, v6, v4, v7, v0}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/6Ry;

    if-eqz v0, :cond_0

    check-cast v8, LX/6Ry;

    iget-object v1, v8, LX/6Ry;->A00:LX/6kP;

    sget-object v0, LX/6kP;->A05:LX/6kP;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2e2b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7Oj;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4, v5}, LX/7Qa;->A05(LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/7Vh;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2n;

    iget-object v9, v1, LX/7Vh;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/7Vh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, v1, LX/7Vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/1MM;

    iget-object v12, v1, LX/7Vh;->A03:Ljava/lang/Object;

    check-cast v12, LX/JzT;

    invoke-interface {v0}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6, v9}, LX/JzR;->B8i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x4f72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wa;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/9Wa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    :cond_3
    const-string v2, "GALLERY_QR_CODE"

    invoke-interface {v6, v9}, LX/JzR;->B6v(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2B:LX/0dm;

    iget-object v0, v0, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v8, v2}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/16 v11, 0xd

    const-string v10, "photo_received_media"

    invoke-interface/range {v6 .. v11}, LX/JzR;->Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-array v0, v0, [LX/Iue;

    new-instance v13, LX/Iue;

    invoke-direct {v13, v0}, LX/Iue;-><init>([LX/Iue;)V

    const-string v0, "incentive_enabled"

    invoke-virtual {v13, v0, v3}, LX/Iue;->A09(Ljava/lang/String;Z)V

    if-eqz v3, :cond_6

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    const-string v1, "qr_share_and_pay"

    :goto_2
    const-string v0, "incentive_type"

    invoke-virtual {v13, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_1

    const/16 v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "media_viewer"

    const-string v16, "photo_received_media"

    const/16 v17, 0x1

    invoke-interface/range {v12 .. v17}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v1, "referral"

    goto :goto_2

    :cond_8
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "photo_received_media"

    invoke-interface {v6, v1, v5, v9, v0}, LX/JzR;->C7q(Landroid/app/Activity;LX/1ML;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

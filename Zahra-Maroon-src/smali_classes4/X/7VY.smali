.class public LX/7VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7VY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7VY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7VY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7VY;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/7VY;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    iget-object v5, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v5, LX/7N3;

    iget-object v0, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v4

    iget v1, v5, LX/7N3;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7LP;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/7LP;->A03(Landroid/content/Context;LX/1J1;LX/7N3;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v6, LX/6G2;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v5, LX/7V1;

    iget-object v0, v6, LX/6G2;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZh;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    iput-object v0, v1, LX/IZh;->A00:LX/0Fq;

    iput-object v4, v1, LX/IZh;->A01:LX/1J1;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZh;

    iget-object v2, v5, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_1
    const-string v0, "message_header_click"

    invoke-virtual {v4, v0, v1}, LX/IZh;->A00(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v6, LX/6G2;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A09()LX/BKr;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v1, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vL;

    iget-object v5, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v1, LX/5vL;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    iget-object v2, v1, LX/5vL;->A07:LX/1J1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, v4}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    goto/16 :goto_6
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    iget-object v11, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v1, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v1, LX/7BR;

    iget-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    const-string v0, "viewModel"

    if-nez v4, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v13, v4, LX/5wj;->A01:LX/1J1;

    if-eqz v13, :cond_0

    iget-object v2, v1, LX/7BR;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/7BR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v11, v10, v3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/5wj;->A00:LX/7Ot;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/7Ot;->A03:LX/862;

    if-eqz v1, :cond_1a

    check-cast v1, LX/7bw;

    iget v0, v1, LX/7bw;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v1, LX/7bw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fu;

    invoke-virtual {v1}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6Fq;->A0K:LX/195;

    invoke-virtual {v0, v3}, LX/195;->A02(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/7bw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fl;

    invoke-virtual {v1}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v1}, LX/1i3;->A25()V

    return-void

    :pswitch_5
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, LX/60f;

    iget-object v5, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v4, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v3, LX/60f;->A00:LX/1J1;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/8Bq;

    invoke-interface {v1}, LX/8Bq;->B0W()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/8Bq;->CBU(LX/1J1;)Z

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    return-void

    :pswitch_6
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5yl;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v6, LX/1HJ;

    iget-object v8, v5, LX/5yl;->A01:LX/8Cr;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v8, LX/7oy;

    iget-object v1, v8, LX/7oy;->A03:LX/7I2;

    iget v0, v1, LX/7I2;->A01:I

    if-eq v0, v7, :cond_5

    iput v7, v1, LX/7I2;->A01:I

    iget-object v3, v8, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v1, LX/7I2;->A06:LX/78w;

    iget v2, v0, LX/78w;->A03:I

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const-string v1, "doodleEditText"

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    iget-object v2, v8, LX/7oy;->A02:LX/7ow;

    iget-object v1, v2, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_4

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_4
    iput v7, v2, LX/7ow;->A02:I

    :cond_5
    iget v1, v5, LX/5yl;->A00:I

    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v0, v5, LX/5yl;->A00:I

    invoke-virtual {v5, v0}, LX/18m;->A0J(I)V

    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v0

    iput v0, v5, LX/5yl;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v3, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/7CZ;

    iget-object v2, v3, LX/7CZ;->A02:LX/7Tu;

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7CZ;

    iget v3, v2, LX/7CZ;->A00:I

    new-instance v2, LX/6Fv;

    invoke-direct {v2, v13, v13}, LX/6Fv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4, v2, v6, v3}, LX/2nW;->A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V

    :goto_0
    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7CZ;

    iget-boolean v0, v0, LX/7CZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H(LX/1VV;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    return-void

    :cond_6
    iget-object v2, v3, LX/7CZ;->A01:LX/7N3;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    iget v2, v2, LX/7N3;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v5, "Required value was null."

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7CZ;

    iget-object v2, v2, LX/7CZ;->A01:LX/7N3;

    if-eqz v2, :cond_1f

    invoke-virtual {v4, v3, v6, v2}, LX/7LP;->A03(Landroid/content/Context;LX/1J1;LX/7N3;)V

    goto :goto_0

    :cond_7
    move-object v2, v7

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7LP;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7CZ;

    iget-object v15, v2, LX/7CZ;->A01:LX/7N3;

    if-eqz v15, :cond_20

    const/4 v11, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v15, LX/7N3;->A05:Z

    iget-object v2, v13, LX/7LP;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7O2;

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v15, LX/7N3;->A09:Ljava/lang/String;

    move-object v10, v7

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    iget-object v2, v13, LX/7LP;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EI;

    invoke-virtual {v2, v6}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v17

    iget-object v2, v13, LX/7LP;->A0F:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v16, 0x1

    new-instance v12, LX/7vW;

    move-object v14, v6

    invoke-direct/range {v12 .. v17}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v12}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v2, v13, LX/7LP;->A07:LX/05V;

    invoke-static {v2, v6, v15}, LX/7N3;->A00(LX/05V;LX/1J1;LX/7N3;)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v6, LX/1S5;

    if-nez v2, :cond_a

    instance-of v2, v6, LX/1SB;

    if-eqz v2, :cond_b

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1K:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Itb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7CZ;

    iget-object v12, v2, LX/7CZ;->A01:LX/7N3;

    if-eqz v12, :cond_21

    move-object v10, v7

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, LX/Itb;->A04(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7N3;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    move-object v13, v7

    goto :goto_2

    :pswitch_8
    iget-object v1, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    iget-object v3, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    move-object v0, v1

    check-cast v0, LX/1NP;

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PB;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/7PB;->A01(LX/7PB;)V

    return-void

    :pswitch_9
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, LX/6X9;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-object v3, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v3, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    iget-object v2, v5, LX/6X9;->A0M:LX/8Be;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    iget-object v0, v5, LX/6X9;->A0R:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/8Be;->BNX(LX/BaF;IZ)V

    return-void

    :pswitch_a
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, LX/6wn;

    iget-object v3, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v3, LX/7r0;

    iget-object v1, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v1, LX/60Q;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/60Q;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/6wn;->A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    iget-object v3, v3, LX/7r0;->A02:LX/1NP;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, LX/77v;

    invoke-direct {v0, v5}, LX/77v;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v0, LX/77v;->A0J:Z

    iput-object v1, v0, LX/77v;->A07:LX/0Fq;

    iput-object v2, v0, LX/77v;->A08:LX/1Kt;

    iput-boolean v4, v0, LX/77v;->A0I:Z

    invoke-virtual {v0}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v5, LX/0MA;->A04:LX/07B;

    new-instance v9, LX/3bc;

    invoke-direct {v9, v5}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0C:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v11

    invoke-static/range {v5 .. v11}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qa;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v0, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Bw;

    iget-object v3, v3, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/8Cn;LX/8Bw;)LX/7FQ;

    move-result-object v2

    instance-of v1, v2, LX/6ay;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v2, LX/6ay;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/6ay;->A0f()V

    :goto_3
    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12311b

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0xc

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/7Rc;

    invoke-direct {v0, v4, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_c
    move-object v2, v0

    goto :goto_3

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, LX/Itb;->A04(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7N3;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v0, LX/6Fz;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NS;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/7NS;->A02(Landroid/content/Context;LX/1J1;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G5;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, LX/71E;

    iget-object v3, v2, LX/7VY;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/1G5;->A0D:LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v5, v3, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/71E;->A01:LX/1Fy;

    iget-object v1, v4, LX/71E;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/71E;->A02:LX/0tT;

    invoke-static {v2, v0, v1}, LX/1Fy;->A04(LX/1Fy;LX/0tT;Ljava/util/Set;)V

    return-void

    :pswitch_e
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Q4;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v4, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v4, LX/5sk;

    invoke-static {v5, v1}, LX/7Q4;->A03(LX/7Q4;[I)V

    iget-object v0, v5, LX/7Q4;->A0M:LX/00W;

    invoke-static {v0, v1}, LX/7QH;->A04(LX/00W;[I)V

    invoke-virtual {v4, v1}, LX/5sk;->setEmoji([I)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>([I)V

    invoke-static {v0}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v10

    iget-object v6, v5, LX/7Q4;->A0N:LX/0kL;

    iget-object v0, v5, LX/7Q4;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LX/6hB;

    invoke-direct {v8, v1}, LX/6hB;-><init>([I)V

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v6 .. v11}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-wide v1, v4, LX/5sk;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_e

    iput-object v3, v4, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v1, v5, LX/7Q4;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v6, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v6, LX/60J;

    iget-object v5, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v4, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v4, LX/195;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/60J;->A04:LX/5vt;

    iget-object v1, v2, LX/5vt;->A08:LX/8C6;

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2X(LX/8C6;LX/5vt;I)V

    return-void

    :cond_f
    invoke-virtual {v4, v3}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0, v3, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02(LX/7QU;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/00h;)V

    return-void

    :pswitch_11
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0, v3, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03(LX/7QU;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/00h;)V

    return-void

    :pswitch_12
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v6, LX/5rY;

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6He;

    iget v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0O(LX/0N0;I)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6He;

    iget-object v1, v0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fq;

    if-eqz v8, :cond_13

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0u(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7DR;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v1, v9, LX/7DR;->A03:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    iget-object v0, v9, LX/7DR;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v9, LX/7DR;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6He;

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iput-object v0, v2, LX/7Qs;->A0I:LX/8BO;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6He;

    invoke-virtual {v0, v8}, LX/7Qs;->A0S(LX/0Fq;)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7V7;

    invoke-direct {v0, v5, v1}, LX/7V7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_13
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6He;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5rY;->A06:Z

    invoke-virtual {v6}, LX/5rY;->onDismiss()V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_13
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v0, LX/7D0;

    iget-object v1, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/7D0;->A00:LX/1MM;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J1;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qa;

    iget-object v3, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ub;

    iget-object v0, v0, LX/7Qa;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76A;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/76A;->A00(Landroid/app/Activity;LX/7Ub;)V

    return-void

    :pswitch_15
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rY;

    iget-object v3, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v2, LX/7VY;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/7rY;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76A;

    check-cast v1, LX/7Ub;

    invoke-virtual {v0, v3, v1}, LX/76A;->A00(Landroid/app/Activity;LX/7Ub;)V

    return-void

    :pswitch_16
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rY;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/7rY;->A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)Z

    return-void

    :pswitch_17
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rZ;

    iget-object v1, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v1, LX/797;

    iget-object v0, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/7rZ;->A00(Landroid/content/Context;LX/797;)Z

    return-void

    :pswitch_18
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rZ;

    iget-object v3, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Rt;

    iget-object v0, v0, LX/7rZ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76A;

    iget-object v0, v2, LX/6Rt;->A00:LX/7Ub;

    invoke-virtual {v1, v3, v0}, LX/76A;->A00(Landroid/app/Activity;LX/7Ub;)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6an;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRg;

    iget-object v3, v2, LX/7VY;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6an;->A06:LX/5z4;

    const/4 v1, 0x3

    new-instance v0, LX/7XH;

    invoke-direct {v0, v3, v2, v1}, LX/7XH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v4}, LX/CRg;->A00()V

    return-void

    :pswitch_1a
    iget-object v5, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v4, LX/6b6;

    iget-object v7, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/6ax;->A0C:LX/8Bw;

    iget-object v1, v4, LX/6ax;->A0B:LX/8Cn;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/8Bw;->ByS(LX/8Co;Ljava/lang/String;)V

    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-static {v1}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_15
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3, v6, v6}, LX/6ax;->A11(ZZZ)V

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_16
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7R4;

    invoke-direct {v0, v1, v5, v3}, LX/7R4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    :cond_17
    iget-object v2, v4, LX/6ax;->A0C:LX/8Bw;

    iget-object v1, v4, LX/6ax;->A0B:LX/8Cn;

    const-string v0, "\ud83d\udc9a"

    invoke-interface {v2, v1, v0}, LX/8Bw;->ByS(LX/8Co;Ljava/lang/String;)V

    iget-object v0, v4, LX/6b6;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A03()V

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_18
    invoke-virtual {v4, v3, v3, v6}, LX/6ax;->A11(ZZZ)V

    goto :goto_5

    :pswitch_1b
    iget-object v3, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Fy;

    iget-object v7, v2, LX/7VY;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    iget-object v6, v3, LX/1Fy;->A05:LX/00q;

    invoke-static {v6}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v0

    iget-object v1, v0, LX/77N;->A00:LX/7FB;

    const-string v0, "tap_view"

    invoke-virtual {v1, v0}, LX/7FB;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7FB;->A00()V

    invoke-static {v2}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Cn;

    invoke-static {v5}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v12, v10

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-object v0, v3, LX/1Fy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    invoke-virtual {v0, v7, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-static {v5}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-virtual {v3, v4, v1, v2, v0}, LX/7Qg;->A09(LX/8CU;LX/7gG;Ljava/lang/Long;I)V

    invoke-static {v6}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v2

    invoke-interface {v5}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0I(LX/0Fq;I)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/7VY;->A00:Ljava/lang/Object;

    check-cast v0, LX/31C;

    iget-object v4, v2, LX/7VY;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/7VY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A08:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :goto_6
    return-void

    :pswitch_1d
    iget-object v0, v1, LX/7bw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A25()V

    return-void

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/5wj;->A07:LX/7CM;

    invoke-virtual {v0, v2}, LX/7CM;->A01(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v4, LX/5wj;->A06:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/7x4;

    invoke-direct {v0, v13, v4, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    const/4 v9, 0x2

    const-string v6, ""

    new-instance v5, LX/7N3;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/7N3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v4, LX/5wj;->A04:LX/7LP;

    const/4 v12, 0x0

    move-object v14, v5

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, LX/7LP;->A02(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7N3;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v4, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "row_id"

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "sort_id"

    iget-wide v0, v6, LX/1J1;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    invoke-static {v1, v5, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    return-void

    :cond_1e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7PB;->A04(Z)V

    return-void

    :cond_24
    invoke-static {v1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6q9;->A00(LX/1Kt;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MediaViewFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1d
    .end packed-switch
.end method

.class public LX/7dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dH;->$t:I

    iput-object p1, p0, LX/7dH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSM(LX/2zv;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/7dH;->$t:I

    move-object/from16 v14, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    const/4 v15, 0x0

    iget-object v7, v1, LX/7dH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    invoke-static {v7}, LX/5oV;->A1I(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x6a

    invoke-static {v7, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/7dH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z8;

    iget-object v0, v0, LX/5z8;->A00:LX/87z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v14, v2}, LX/87z;->BSM(LX/2zv;Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/7dH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    iget-object v15, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v15, :cond_1

    invoke-static {v15}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x6

    :goto_0
    new-instance v13, LX/80Y;

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v13, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v15

    invoke-static {v15}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/7dH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v1, "entry"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v5, :cond_6

    move v0, v5

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v6, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    const-string v5, ""

    goto :goto_2

    :cond_6
    invoke-static {v5, v2, v6}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v7, v14, LX/2zv;->A01:LX/2zs;

    iget v0, v7, LX/2zs;->A02:I

    if-lez v0, :cond_8

    move-object v0, v7

    :goto_3
    iget v0, v0, LX/2zs;->A02:I

    iget v1, v7, LX/2zs;->A00:I

    if-lez v1, :cond_7

    move-object v1, v7

    :goto_4
    iget v1, v1, LX/2zs;->A00:I

    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    invoke-static {v2}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    iget-object v6, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A07:LX/05V;

    invoke-static {v6}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v13

    iget-object v6, v14, LX/2zv;->A02:LX/2zs;

    iget-object v9, v6, LX/2zs;->A03:Ljava/lang/String;

    iget-object v10, v7, LX/2zs;->A03:Ljava/lang/String;

    iget-object v6, v14, LX/2zv;->A03:LX/2zs;

    iget-object v11, v6, LX/2zs;->A03:Ljava/lang/String;

    iget v14, v14, LX/2zv;->A00:I

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/5pb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "media_width"

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "media_height"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v3}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_7
    iget-object v1, v14, LX/2zv;->A02:LX/2zs;

    goto :goto_4

    :cond_8
    iget-object v0, v14, LX/2zv;->A02:LX/2zs;

    goto :goto_3

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v14, LX/2zv;->A01:LX/2zs;

    move-object v6, v2

    iget v1, v2, LX/2zs;->A02:I

    if-lez v1, :cond_c

    move-object v1, v2

    :goto_5
    iget v5, v1, LX/2zs;->A02:I

    iget v1, v2, LX/2zs;->A00:I

    if-gtz v1, :cond_b

    iget-object v2, v14, LX/2zv;->A02:LX/2zs;

    :cond_b
    iget v2, v2, LX/2zs;->A00:I

    iget-object v3, v7, LX/0MF;->A09:LX/0NZ;

    iget-object v4, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v4, :cond_d

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v1, v14, LX/2zv;->A02:LX/2zs;

    goto :goto_5

    :cond_d
    iget-object v1, v14, LX/2zv;->A02:LX/2zs;

    iget-object v8, v1, LX/2zs;->A03:Ljava/lang/String;

    iget-object v9, v6, LX/2zs;->A03:Ljava/lang/String;

    iget-object v1, v14, LX/2zv;->A03:LX/2zs;

    iget-object v10, v1, LX/2zs;->A03:Ljava/lang/String;

    iget v13, v14, LX/2zv;->A00:I

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/16 v14, 0x16

    if-eqz v1, :cond_e

    const/16 v14, 0x18

    :cond_e
    const/4 v11, 0x0

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/5pb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "jid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "caption"

    invoke-virtual {v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "usage_quote"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v7, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

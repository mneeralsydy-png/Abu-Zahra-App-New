.class public LX/3A9;
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

    iput p2, p0, LX/3A9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSM(LX/2zv;Z)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3A9;->$t:I

    move-object/from16 v11, p1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v1, LX/3A9;->A00:Ljava/lang/Object;

    check-cast v13, LX/1dE;

    iget-object v0, v13, LX/1dE;->A1E:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v11, v13, LX/1dE;->A08:LX/2zv;

    iget-object v0, v13, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x32b

    invoke-static {v1, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    iget-object v7, v1, LX/3A9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    invoke-static {v7}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v0}, LX/1an;->A1P(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x6a

    invoke-static {v7, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v1, v13, LX/1dE;->A1B:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v1, v11, LX/2zv;->A01:LX/2zs;

    iget v0, v1, LX/2zs;->A02:I

    if-lez v0, :cond_4

    move-object v0, v1

    :goto_0
    iget v12, v0, LX/2zs;->A02:I

    iget v0, v1, LX/2zs;->A00:I

    if-gtz v0, :cond_3

    iget-object v1, v11, LX/2zv;->A02:LX/2zs;

    :cond_3
    iget v14, v1, LX/2zs;->A00:I

    const/4 v15, 0x1

    new-instance v10, LX/3Oy;

    invoke-direct/range {v10 .. v15}, LX/3Oy;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v13, LX/1dE;->A0b:LX/00q;

    invoke-static {v1}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/1dE;->A16:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76I;

    iget-object v0, v13, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/3N5;

    invoke-direct {v0, v13, v10, v15}, LX/3N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/76I;->A00(Landroid/content/Context;LX/0Fq;LX/89t;)V

    return-void

    :cond_4
    iget-object v0, v11, LX/2zv;->A02:LX/2zs;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/1dE;->A1G:LX/07C;

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v10}, LX/3Oy;->run()V

    return-void

    :cond_7
    invoke-static {v13, v11}, LX/1dE;->A0R(LX/1dE;LX/2zv;)V

    return-void

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/2zv;->A01:LX/2zs;

    move-object v6, v2

    iget v1, v2, LX/2zs;->A02:I

    if-lez v1, :cond_a

    move-object v1, v2

    :goto_1
    iget v5, v1, LX/2zs;->A02:I

    iget v1, v2, LX/2zs;->A00:I

    if-gtz v1, :cond_9

    iget-object v2, v11, LX/2zv;->A02:LX/2zs;

    :cond_9
    iget v2, v2, LX/2zs;->A00:I

    iget-object v3, v7, LX/0MF;->A09:LX/0NZ;

    iget-object v4, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v4, :cond_b

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v1, v11, LX/2zv;->A02:LX/2zs;

    goto :goto_1

    :cond_b
    iget-object v1, v11, LX/2zv;->A02:LX/2zs;

    iget-object v8, v1, LX/2zs;->A03:Ljava/lang/String;

    iget-object v9, v6, LX/2zs;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/2zv;->A03:LX/2zs;

    iget-object v10, v1, LX/2zs;->A03:Ljava/lang/String;

    iget v13, v11, LX/2zv;->A00:I

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/16 v14, 0x16

    if-eqz v1, :cond_c

    const/16 v14, 0x18

    :cond_c
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
.end method

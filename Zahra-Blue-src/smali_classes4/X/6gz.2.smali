.class public LX/6gz;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/6gz;->$t:I

    iput-object p3, p0, LX/6gz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6gz;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/6gz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6gz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v2, p0, LX/6gz;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5ye;->A0f(Ljava/lang/String;)LX/6p4;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/6JN;

    invoke-direct {v0, v2}, LX/6JN;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6p4;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6gz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-static {v5}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/6gz;->A01:Ljava/lang/String;

    const-string v0, "gallery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v3, "camera"

    if-nez v12, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/7ay;

    invoke-direct {v0, p0, v4}, LX/7ay;-><init>(LX/6gz;Ljava/lang/String;)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/22d;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v8

    move-object v4, v3

    move v9, v8

    invoke-direct/range {v2 .. v12}, LX/22d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v8}, LX/2yO;->A01(LX/2zk;LX/2yO;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lk;

    iget-object v2, p0, LX/6gz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7Lk;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5q6;->A0N(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6gz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-static {v5}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iget-object v4, p0, LX/6gz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/7Lk;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/5q6;->A0N(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6gz;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/6gz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/6gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v2, v0, LX/1i3;->A3N:LX/0NI;

    const v1, 0x7f120195

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

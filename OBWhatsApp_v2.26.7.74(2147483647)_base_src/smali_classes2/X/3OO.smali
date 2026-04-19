.class public LX/3OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p5, p0, LX/3OO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3OO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3OO;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3OO;->A04:Z

    iput-boolean p7, p0, LX/3OO;->A05:Z

    iput-object p3, p0, LX/3OO;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/3OO;->$t:I

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/3OO;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Q6;

    iget-object v6, v1, LX/3OO;->A01:Ljava/lang/Object;

    check-cast v6, LX/2yN;

    iget-boolean v5, v1, LX/3OO;->A04:Z

    iget-object v4, v1, LX/3OO;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-boolean v2, v1, LX/3OO;->A05:Z

    iget-object v3, v1, LX/3OO;->A03:Ljava/lang/Object;

    check-cast v3, LX/2gM;

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, LX/2yN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v4, v5, v2}, LX/2yN;->A01(LX/2yN;LX/1Q6;LX/7Uu;ZZ)V

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2gM;->A00:LX/27q;

    iget-object v4, v3, LX/2gM;->A01:LX/1Q6;

    iget-object v0, v2, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-object v0, v0, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1i3;->A24()V

    :cond_0
    iget-object v1, v2, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x60e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1Q6;->A01:LX/7Uu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/3ah;->setOverlayAnimation(LX/1Kt;Ljava/io/File;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/3OO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v1, LX/3OO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v13, v1, LX/3OO;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-boolean v4, v1, LX/3OO;->A04:Z

    iget-boolean v2, v1, LX/3OO;->A05:Z

    iget-object v6, v1, LX/3OO;->A03:Ljava/lang/Object;

    check-cast v6, LX/7gG;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v5

    const-string v0, "file_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "media_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "media_width"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "media_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "content_description"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "caption"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mentions"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "preview_media_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "provider"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1ao;->A00(I)I

    move-result v16

    const-string v0, "clear_message_after_send"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, LX/1dE;->A0j(LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    return-void
.end method

.class public LX/6On;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/76i;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0M0;LX/07B;LX/0D8;LX/76i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6On;->A01:LX/07B;

    iput-object p3, p0, LX/6On;->A02:LX/0D8;

    iput-object p5, p0, LX/6On;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6On;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/6On;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6On;->A03:LX/76i;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6On;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 6

    iget-object v0, p0, LX/6On;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M0;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6On;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/6On;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/6On;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/6On;->A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v8, p0, LX/6On;->A05:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v7, p0, LX/6On;->A04:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6On;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/6KW;

    invoke-direct {v2}, LX/6KW;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, LX/6On;->A03:LX/76i;

    invoke-static {v7, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v0, LX/76i;->A02:LX/7Lc;

    invoke-virtual {v3, v7, v8}, LX/7Lc;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/6On;->A01:LX/07B;

    const/16 v0, 0x3319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    iget-object v0, v3, LX/7Lc;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, v7, v8}, LX/7Lh;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-nez v12, :cond_0

    new-instance v2, LX/6zF;

    invoke-direct {v2, v11, v5}, LX/6zF;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-boolean v0, v10, LX/7O4;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KW;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KW;->A02:Ljava/lang/Long;

    iget-wide v0, v10, LX/7O4;->A01:J

    const-wide/16 v3, 0xa

    div-long/2addr v0, v3

    const-wide/16 v3, 0x400

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KW;->A03:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KW;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/6On;->A02:LX/0D8;

    invoke-interface {v4, v2}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v3, LX/6L6;

    invoke-direct {v3}, LX/6L6;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/6L6;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6L6;->A06:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/7O4;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6L6;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/6L6;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, v7, v8}, LX/7Lh;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    new-instance v2, LX/6zF;

    invoke-direct {v2, v1, v5}, LX/6zF;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, LX/6zF;

    invoke-direct {v2, v6, v5}, LX/6zF;-><init>(ILjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KW;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6On;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6zF;

    invoke-direct {v2, v4, v0}, LX/6zF;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of the follow fields are empty. pack id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",authority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6On;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sticker pack name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6On;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6zF;

    invoke-direct {v2, v4, v0}, LX/6zF;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/6zF;

    iget-object v6, p0, LX/6On;->A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/6zF;->A00:I

    const-string v4, "AddThirdPartyStickerPackActivity.java"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const v2, 0x7f123287

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    aput-object v0, v1, v9

    const v0, 0x7f123ed3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move v11, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    iget-object v0, p0, LX/6On;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "already_added"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v3, v2, v4, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v3, 0x7f12367f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f123ed3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v5, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/16 v10, 0x8

    :goto_0
    move v9, v8

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    return-void

    :cond_2
    if-ne v1, v5, :cond_3

    const v3, 0x7f1201e9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f123ed3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v5, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v8, 0x8

    const/16 v11, 0x8

    goto :goto_0

    :cond_3
    const v2, 0x7f123288

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f123ed3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v0, v1, v9, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move v11, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    iget-object v0, p0, LX/6On;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "validation_error"

    iget-object v0, p1, LX/6zF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v3, v2, v4, v9}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

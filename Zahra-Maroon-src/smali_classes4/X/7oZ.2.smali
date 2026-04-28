.class public final LX/7oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AF;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 0

    iput-object p2, p0, LX/7oZ;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iput-object p1, p0, LX/7oZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRL(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 6

    iget-object v5, p0, LX/7oZ;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    :cond_0
    iget-object v0, p0, LX/7oZ;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_3

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/7v1;

    invoke-direct {v2, v1}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/7v1;->A0x(Ljava/lang/String;)V

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    new-instance v1, LX/7v0;

    invoke-direct {v1, v2}, LX/7v0;-><init>(LX/7v1;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/7Na;

    invoke-direct {v3, v0}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0i:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v3, LX/7Na;->A04:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7Na;->A1D:Z

    const/16 v0, 0x21

    iput v0, v3, LX/7Na;->A06:I

    invoke-static {v1, v3}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v5}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v1

    invoke-virtual {v3}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

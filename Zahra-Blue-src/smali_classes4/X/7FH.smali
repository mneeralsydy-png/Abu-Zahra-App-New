.class public LX/7FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/6VF;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6VF;

    iget v0, v1, LX/6VF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget v1, v0, LX/7VH;->A05:F

    iget v0, v0, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->BO8()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->BO9()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/76w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/76w;->A00()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4392

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()V

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    :cond_0
    return-void
.end method

.method public A05(LX/7Qw;FF)Z
    .locals 7

    instance-of v0, p1, LX/6Up;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/6Up;

    iget-object v2, p1, LX/6Up;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/6Up;->A05:LX/6k9;

    iget-boolean v0, p1, LX/7Qw;->A07:Z

    invoke-static {v1, v2, v0}, LX/6sE;->A00(LX/6k9;Ljava/lang/String;Z)Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    move-result-object v6

    iget-object v0, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "AddYoursPostingDialog"

    :goto_0
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return v5

    :cond_0
    instance-of v0, p1, LX/6Ul;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Ul;

    iget-object v2, p1, LX/6Ul;->A01:Ljava/lang/String;

    new-instance v6, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    invoke-direct {v6}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;-><init>()V

    new-array v1, v5, [LX/09R;

    const-string v0, "prompt_text"

    invoke-static {v0, v2, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v0, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "StatusQuestionPostingDialog"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/6Uk;

    if-eqz v0, :cond_2

    const v0, 0x1c1f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    check-cast p1, LX/6Uk;

    iget-object v0, p1, LX/6Uk;->A01:LX/5pB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    invoke-direct {v6}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;-><init>()V

    new-array v1, v5, [LX/09R;

    const-string v0, "emoji"

    invoke-static {v0, v2, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v0, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "StatusReactionPostingDialogFactory"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6Uj;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v1

    check-cast p1, LX/6Uj;

    iget-object v0, p1, LX/6Uj;->A02:LX/7Eq;

    invoke-virtual {v1, v0}, LX/5xS;->A0Y(LX/7Eq;)V

    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7v1;->A0R()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    sget-object v1, LX/6j7;->A02:LX/6j7;

    new-instance v6, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    invoke-direct {v6}, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v0, "selected_color"

    invoke-static {v0, v3, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "editor_type"

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "ColorComposerEditDialog"

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

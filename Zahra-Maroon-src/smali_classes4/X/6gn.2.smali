.class public LX/6gn;
.super LX/301;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6gn;->A01:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v1, p0, LX/6gn;->A01:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ai2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A02:LX/00q;

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/0Fq;

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fq;

    :cond_0
    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1ea;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6gn;->A00:Z

    invoke-static {p1, v1, v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/6gn;->A00:Z

    return-void
.end method

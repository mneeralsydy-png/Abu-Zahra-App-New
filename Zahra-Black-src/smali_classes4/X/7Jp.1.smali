.class public final LX/7Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Jp;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;
    .locals 1

    iget-object v0, p0, LX/7Jp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-nez p0, :cond_0

    const-string v0, "TrimController/requireFragment fragment ref is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    invoke-static {p0}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x1b58

    return-wide v3
.end method

.method public final A02(Z)V
    .locals 8

    invoke-static {p0}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    div-long/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    goto :goto_0
.end method

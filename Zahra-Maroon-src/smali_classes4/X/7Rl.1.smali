.class public final synthetic LX/7Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rl;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/7Rl;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121ca8

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_0
    return-void
.end method

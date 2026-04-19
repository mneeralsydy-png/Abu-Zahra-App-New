.class public final synthetic LX/7uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89m;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uC;->A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    return-void
.end method


# virtual methods
.method public final BTj(Z)V
    .locals 7

    iget-object v6, p0, LX/7uC;->A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    if-eqz p1, :cond_4

    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7v1;->A04()J

    move-result-wide v4

    :goto_0
    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_0
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    :cond_1
    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    return-void
.end method

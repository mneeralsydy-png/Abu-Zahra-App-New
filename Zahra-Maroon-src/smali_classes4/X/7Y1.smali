.class public final LX/7Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Y1;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 0

    return-void
.end method

.method public BYg(IFI)V
    .locals 0

    return-void
.end method

.method public BYh(I)V
    .locals 4

    iget-object v3, p0, LX/7Y1;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    if-eqz v0, :cond_1

    check-cast v0, LX/6fg;

    invoke-virtual {v0, p1}, LX/6fg;->A0R(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    new-instance v0, LX/6Vt;

    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    return-void
.end method

.class public final LX/610;
.super LX/Bp7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/610;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/610;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    invoke-static {v3, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(Landroid/graphics/Rect;)V

    invoke-static {v3, v1, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    new-instance v0, LX/6Vt;

    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    return-void
.end method

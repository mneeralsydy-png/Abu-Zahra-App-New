.class public final LX/7pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/7pM;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIp()V
    .locals 2

    iget-object v1, p0, LX/7pM;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A34(Z)V

    return-void
.end method

.method public B63()Z
    .locals 1

    iget-object v0, p0, LX/7pM;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B64()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bst(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V
    .locals 1

    iget-object v0, p0, LX/7pM;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

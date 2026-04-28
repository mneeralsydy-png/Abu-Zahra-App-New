.class public final Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.ImageComposerFragment$replaceImageWithAnimation$2"
    f = "ImageComposerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $animateContent:LX/5DA;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/5DA;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animateContent:LX/5DA;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/0gH;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animateContent:LX/5DA;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;

    invoke-direct {v1, v0, v2, p4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/5DA;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animateContent:LX/5DA;

    iget-object v0, v0, LX/5DA;->A00:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/AVg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7v0;->A02(Landroid/net/Uri;)LX/7v1;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - no media params found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LX/7v1;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v1, LX/7v1;->A0U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v0;->A0C(LX/7v1;)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animateContent:LX/5DA;

    const/16 v1, 0xa

    new-instance v0, LX/7xF;

    invoke-direct {v0, v2, v4, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - successfully replaced with generated animation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

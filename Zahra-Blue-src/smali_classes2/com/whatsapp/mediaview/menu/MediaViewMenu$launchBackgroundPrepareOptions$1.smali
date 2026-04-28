.class public final Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.menu.MediaViewMenu$launchBackgroundPrepareOptions$1"
    f = "MediaViewMenu.kt"
    i = {}
    l = {
        0x48c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $hasPager:Z

.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $menu:Landroid/view/Menu;

.field public final synthetic $menuStyle:I

.field public final synthetic $message:LX/1MM;

.field public final synthetic $noGallery:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1MM;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iput-object p2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menu:Landroid/view/Menu;

    iput-object p3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$jid:LX/0Fq;

    iput-object p1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$context:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$hasPager:Z

    iput-boolean p9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$noGallery:Z

    iput-object p4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$message:LX/1MM;

    iput p7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menuStyle:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menu:Landroid/view/Menu;

    iget-object v3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$jid:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$context:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$hasPager:Z

    iget-boolean v9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$noGallery:Z

    iget-object v4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$message:LX/1MM;

    iget v7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menuStyle:I

    new-instance v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;-><init>(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1MM;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)V

    iput-object p1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object v8, p0

    iget v1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menu:Landroid/view/Menu;

    iget-object v5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$jid:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$context:Landroid/content/Context;

    iget-boolean v10, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$hasPager:Z

    iget-boolean v11, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$noGallery:Z

    iget-object v6, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$message:LX/1MM;

    iget v9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menuStyle:I

    :try_start_0
    iput v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->label:I

    invoke-static/range {v3 .. v11}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1MM;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    const-string v0, "MediaViewMenu/prepareOptions/From Background Thread/Failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

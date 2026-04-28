.class public final synthetic Lcom/whatsapp/youbasha/ui/activity/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/b;->a:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget v0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->h:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/b;->a:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->onBackPressed()V

    return-void
.end method

.class public final synthetic Lcom/whatsapp/youbasha/ui/activity/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/c;->a:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/c;->a:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

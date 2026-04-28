.class public final LX/82g;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .locals 1

    iput-object p1, p0, LX/82g;->this$0:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/82g;->this$0:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_media_attachment"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

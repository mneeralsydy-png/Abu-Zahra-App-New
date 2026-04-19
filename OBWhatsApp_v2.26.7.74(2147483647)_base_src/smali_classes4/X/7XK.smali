.class public LX/7XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7XK;->$t:I

    iput-object p1, p0, LX/7XK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bby(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/7XK;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7XK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/8A6;

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/13L;->A0C(Ljava/util/List;)V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    invoke-interface {v2, v0}, LX/8A6;->Bew(LX/13M;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7XK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iput-object p1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v2}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Fgr;->A03(Landroid/os/Bundle;LX/GuA;)V

    return-void
.end method

.method public Bbz(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

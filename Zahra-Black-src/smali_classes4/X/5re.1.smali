.class public final LX/5re;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/6Mf;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Mf;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .locals 0

    iput-object p2, p0, LX/5re;->A00:LX/6Mf;

    iput-object p3, p0, LX/5re;->A01:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocumentsAdapter/onChange "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/5re;->A00:LX/6Mf;

    iget-object v0, v1, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iput v0, v1, LX/6Mf;->A00:I

    iget-object v0, p0, LX/5re;->A01:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

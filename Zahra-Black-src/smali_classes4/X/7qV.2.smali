.class public final synthetic LX/7qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qV;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    return-void
.end method


# virtual methods
.method public synthetic BMq()V
    .locals 0

    return-void
.end method

.method public final BMs()V
    .locals 3

    iget-object v2, p0, LX/7qV;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_1
    return-void
.end method

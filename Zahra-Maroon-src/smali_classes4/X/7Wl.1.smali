.class public final synthetic LX/7Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/6b5;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wl;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    iput-object p2, p0, LX/7Wl;->A01:LX/6b5;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v1, p0, LX/7Wl;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    iget-object v2, p0, LX/7Wl;->A01:LX/6b5;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6b5;->A0A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/6ay;->A0g()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, LX/6ay;->A0p(ZZZZ)V

    return-void
.end method

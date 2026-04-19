.class public LX/7W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .locals 0

    iput p5, p0, LX/7W6;->$t:I

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/7W6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7W6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7W6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7W6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7W6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7W6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7W6;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7W6;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, LX/7W6;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/7W6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/7W6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, p0, LX/7W6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, p0, LX/7W6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7W6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v3, p0, LX/7W6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/7W6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v1, p0, LX/7W6;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    return-void
.end method

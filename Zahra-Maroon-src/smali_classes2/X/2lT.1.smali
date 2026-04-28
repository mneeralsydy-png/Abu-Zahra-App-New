.class public final LX/2lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/2lT;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/2lT;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/2Ob;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "setButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

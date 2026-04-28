.class public final LX/HFT;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/0wo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0wo;)V
    .locals 0

    iput-object p1, p0, LX/HFT;->A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iput-object p3, p0, LX/HFT;->A02:LX/0wo;

    iput-object p2, p0, LX/HFT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v0, p0, LX/HFT;->A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/Av9;

    if-nez v0, :cond_0

    const-string v0, "bugCategoryListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Av9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/HFT;->A02:LX/0wo;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/HFT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/HFT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final synthetic LX/CjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CjJ;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p1, p0, LX/CjJ;->A01:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iput p3, p0, LX/CjJ;->A00:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/CjJ;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v3, p0, LX/CjJ;->A01:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iget v2, p0, LX/CjJ;->A00:I

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/Chu;

    invoke-direct {v1, v3, v2, v0}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    const v0, 0x4a36c6ef    # 2994619.8f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

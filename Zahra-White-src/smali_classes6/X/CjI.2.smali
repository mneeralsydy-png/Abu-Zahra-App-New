.class public final synthetic LX/CjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CjI;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p1, p0, LX/CjI;->A00:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iput-object p3, p0, LX/CjI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/CjI;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v3, p0, LX/CjI;->A00:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iget-object v2, p0, LX/CjI;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Chw;

    invoke-direct {v1, v0, v2, v3}, LX/Chw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x3936e729

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

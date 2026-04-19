.class public final synthetic LX/9ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/RadioButton;

.field public final synthetic A02:LX/9Md;

.field public final synthetic A03:LX/9tp;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;LX/9Md;LX/9tp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ys;->A03:LX/9tp;

    iput-object p1, p0, LX/9ys;->A01:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/9ys;->A02:LX/9Md;

    iput p4, p0, LX/9ys;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/9ys;->A03:LX/9tp;

    iget-object v2, p0, LX/9ys;->A01:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/9ys;->A02:LX/9Md;

    iget v0, p0, LX/9ys;->A00:I

    invoke-static {v3}, LX/9tp;->A02(LX/9tp;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3, v0}, LX/9tp;->A00(LX/9tp;I)LX/7Ut;

    move-result-object v3

    iget-object v2, v1, LX/9Md;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget v1, v3, LX/7Ut;->A01:I

    iget-object v5, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/1Cc;

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    const/4 v11, 0x5

    if-eq v1, v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    :goto_1
    const/4 v6, 0x0

    move-object v10, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v11}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O(LX/7Ut;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    return-void

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

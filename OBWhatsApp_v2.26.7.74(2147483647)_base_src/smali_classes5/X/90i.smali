.class public final LX/90i;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Md;


# direct methods
.method public constructor <init>(LX/9Md;I)V
    .locals 0

    iput-object p1, p0, LX/90i;->A01:LX/9Md;

    iput p2, p0, LX/90i;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/90i;->A01:LX/9Md;

    iget v1, p0, LX/90i;->A00:I

    iget-object v3, v0, LX/9Md;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    iget-object v6, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/1Cc;

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    :cond_0
    const/4 v7, 0x0

    move-object v11, v7

    move-object v10, v7

    invoke-virtual/range {v6 .. v12}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-virtual {v0, v1}, LX/4t8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/APy;

    invoke-direct {v2, v3, v1, v0}, LX/APy;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-virtual {v0, v4}, LX/4t8;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v5}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

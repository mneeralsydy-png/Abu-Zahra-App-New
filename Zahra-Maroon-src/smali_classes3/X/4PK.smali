.class public abstract LX/4PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gX;


# virtual methods
.method public A01(LX/5gX;LX/7F2;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, LX/44T;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/44T;

    iput-object p1, v1, LX/4PK;->A00:LX/5gX;

    check-cast p1, LX/58U;

    iget-object v3, p1, LX/58U;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/44T;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122d7f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/44S;

    iput-object p1, v1, LX/4PK;->A00:LX/5gX;

    instance-of v0, p1, LX/58S;

    if-eqz v0, :cond_2

    check-cast p1, LX/58S;

    iget v4, p1, LX/58S;->A00:I

    iget-object v3, v1, LX/44S;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v1, LX/44S;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100282

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, v4}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/58R;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/44S;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12246e

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/44T;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v1, LX/44T;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const v0, 0x7f122d7e

    invoke-static {v1, v3, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

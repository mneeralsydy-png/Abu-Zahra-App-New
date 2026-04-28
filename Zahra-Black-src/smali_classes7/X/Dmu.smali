.class public LX/Dmu;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/9kk;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# virtual methods
.method public setFAQLink(Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/Dmu;->A00:LX/9kk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/Dmu;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120578

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account-and-profile"

    move-object v7, p1

    invoke-static/range {v2 .. v7}, LX/9kk;->A00(Landroid/content/Context;LX/9kk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

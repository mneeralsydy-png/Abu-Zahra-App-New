.class public final LX/1q0;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1q0;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    iput-object p2, p0, LX/1q0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/1q0;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1q0;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1q0;->A01:LX/05V;

    iget-object v5, p1, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a4

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v5, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v4, v3, v2}, LX/1ad;->A1R(Landroid/view/View;III)V

    :cond_0
    iget-object v3, p1, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a6

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_1
    return-void
.end method

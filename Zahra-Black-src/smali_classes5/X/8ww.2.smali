.class public final LX/8ww;
.super LX/8MV;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/9fx;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0E:LX/Ab4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ab4;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8ww;->A0E:LX/Ab4;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A04:LX/05V;

    const v0, 0x7f0b1d89

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d83

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d87

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v4, p0, LX/8ww;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2c68

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c6c

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v3, p0, LX/8ww;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2c69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8ww;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b2788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/8ww;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b13ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/8ww;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x817

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A05:LX/05V;

    const/16 v0, 0x15b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ww;->A06:LX/05V;

    if-eqz v4, :cond_0

    const v0, -0x3bd5a88a

    invoke-static {v4, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x9cfa93e

    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x415ca0f5

    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x21e9287f

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1d86

    const-string v5, ""

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8ww;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "order_number_copy"

    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ww;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oP;

    iget-object v0, p0, LX/8ww;->A00:LX/9fx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fq;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v0, v1}, LX/4oP;->A00(LX/4oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b2c6b

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/8ww;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "tracking_number_copy"

    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ww;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oP;

    iget-object v0, p0, LX/8ww;->A00:LX/9fx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fq;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2788

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/8ww;->A00:LX/9fx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9fq;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/8ww;->A0E:LX/Ab4;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f0b13ee

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8ww;->A00:LX/9fx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/9fq;->A00:LX/4wj;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/8ww;->A0E:LX/Ab4;

    iget-object v3, v1, LX/9fx;->A05:Ljava/lang/String;

    check-cast v4, LX/0M0;

    new-instance v2, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contact_info"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "RichOrderContactOptionsBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_0
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.TITLE"

    const v0, 0x7f122cd1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v1

    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RichOrderDetailActivity/onShareTrackingDetailsClicked "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f123115

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

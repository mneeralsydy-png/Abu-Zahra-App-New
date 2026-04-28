.class public Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A01:LX/0IV;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A00:LX/05V;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A02:LX/00j;

    const v0, 0x7f080423

    invoke-virtual {p0, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f121a8f

    invoke-static {p1, p0, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    return-void
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method


# virtual methods
.method public final A08(LX/0Fq;J)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A01:LX/0IV;

    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1KP;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1687

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/3dk;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method

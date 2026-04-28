.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A01:LX/05V;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A03:LX/00j;

    const v0, 0x7f0e0a4d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->getCta()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4c7f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getCta()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->getCta()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x3e1b0996

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

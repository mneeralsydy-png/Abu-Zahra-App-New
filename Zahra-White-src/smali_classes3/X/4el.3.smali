.class public final LX/4el;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/5ej;

.field public final A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public constructor <init>(LX/5ej;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4el;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object p1, p0, LX/4el;->A01:LX/5ej;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    iget-object v2, p0, LX/4el;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_1

    const v0, 0x7f0b176e

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4el;->A00:Landroid/widget/TextView;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x3d9e084d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    const v0, 0x7f121afc

    if-eqz p2, :cond_0

    const v0, 0x7f121b01

    :cond_0
    invoke-virtual {v2, v0}, LX/3dk;->setDescription(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

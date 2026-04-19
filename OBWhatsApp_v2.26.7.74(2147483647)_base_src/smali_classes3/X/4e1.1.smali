.class public final LX/4e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4e1;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    iget-object v1, p0, LX/4e1;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    return-void
.end method

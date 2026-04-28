.class public final synthetic LX/31Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup;

.field public final synthetic A01:Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Y;->A00:Landroid/widget/RadioGroup;

    iput-object p2, p0, LX/31Y;->A01:Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, LX/31Y;->A00:Landroid/widget/RadioGroup;

    iget-object v2, p0, LX/31Y;->A01:Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2Y1;->valueOf(Ljava/lang/String;)LX/2Y1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mW;

    iput-object v1, v0, LX/1mW;->A00:LX/2Y1;

    :cond_0
    return-void
.end method
